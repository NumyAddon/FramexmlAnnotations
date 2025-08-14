CooldownViewerSettingsDataProviderMixin = {};--- @class CooldownViewerSettingsDataProviderMixin

function CooldownViewerSettingsDataProviderMixin:Init(layoutManager)
	self:SetLayoutManager(layoutManager);
end

function CooldownViewerSettingsDataProviderMixin:IncrementShowCount()
	self.showCount = (self.showCount or 0) + 1;
	self:UpdateEventRegistrationForShowCount();
end

function CooldownViewerSettingsDataProviderMixin:DecrementShowCount()
	if self.showCount and self.showCount > 0 then
		self.showCount = self.showCount - 1;
		self:UpdateEventRegistrationForShowCount();
	end
end

function CooldownViewerSettingsDataProviderMixin:UpdateEventRegistrationForShowCount()
	if self.showCount == 1 then
		EventRegistry:RegisterFrameEventAndCallback("TRAIT_CONFIG_UPDATED", function()
			self:SwitchToBestLayoutForSpec();

			EventRegistry:TriggerEvent("CooldownViewerSettings.OnSpecChanged");
		end, self);
	elseif self.showCount == 0 then
		EventRegistry:UnregisterFrameEventAndCallback("TRAIT_CONFIG_UPDATED", self);
	end
end

function CooldownViewerSettingsDataProviderMixin:SetLayoutManager(layoutManager)
	self.layoutManager = layoutManager;
	self:SwitchToBestLayoutForSpec();
end

function CooldownViewerSettingsDataProviderMixin:GetLayoutManager()
	local manager = self.layoutManager;
	return (manager and manager:IsLoaded()) and manager;
end

local cooldownCategories = {
	Enum.CooldownViewerCategory.Essential,
	Enum.CooldownViewerCategory.Utility,
	Enum.CooldownViewerCategory.TrackedBuff,
	Enum.CooldownViewerCategory.TrackedBar,
};

local cooldownCategoryToHiddenCategoryMapping = {
	[Enum.CooldownViewerCategory.Essential] = Enum.CooldownViewerCategory.HiddenSpell,
	[Enum.CooldownViewerCategory.Utility] = Enum.CooldownViewerCategory.HiddenSpell,
	[Enum.CooldownViewerCategory.TrackedBuff] = Enum.CooldownViewerCategory.HiddenAura,
	[Enum.CooldownViewerCategory.TrackedBar] = Enum.CooldownViewerCategory.HiddenAura,
};

-- Because the hidden categories are pseudo-categories, make sure that no valid enum value matches them
do
	local categoriesInverted = tInvert(cooldownCategories);
	assertsafe(categoriesInverted[Enum.CooldownViewerCategory.HiddenSpell] == nil, "CooldownViewerCategory for HiddenSpells has value overlap with valid cooldown category");
	assertsafe(categoriesInverted[Enum.CooldownViewerCategory.HiddenAura] == nil, "CooldownViewerCategory for HiddenAuras category has value overlap with valid cooldown category");

	for _, category in pairs(cooldownCategories) do
		assertsafe(cooldownCategoryToHiddenCategoryMapping[category] ~= nil, "CooldownViewerCategory[%d] is missing its Hidden category equivalent, add a hidden category mapping", category);
	end
end

function CooldownViewerSettingsDataProvider_GetCategories()
	return cooldownCategories;
end

local ALLOW_ALL_COOLDOWNS_IN_SET = true;

function CooldownViewerSettingsDataProviderMixin:GetDisplayData()
	return self.displayData;
end

