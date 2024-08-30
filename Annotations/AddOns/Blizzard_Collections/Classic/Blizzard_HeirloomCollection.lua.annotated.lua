--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L4)
--- @class HeirloomsMixin
HeirloomsMixin = {}

function HeirloomsJournal_OnEvent(self, event, ...)
	if event == "HEIRLOOMS_UPDATED" then
		self:OnHeirloomsUpdated(...);
	elseif event == "HEIRLOOM_UPGRADE_TARGETING_CHANGED" then
		local isPendingHeirloomUpgrade = ...;
		self:SetFindClosestUpgradeablePage(isPendingHeirloomUpgrade);
		self:RefreshViewIfVisible();
	end
end

function HeirloomsJournal_OnShow(self)
	SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL, true);
	SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_TAB, true);

	SetPortraitToTexture(self:GetParent().portrait, "Interface\\Icons\\inv_misc_enggizmos_19");

	local classFilter, specFilter = C_Heirloom.GetClassAndSpecFilters();
	if self.filtersSet == nil then
		if UnitLevel("player") >= GetMaxPlayerLevel() then
			-- Default to full view for max level players
			C_Heirloom.SetClassAndSpecFilters(UNSPECIFIED_CLASS_FILTER, UNSPECIFIED_SPEC_FILTER);
		else
			-- Default to current class/spec view otherwise
			local classDisplayName, classTag, classID = UnitClass("player");
			local specID = UNSPECIFIED_SPEC_FILTER;

			C_Heirloom.SetClassAndSpecFilters(classID, specID);
		end

		self.ClassDropdown:GenerateMenu();
	end

	if self.needsRefresh then
		self:RefreshView();
	end
end

function HeirloomsJournal_OnMouseWheel(self, delta)
	self.PagingFrame:OnMouseWheel(delta);
end

function HeirloomsJournal_UpdateButton(self)
	self:GetParent():GetParent():UpdateButton(self);
end

function HeirloomsJournalSpellButton_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetHeirloomByItemID(self.itemID);

	self.UpdateTooltip = HeirloomsJournalSpellButton_OnEnter;

	if self:GetParent():GetParent():ClearNewStatus(self.itemID) then
		HeirloomsJournal_UpdateButton(self);
	end

	if IsModifiedClick("DRESSUP") then
		ShowInspectCursor();
	else
		ResetCursor();
	end
end

function HeirloomsJournalSpellButton_OnClick(self, button)
	if IsModifiedClick() then		
		local itemLink = C_Heirloom.GetHeirloomLink(self.itemID);
		HandleModifiedItemClick(itemLink);
	else
		if SpellCanTargetItemID() then
			if C_Heirloom.IsPendingHeirloomUpgrade() then
				C_Heirloom.UpgradeHeirloom(self.itemID);
			end
		else
			C_Heirloom.CreateHeirloom(self.itemID);
		end
	end
end

function HeirloomsMixin:OnLoad()
	self.newHeirlooms = UIParent.newHeirlooms or {};
	self.upgradedHeirlooms = {};

	self.heirloomEntryFrames = {};
	self.heirloomHeaderFrames = {};

	self.heirloomLayoutData = {};
	self.itemIDsInCurrentLayout = {};

	self.numKnownHeirlooms = 0;
	self.numPossibleHeirlooms = 0;

	self:InitFilterDropdown();
	self:InitClassDropdown();
	self:FullRefreshIfVisible();

	self:RegisterEvent("HEIRLOOMS_UPDATED");
	self:RegisterEvent("HEIRLOOM_UPGRADE_TARGETING_CHANGED");
end

function HeirloomsMixin:InitFilterDropdown()
	self.FilterDropdown:SetUpdateCallback(function()
		self:FullRefreshIfVisible();
	end);
	
	self.FilterDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_HEIRLOOMS_FILTER");

		rootDescription:CreateCheckbox(COLLECTED, C_Heirloom.GetCollectedHeirloomFilter, function()
			HeirloomsJournal:SetCollectedHeirloomFilter(not C_Heirloom.GetCollectedHeirloomFilter());
		end);

		rootDescription:CreateCheckbox(NOT_COLLECTED, C_Heirloom.GetUncollectedHeirloomFilter, function()
			HeirloomsJournal:SetUncollectedHeirloomFilter(not C_Heirloom.GetUncollectedHeirloomFilter());
		end);
	end);
end

-- Note this does not used the unified menu in Blizzard_Menu
function HeirloomsMixin:InitClassDropdown()
	local function IsAllClassesSelected()
		return (self:GetSpecFilter() == UNSPECIFIED_SPEC_FILTER) and (self:GetClassFilter() == UNSPECIFIED_CLASS_FILTER);
	end

	self.ClassDropdown:SetWidth(150);
	-- Required because changing a child radio option requires the root menu to be rebuilt prior to
	-- selection states being evaluated in the selection translator.
	self.ClassDropdown:EnableRegenerateOnResponse();
	self.ClassDropdown:SetSelectionTranslator(function(selection)
		local data = selection.data;
		if data.classID == UNSPECIFIED_CLASS_FILTER then
			return ALL_CLASSES;
		end

		local classInfo = C_CreatureInfo.GetClassInfo(data.classID);
		local classColorStr = RAID_CLASS_COLORS[classInfo.classFile].colorStr;
		return HEIRLOOMS_CLASS_FILTER_FORMAT:format(classColorStr, classInfo.className);
	end);

	local function CreateData(classID)
		return {classID = classID};
	end
	
	local function SetSelected(data)
		self:SetClassAndSpecFilters(data.classID, UNSPECIFIED_SPEC_FILTER);
	end
	
	local function GetFilterOrPlayerClassData()
		local filterClassID = self:GetClassFilter();
		if filterClassID ~= UNSPECIFIED_CLASS_FILTER then
			local classInfo = C_CreatureInfo.GetClassInfo(filterClassID);
			local color = GetClassColorObj(classInfo.classFile);
			return classInfo.className, filterClassID, color.colorStr;
		end

		local name, tag, classID = UnitClass("player");
		local classInfo = C_CreatureInfo.GetClassInfo(classID);
		local color = GetClassColorObj(classInfo.classFile);
		return name, classID, color.colorStr; 
	end

	local function IsClassSelected(data)
		return self:GetClassFilter() == data.classID;
	end

	self.ClassDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_HEIRLOOMS_CLASS");

		rootDescription:CreateRadio(ALL_CLASSES, IsClassSelected, SetSelected, CreateData(UNSPECIFIED_CLASS_FILTER));

		for index = 1, GetNumClasses() do
			local classDisplayName, classTag, classID = GetClassInfo(index);
			rootDescription:CreateRadio(classDisplayName, IsClassSelected, SetSelected, CreateData(classID));
		end
	end);
end

function HeirloomsMixin:OnHeirloomsUpdated(itemID, updateReason, ...)
	if itemID then
		-- Single item update
		local requiresFullUpdate = false;
		if updateReason == "NEW" then
			local wasHidden = ...;

			self.newHeirlooms[itemID] = true;
			if self.itemIDsInCurrentLayout[itemID] then
				self.numKnownHeirlooms = self.numKnownHeirlooms + 1;
				self:UpdateProgressBar();
			end

			requiresFullUpdate = wasHidden;
		elseif updateReason == "UPGRADE" then
			self.upgradedHeirlooms[itemID] = true;
		end

		if requiresFullUpdate then
			self:FullRefreshIfVisible();
		else
			self:RefreshViewIfVisible();
		end
	else
		-- Full update
		self:FullRefreshIfVisible();
	end
end

function HeirloomsMixin:ClearNewStatus(itemID)
	if self.newHeirlooms[itemID] then
		self.newHeirlooms[itemID] = nil;
		return true;
	end
	return false;
end