function CooldownViewerSettingsDataProviderMixin:CheckBuildDisplayData()
	if not self:IsDirty() then
		return;
	end

	local cooldownInfoByID = {};
	local cooldownDefaultsByID = {};
	local orderedCooldownIDs = {};

	for categoryIndex, cooldownCategory in pairs(CooldownViewerSettingsDataProvider_GetCategories()) do
		local cooldownIDs = C_CooldownViewer.GetCooldownViewerCategorySet(cooldownCategory, ALLOW_ALL_COOLDOWNS_IN_SET);

		for cooldownIndex, cooldownID in ipairs(cooldownIDs) do
			local info = C_CooldownViewer.GetCooldownViewerCooldownInfo(cooldownID);
			if info then
				info.category = cooldownCategory;
				info.cooldownID = cooldownID;

				-- Experimental, this should disable the cooldown and put it into the right display bucket
				-- It should also allow the saved data to completely override whatever gets set here.
				-- The thing to test, even before moving this into an API somewhere is whether or not marking the provider dirty will overwrite saved data...
				local isDisabled = FlagsUtil.IsSet(info.flags, Enum.CooldownSetSpellFlags.HideByDefault);
				if isDisabled then
					info.category = cooldownCategoryToHiddenCategoryMapping[info.category];
				end

				-- Probably need to check and see that if there's actually saved data that exists for this info in the currently loaded save data that
				-- it is allowed to overwrite whatever is returned from the game at this point...

				-- Store defaults so that we know what to avoid saving
				cooldownDefaultsByID[cooldownID] = { category = cooldownCategory, };

				cooldownInfoByID[cooldownID] = info;
				table.insert(orderedCooldownIDs, cooldownID);
			end
		end
	end

	self.displayDataDirty = false;
	self.displayData = {
		cooldownInfoByID = cooldownInfoByID,
		orderedCooldownIDs = orderedCooldownIDs,
		defaultOrderedCooldownIDs = CopyTable(orderedCooldownIDs),
		cooldownDefaultsByID = cooldownDefaultsByID,

	};
end

function CooldownViewerSettingsDataProviderMixin:SetCooldownDisplayOrder(orderedIDs)
	local displayData = self:GetDisplayData();
	assertsafe(displayData ~= nil and displayData.orderedCooldownIDs ~= nil, "This was called before initialization");
	displayData.orderedCooldownIDs = orderedIDs;
end

function CooldownViewerSettingsDataProviderMixin:LoadSavedData()
	assertsafe(not self.loadSavedDataGuardActive, "This method should not need to be reentrant."); -- TODO: Remove when it's confirmed that this is no longer an issue
	self.loadSavedDataGuardActive = true;

	local manager = self:GetLayoutManager();
	if manager and self:GetDisplayData() then
		self:LoadSavedData_CooldownOrder(manager);
		self:LoadSavedData_CooldownInfo(manager);
	end

	self.loadSavedDataGuardActive = nil;
end

function CooldownViewerSettingsDataProviderMixin:LoadSavedData_CooldownOrder(layoutManager)
	local defaultIDs = self:GetDefaultOrderedCooldownIDs();
	local savedCooldownOrder = layoutManager:ReadCooldownOrderFromActiveLayout();
	if savedCooldownOrder then
		local savedIDs = CopyTable(savedCooldownOrder);
		local cooldownInfoIDsToRemoveFromSavedData = {};

		-- Ensure there's nothing in saved data that's not in static data (don't save things that cannot exist)
		local invertedDefaultIDs = tInvert(defaultIDs);
		for savedIndex = #savedIDs, 1, -1 do
			local savedID = savedIDs[savedIndex];
			if not invertedDefaultIDs[savedID] then
				table.remove(savedIDs, savedIndex);
				table.insert(cooldownInfoIDsToRemoveFromSavedData, savedID);
			end
		end

		-- Ensure that saved data contains all ids in static data (this needs to persist, just write to the end if there are new ones, allow the player to arrange/recategorize later)
		local invertedSavedIDs = tInvert(savedIDs);
		for _, providerID in ipairs(defaultIDs) do
			if not invertedSavedIDs[providerID] then
				table.insert(savedIDs, providerID);
			end
		end

		assertsafe(#savedIDs == #defaultIDs, "CooldownIDs for saved and display data should match but don't.");

		-- Update the current display and the layout with the processed lists, in a typical case this will result in no changes.
		-- If that becomes an issue, change tracking can be added to LoadSavedData_CooldownOrder to avoid the rewrites.
		self:SetCooldownDisplayOrder(savedIDs);
		layoutManager:WriteCooldownOrderToActiveLayout(savedIDs);
	end
end

function CooldownViewerSettingsDataProviderMixin:LoadSavedData_CooldownInfo(layoutManager)
	local displayData = self:GetDisplayData();
	for cooldownID, cooldownInfo in pairs(displayData.cooldownInfoByID) do
		-- TODO: Rather than running through all the existing cooldowns in the provider, maybe come up with a way to enumerate all the
		-- cooldown overrides in the layoutManager and update only the relevant ones...maybe six of one, half dozen of the other, not sure yet.
		layoutManager:DeserializeCooldownInfo(cooldownInfo);
	end
end

function CooldownViewerSettingsDataProviderMixin:ResetCurrentToDefaults()
	local layoutManager = self:GetLayoutManager();
	if layoutManager and self:GetDisplayData() then
		layoutManager:ResetCurrentToDefaults();
		self:MarkDirty();
		self:TriggerDataChangeInternal();
	end
end

-- Non-destructive, just deactivates the current layout, but doesn't delete anything
function CooldownViewerSettingsDataProviderMixin:UseDefaultLayout()
	local layoutManager = self:GetLayoutManager();
	if layoutManager and self:GetDisplayData() then
		layoutManager:UseDefaultLayout();
		self:MarkDirty();
		self:TriggerDataChangeInternal();
	end
end

function CooldownViewerSettingsDataProviderMixin:ResetToRestorePoint()
	local layoutManager = self:GetLayoutManager();
	if layoutManager and self:GetDisplayData() then
		layoutManager:ResetToRestorePoint();
		self:MarkDirty();
		self:LoadSavedData();
		self:TriggerDataChangeInternal();
	end
end

function CooldownViewerSettingsDataProviderMixin:SwitchToBestLayoutForSpec()
	local layoutManager = self:GetLayoutManager();
	if layoutManager then
		self:MarkDirty();
		layoutManager:SwitchToBestLayoutForSpec();
		self:LoadSavedData();
	end
end

function CooldownViewerSettingsDataProviderMixin:SetActiveLayoutName(layoutName)
	local layoutManager = self:GetLayoutManager();
	if layoutManager then
		self:MarkDirty();
		if layoutManager:SetActiveLayoutName(layoutName) then
			self:LoadSavedData();
			self:TriggerDataChangeInternal();
		end
	end
end

function CooldownViewerSettingsDataProviderMixin:MarkDirty()
	self.displayDataDirty = true;
end

function CooldownViewerSettingsDataProviderMixin:IsDirty()
	return self.displayDataDirty or not self:GetDisplayData();
end

function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDs()
	self:CheckBuildDisplayData();
	local displayData = self:GetDisplayData();
	return displayData and displayData.orderedCooldownIDs;
end

function CooldownViewerSettingsDataProviderMixin:GetDefaultOrderedCooldownIDs()
	self:CheckBuildDisplayData();
	local displayData = self:GetDisplayData();
	return displayData and displayData.defaultOrderedCooldownIDs;
end

function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDsForCategory(category, allowUnknown)
	local cooldownIDs = {};
	for index, cooldownID in ipairs(self:GetOrderedCooldownIDs()) do
		local cooldownInfo = self:GetCooldownInfoForID(cooldownID);
		if cooldownInfo.category == category and (cooldownInfo.isKnown or allowUnknown) then
			table.insert(cooldownIDs, cooldownID);
		end
	end

	return cooldownIDs;
end

function CooldownViewerSettingsDataProviderMixin:GetCooldownInfoForID(cooldownID)
	self:CheckBuildDisplayData();
	local displayData = self:GetDisplayData();
	return displayData and displayData.cooldownInfoByID[cooldownID];
end

function CooldownViewerSettingsDataProviderMixin:AreIndicesLegal(sourceIndex, destIndex, cooldownIDs)
	cooldownIDs = cooldownIDs or self:GetOrderedCooldownIDs();
	local len = #cooldownIDs;
	return (sourceIndex > 0 and sourceIndex <= len) and (destIndex > 0 and destIndex <= len);
end

function CooldownViewerSettingsDataProviderMixin:ChangeOrderIndex(sourceIndex, destIndex, reorderOffset)
	local cooldownIDs = self:GetOrderedCooldownIDs();
	local layoutManager = self:GetLayoutManager();
	if layoutManager and self:AreIndicesLegal(sourceIndex, destIndex, cooldownIDs) and sourceIndex ~= destIndex then
		-- Lookup the objects before attempting any reordering.
		-- Also note that the order may remain the same, maybe just the category is changing (e.g. drag 1 from essential -> disabled, now order is still 1.
		-- Then drag 2 to after 1 in disabled, the order of 2 remains the same as well, it just becomes disabled.)
		local sourceID = cooldownIDs[sourceIndex];
		local destID = cooldownIDs[destIndex];

		local preventEventTrigger = true;
		self:ChangeCooldownInfoCategoryByID(sourceID, destID, preventEventTrigger);

		-- NOTE: Reorder offset is intended to mean "insert before" or "insert after" destIndex, reduce shenanigans by clamping.
		reorderOffset = Clamp(reorderOffset, 0, 1);

		local finalDestIndex = math.max(destIndex + reorderOffset, 1);

		if finalDestIndex > 0 and sourceIndex ~= finalDestIndex then
			-- If a cooldown info is moving "later" in the list then because the source is removed from the container first
			-- (collapsing everything that follows it) the dest must be reduced by one to account for that.
			if sourceIndex < finalDestIndex then
				finalDestIndex = finalDestIndex - 1;
			end

			table.remove(cooldownIDs, sourceIndex);
			table.insert(cooldownIDs, finalDestIndex, sourceID);

			layoutManager:WriteCooldownOrderToActiveLayout(cooldownIDs);
			self:TriggerDataChangeInternal();
		end
	end
end

function CooldownViewerSettingsDataProviderMixin:SetCooldownToCategory(sourceCooldownID, category, preventEventTrigger)
	local sourceInfo = self:GetCooldownInfoForID(sourceCooldownID);
	if sourceInfo then
		self:ChangeCooldownInfoInternal(preventEventTrigger, sourceInfo, category);
	end
end

function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoCategoryByID(sourceCooldownID, destCooldownID, preventEventTrigger)
	local sourceInfo = self:GetCooldownInfoForID(sourceCooldownID);
	local destInfo = self:GetCooldownInfoForID(destCooldownID);

	if sourceInfo and destInfo then
		self:ChangeCooldownInfoInternal(preventEventTrigger, sourceInfo, destInfo.category);
	end
end

function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoInternal(preventEventTrigger, info, category)
	local layoutManager = self:GetLayoutManager();
	if layoutManager then
		layoutManager:WriteCooldownInfo_Category(info, category);

		if not preventEventTrigger then
			self:TriggerDataChangeInternal();
		end
	end
end

function CooldownViewerSettingsDataProviderMixin:TriggerDataChangeInternal()
	EventRegistry:TriggerEvent("CooldownViewerSettings.OnDataChanged");
end

function CooldownViewerSettingsDataProviderMixin:GetCooldownDefaults(cooldownID)
	self:CheckBuildDisplayData();
	local displayData = self:GetDisplayData();
	return displayData and displayData.cooldownDefaultsByID[cooldownID];
end

function CooldownViewerSettingsDataProviderMixin:IsDefaultValue(cooldownID, key, value)
	local defaults = self:GetCooldownDefaults(cooldownID);
	if defaults then
		return value == defaults[key];
	end
end

CooldownViewerDataProvider = CreateFromMixins(CooldownViewerSettingsDataProviderMixin);