function HeirloomsMixin:SetFindClosestUpgradeablePage(findClosestUpgradeablePage)
	self.findClosestUpgradeablePage = findClosestUpgradeablePage;
end

function HeirloomsMixin:FullRefreshIfVisible()
	self.needsDataRebuilt = true;
	self:RefreshViewIfVisible();
end

function HeirloomsMixin:RefreshViewIfVisible()
	if self:IsVisible() then
		self:RefreshView();
	else
		self.needsRefresh = true;
	end
end

function HeirloomsMixin:RebuildLayoutData()
	if not self.needsDataRebuilt then
		return;
	end
	self.needsDataRebuilt = false;

	self.heirloomLayoutData = {};
	self.itemIDsInCurrentLayout = {};

	self.numKnownHeirlooms = 0;
	self.numPossibleHeirlooms = 0;

	local equipBuckets = self:SortHeirloomsIntoEquipmentBuckets();
	self:SortEquipBucketsIntoPages(equipBuckets);
	self.PagingFrame:SetMaxPages(math.max(#self.heirloomLayoutData, 1));
end

local function GetHeirloomCategoryFromInvType(invType)
	if invType == "INVTYPE_HEAD" then
		return HEIRLOOMS_CATEGORY_HEAD;
	elseif invType == "INVTYPE_SHOULDER" then
		return HEIRLOOMS_CATEGORY_SHOULDER;
	elseif invType == "INVTYPE_CHEST" or invType == "INVTYPE_ROBE" then
		return HEIRLOOMS_CATEGORY_CHEST;
	elseif invType == "INVTYPE_LEGS" then
		return HEIRLOOMS_CATEGORY_LEGS;
	elseif invType == "INVTYPE_CLOAK" then
		return HEIRLOOMS_CATEGORY_BACK;
	elseif invType == "INVTYPE_WEAPON" or invType == "INVTYPE_SHIELD" or invType == "INVTYPE_RANGED" or invType == "INVTYPE_RANGED" or invType == "INVTYPE_2HWEAPON" or invType == "INVTYPE_RELIC"
		or invType == "INVTYPE_WEAPONMAINHAND" or invType == "INVTYPE_WEAPONOFFHAND" or invType == "INVTYPE_HOLDABLE" or invType == "INVTYPE_THROWN" or invType == "INVTYPE_RANGEDRIGHT" then
		return HEIRLOOMS_CATEGORY_WEAPON;
	elseif invType == "INVTYPE_FINGER" or invType == "INVTYPE_TRINKET" or invType == "INVTYPE_NECK" then
		return HEIRLOOMS_CATEGORY_TRINKETS_RINGS_AND_NECKLACES;
	end

	return nil;
end

function HeirloomsMixin:DetermineViewMode()
	local classFilter, specFilter = C_Heirloom.GetClassAndSpecFilters();
	if classFilter == UNSPECIFIED_CLASS_FILTER and specFilter == UNSPECIFIED_SPEC_FILTER then
		return VIEW_MODE_FULL;
	end

	return VIEW_MODE_CLASS;
end

function HeirloomsMixin:SortHeirloomsIntoEquipmentBuckets()
	-- Sort them into equipment buckets
	local equipBuckets = {};
	for i = 1, C_Heirloom.GetNumDisplayedHeirlooms() do
		local itemID = C_Heirloom.GetHeirloomItemIDFromDisplayedIndex(i);

		local name, itemEquipLoc, isPvP, itemTexture, upgradeLevel, source, _, effectiveLevel, minLevel, maxLevel = C_Heirloom.GetHeirloomInfo(itemID);
		local category = GetHeirloomCategoryFromInvType(itemEquipLoc);
		if category then
			if not equipBuckets[category] then
				equipBuckets[category] = {};
			end

			table.insert(equipBuckets[category], itemID);

			-- Count this heirloom as long as it has a category and matches the class/spec filter, other filters should not affect the count
			if C_Heirloom.PlayerHasHeirloom(itemID) then
				self.numKnownHeirlooms = self.numKnownHeirlooms + 1;
			end
			self.numPossibleHeirlooms = self.numPossibleHeirlooms + 1;

			self.itemIDsInCurrentLayout[itemID] = true;
		end
	end

	return equipBuckets;
end

-- Each heirloom button entry dimension
local BUTTON_WIDTH = 208;
local BUTTON_HEIGHT = 50;

-- Padding around each heirloom button
local BUTTON_PADDING_X = 0;
local BUTTON_PADDING_Y = 16;

-- The total height of a heirloom header
local HEADER_HEIGHT = 24 + 13;

-- Y padding before the first header of a page
local FIRST_HEADER_Y_PADDING = 0;
-- Y padding before additional headers after the first header of a page
local ADDITIONAL_HEADER_Y_PADDING = 16;

-- Max height of a page before starting a new page, when the view mode is in "all classes"
local VIEW_MODE_FULL_PAGE_HEIGHT = 370;
-- Max height of a page before starting a new page, when the view mode is in "specific class"
local VIEW_MODE_CLASS_PAGE_HEIGHT = 380;
-- Max width of a page before starting a new row
local PAGE_WIDTH = 625;

-- The starting X offset of a page
local START_OFFSET_X = 40;
-- The starting Y offset of a page
local START_OFFSET_Y = -25;

-- Additional Y offset of a page when the view mode is in "all classes"
local VIEW_MODE_FULL_ADDITIONAL_Y_OFFSET = 0;
-- Additional Y offset of a page when the view mode is in "specific class"
local VIEW_MODE_CLASS_ADDITIONAL_Y_OFFSET = 9;

local ITEM_EQUIP_SLOT_SORT_ORDER = {
	HEIRLOOMS_CATEGORY_HEAD,
	HEIRLOOMS_CATEGORY_SHOULDER,
	HEIRLOOMS_CATEGORY_BACK,
	HEIRLOOMS_CATEGORY_CHEST,
	HEIRLOOMS_CATEGORY_LEGS,
	HEIRLOOMS_CATEGORY_WEAPON,
	HEIRLOOMS_CATEGORY_TRINKETS_RINGS_AND_NECKLACES,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L83)
function HeirloomsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L104)
function HeirloomsMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L123)
function HeirloomsMixin:InitClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L181)
function HeirloomsMixin:OnHeirloomsUpdated(itemID, updateReason, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L210)
function HeirloomsMixin:ClearNewStatus(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L218)
function HeirloomsMixin:SetFindClosestUpgradeablePage(findClosestUpgradeablePage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L222)
function HeirloomsMixin:FullRefreshIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L227)
function HeirloomsMixin:RefreshViewIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L235)
function HeirloomsMixin:RebuildLayoutData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L273)
function HeirloomsMixin:DetermineViewMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L282)
function HeirloomsMixin:SortHeirloomsIntoEquipmentBuckets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L355)
function HeirloomsMixin:SortEquipBucketsIntoPages(equipBuckets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L419)
function HeirloomsMixin:AcquireFrame(framePool, numInUse, frameType, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L436)
function HeirloomsMixin:LayoutCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L503)
function HeirloomsMixin:FindClosestUpgradeablePage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L522)
function HeirloomsMixin:RefreshView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L568)
function HeirloomsMixin:UpdateButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L639)
function HeirloomsMixin:ConsiderShowingUpgradeTutorial(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L655)
function HeirloomsMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L663)
function HeirloomsMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L670)
function HeirloomsMixin:SetCollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L674)
function HeirloomsMixin:SetUncollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L678)
function HeirloomsMixin:SetSourceChecked(source, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L682)
function HeirloomsMixin:IsSourceChecked(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L686)
function HeirloomsMixin:SetAllSourcesChecked(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L690)
function HeirloomsMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L695)
function HeirloomsMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L700)
function HeirloomsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end
