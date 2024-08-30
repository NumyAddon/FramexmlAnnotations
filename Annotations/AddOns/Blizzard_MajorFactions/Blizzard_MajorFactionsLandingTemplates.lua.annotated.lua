--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L37)
--- @class MajorFactionListMixin
MajorFactionListMixin = {};

local MAJOR_FACTION_LIST_EVENTS = {
	"MAJOR_FACTION_UNLOCKED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L147)
--- @class MajorFactionButtonMixin
MajorFactionButtonMixin = {};

function MajorFactionButtonMixin:Init(majorFactionData)
	self.isUnlocked = majorFactionData.isUnlocked;
	self.factionID = majorFactionData.factionID;
	self.expansionID = majorFactionData.expansionID;
	self.bountySetID = majorFactionData.bountySetID;

	local atlasFormats = buttonAtlasFormatsByExpansion[majorFactionData.expansionID];
	self.LockedState.Background:SetAtlas(atlasFormats.lockedAtlas, TextureKitConstants.UseAtlasSize);
	self.LockedState.unlockDescription = majorFactionData.unlockDescription;
	self.UnlockedState.normalAtlas = atlasFormats.normalAtlas:format(majorFactionData.textureKit);
	
	-- Some expansions use a unique texture for hover, others reuse the normal texture.
	if atlasFormats.hoverAtlas then
		self.UnlockedState.hoverAtlas = atlasFormats.hoverAtlas:format(majorFactionData.textureKit);
	else
		self.UnlockedState.Hover:SetAtlas(self.UnlockedState.normalAtlas, TextureKitConstants.UseAtlasSize);
	end

	self.UnlockedState.Background:SetAtlas(self.UnlockedState.normalAtlas, TextureKitConstants.UseAtlasSize);

	local progressBarBorderAtlas = atlasFormats.progressBarBorderAtlas;
	self.UnlockedState.RenownProgressBar.Border:SetAtlas(progressBarBorderAtlas, TextureKitConstants.UseAtlasSize);
	local fillAtlas = atlasFormats.progressBarFillAtlas:format(majorFactionData.textureKit);

	local fillInfo = C_Texture.GetAtlasInfo(fillAtlas);
	if fillInfo then
		self.UnlockedState.RenownProgressBar:SetSwipeTexture(fillInfo.file or fillInfo.filename);

		local lowTexCoords =
		{
			x = fillInfo.leftTexCoord,
			y = fillInfo.topTexCoord,
		};
		local highTexCoords =
		{
			x = fillInfo.rightTexCoord,
			y = fillInfo.bottomTexCoord,
		};
		self.UnlockedState.RenownProgressBar:SetTexCoordRange(lowTexCoords, highTexCoords);
	end
	
	local iconSize = factionIconSize[majorFactionData.textureKit] or factionIconSize["Default"];
	self.UnlockedState.Icon:ClearAllPoints();
	self.UnlockedState.Icon:SetPoint("CENTER", self.UnlockedState.RenownProgressBar, "CENTER");
	self.UnlockedState.Icon:SetSize(iconSize, iconSize);
	self.UnlockedState.Icon:SetAtlas(iconAtlasFormat:format(majorFactionData.textureKit), TextureKitConstants.IgnoreAtlasSize);
	self.UnlockedState.Icon:Show();

	self.LockedState:Refresh(majorFactionData);
	self.UnlockedState:Refresh(majorFactionData);
	self:UpdateState();
end

function MajorFactionButtonMixin:UpdateState()
	self.LockedState:SetShown(not self.isUnlocked);
	self.UnlockedState:SetShown(self.isUnlocked);
end

----------------------------------- Major Faction Button Locked State -----------------------------------

MajorFactionButtonLockedStateMixin = {};

function MajorFactionButtonLockedStateMixin:OnEnter()
	if self.unlockDescription then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip_AddErrorLine(GameTooltip, self.unlockDescription);
		GameTooltip:Show();
	end
end

function MajorFactionButtonLockedStateMixin:OnLeave()
	GameTooltip_Hide();
end

function MajorFactionButtonLockedStateMixin:Refresh(majorFactionData)
	self.Title:SetText(majorFactionData.name or "");
end

----------------------------------- Major Faction Button Unlocked State -----------------------------------

local MAJOR_FACTION_BUTTON_UNLOCKED_STATE_EVENTS = {
	"MAJOR_FACTION_RENOWN_LEVEL_CHANGED",
	"UPDATE_FACTION",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L209)
--- @class MajorFactionButtonLockedStateMixin
MajorFactionButtonLockedStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L234)
--- @class MajorFactionButtonUnlockedStateMixin
MajorFactionButtonUnlockedStateMixin = {};

function MajorFactionButtonUnlockedStateMixin:Refresh(majorFactionData)
	self.Title:SetText(majorFactionData.name or "");
	self.Title:SetPoint("BOTTOMLEFT", self.RenownProgressBar, "RIGHT", 8, 0);

	self.RenownLevel:SetText(MAJOR_FACTION_BUTTON_RENOWN_LEVEL:format(majorFactionData.renownLevel or 0));

	local isCapped = C_MajorFactions.HasMaximumRenown(majorFactionData.factionID);
	local currentValue = isCapped and majorFactionData.renownLevelThreshold or majorFactionData.renownReputationEarned or 0;
	local maxValue = majorFactionData.renownLevelThreshold;
	self.RenownProgressBar:UpdateBar(currentValue, maxValue);
	self.RenownProgressBar:Show();

	C_Reputation.RequestFactionParagonPreloadRewardData(majorFactionData.factionID);
end

function MajorFactionButtonUnlockedStateMixin:OnShow()
	FrameUtil.RegisterFrameForEvents(self, MAJOR_FACTION_BUTTON_UNLOCKED_STATE_EVENTS);

	if self:GetParent().isUnlocked then
		local cvarName = "lastRenownForMajorFaction" .. self:GetParent().factionID;
		local lastRenownLevel = tonumber(GetCVar(cvarName)) or 1;
		local newFactionUnlock = lastRenownLevel == 0;
		--if newFactionUnlock then
		--	self:PlayUnlockCelebration();
		--end
	end
end

function MajorFactionButtonUnlockedStateMixin:OnHide()
	FrameUtil.UnregisterFrameForEvents(self, MAJOR_FACTION_BUTTON_UNLOCKED_STATE_EVENTS);

	--if self.isPlayingUnlockCelebration == true then
	--	self:StopUnlockCelebration();
	--end
end

function MajorFactionButtonUnlockedStateMixin:OnEvent(event, ...)
	if event == "MAJOR_FACTION_RENOWN_LEVEL_CHANGED" then
		local changedFactionID, newRenownLevel, oldRenownLevel = ...;
		local factionID = self:GetParent().factionID;
		if factionID == changedFactionID then
			local majorFactionData = C_MajorFactions.GetMajorFactionData(factionID);

			self:Refresh(majorFactionData);
		end
	elseif event == "UPDATE_FACTION" then
		local majorFactionData = C_MajorFactions.GetMajorFactionData(self:GetParent().factionID);

		self:Refresh(majorFactionData);
	end
end

function MajorFactionButtonUnlockedStateMixin:OnEnter()
	self.WatchFactionButton:Show();

	-- Support two different methods of handling the hover image:
	-- 1. It has its own unique file to be applied to Background Texture.
	-- 2. It reuses the normal file in additive mode on the Hover Texture.
	if self.hoverAtlas then
		self.Background:SetAtlas(self.hoverAtlas, TextureKitConstants.UseAtlasSize);
	else
		self.Hover:SetShown(true);
	end

	self:RefreshTooltip();
end

function MajorFactionButtonUnlockedStateMixin:OnLeave()
	-- Undo the logic from OnEnter depending on which method it used.
	if self.hoverAtlas then
		self.Background:SetAtlas(self.normalAtlas, TextureKitConstants.UseAtlasSize);
	else
		self.Hover:SetShown(false);
	end

	-- Hide the renown progress tooltip or the paragon progress tooltip (whichever is up)
	if GameTooltip:GetOwner() == self then
		GameTooltip_Hide();
	elseif EmbeddedItemTooltip:GetOwner() == self then
		EmbeddedItemTooltip_Hide(EmbeddedItemTooltip);
	end
end

function MajorFactionButtonUnlockedStateMixin:OnClick()
	if MajorFactionRenownFrame and MajorFactionRenownFrame:IsShown() then
		-- Close the renown track if it is already open for this faction
		if self.isSelected then
			ToggleMajorFactionRenown();
			return;
		end

		-- Otherwise request that the renown track switch to this faction
		HideUIPanel(MajorFactionRenownFrame);
		EventRegistry:TriggerEvent("MajorFactionRenownMixin.MajorFactionRenownRequest", self:GetParent().factionID);
		ShowUIPanel(MajorFactionRenownFrame);
	else
		EventRegistry:TriggerEvent("MajorFactionRenownMixin.MajorFactionRenownRequest", self:GetParent().factionID);
		ToggleMajorFactionRenown();
	end
end

-- We only want to hide the WatchFactionButton when our mouse is completely off the main button
function MajorFactionButtonUnlockedStateMixin:OnUpdate()
	local mouseOver = RegionUtil.IsAnyDescendantOfOrSame(GetMouseFoci(), self);
	if not mouseOver then
		self.WatchFactionButton:Hide();
	end
end

function MajorFactionButtonUnlockedStateMixin:SetSelected(selected)
	self.isSelected = selected;
	--self.SelectedTexture:SetShown(selected);
end

function MajorFactionButtonUnlockedStateMixin:RefreshTooltip()
	if C_Reputation.IsFactionParagon(self:GetParent().factionID) then
		self:ShowParagonRewardsTooltip();
	else
		self:ShowRenownRewardsTooltip();
	end
end

local function TryAppendAccountReputationLineToTooltip(tooltip, factionID)
	if not tooltip or not factionID or not C_Reputation.IsAccountWideReputation(factionID) then
		return;
	end

	local wrapText = false;
	GameTooltip_AddColoredLine(tooltip, REPUTATION_TOOLTIP_ACCOUNT_WIDE_LABEL, ACCOUNT_WIDE_FONT_COLOR, wrapText);
end

function MajorFactionButtonUnlockedStateMixin:ShowRenownRewardsTooltip()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	local factionID = self:GetParent().factionID;
	local majorFactionData = C_MajorFactions.GetMajorFactionData(factionID);
	local tooltipTitle = majorFactionData.name;
	GameTooltip_SetTitle(GameTooltip, tooltipTitle, HIGHLIGHT_FONT_COLOR);
	TryAppendAccountReputationLineToTooltip(GameTooltip, factionID);

	if not C_MajorFactions.HasMaximumRenown(factionID) then
		GameTooltip_AddNormalLine(GameTooltip, MAJOR_FACTION_RENOWN_CURRENT_PROGRESS:format(majorFactionData.renownReputationEarned, majorFactionData.renownLevelThreshold));
		GameTooltip_AddBlankLineToTooltip(GameTooltip);
		local nextRenownRewards = C_MajorFactions.GetRenownRewardsForLevel(factionID, C_MajorFactions.GetCurrentRenownLevel(factionID) + 1);
		if #nextRenownRewards > 0 then
			self:AddRenownRewardsToTooltip(nextRenownRewards);
		end
	end

	GameTooltip_AddColoredLine(GameTooltip, MAJOR_FACTION_BUTTON_TOOLTIP_VIEW_RENOWN, GREEN_FONT_COLOR);
	GameTooltip:Show();
end

function MajorFactionButtonUnlockedStateMixin:AddRenownRewardsToTooltip(renownRewards)
	GameTooltip_AddHighlightLine(GameTooltip, MAJOR_FACTION_BUTTON_TOOLTIP_NEXT_REWARDS);

	for i, rewardInfo in ipairs(renownRewards) do
		local renownRewardString;
		local icon, name, description = RenownRewardUtil.GetRenownRewardInfo(rewardInfo, GenerateClosure(self.RefreshTooltip, self));
		if icon then
			local file, width, height = icon, 16, 16;
			local rewardTexture = CreateSimpleTextureMarkup(file, width, height);
			renownRewardString = rewardTexture .. " " .. name;
		end
		local wrapText = false;
		GameTooltip_AddNormalLine(GameTooltip, renownRewardString, wrapText);
	end

	GameTooltip_AddBlankLineToTooltip(GameTooltip);
end

function MajorFactionButtonUnlockedStateMixin:ShowParagonRewardsTooltip()
	EmbeddedItemTooltip:SetOwner(self, "ANCHOR_RIGHT");
	local factionID = self:GetParent().factionID;
	local majorFactionData = C_MajorFactions.GetMajorFactionData(factionID);
	local currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon = C_Reputation.GetFactionParagonInfo(factionID);

	if tooLowLevelForParagon then
		GameTooltip_SetTitle(EmbeddedItemTooltip, PARAGON_REPUTATION_TOOLTIP_TEXT_LOW_LEVEL, NORMAL_FONT_COLOR);
	else
		GameTooltip_SetTitle(EmbeddedItemTooltip, MAJOR_FACTION_MAX_RENOWN_REACHED, HIGHLIGHT_FONT_COLOR);
		local description = PARAGON_REPUTATION_TOOLTIP_TEXT:format(majorFactionData.name);
		if hasRewardPending then
			local questIndex = C_QuestLog.GetLogIndexForQuestID(rewardQuestID);
			local text = GetQuestLogCompletionText(questIndex);
			if text and text ~= "" then
				description = text;
			end
		end
		TryAppendAccountReputationLineToTooltip(EmbeddedItemTooltip, factionID);

		GameTooltip_AddNormalLine(EmbeddedItemTooltip, description);

		if not hasRewardPending then
			local value = mod(currentValue, threshold);
			-- Show overflow if a reward is pending
			if hasRewardPending then
				value = value + threshold;
			end
			GameTooltip_ShowProgressBar(EmbeddedItemTooltip, 0, threshold, value, REPUTATION_PROGRESS_FORMAT:format(value, threshold));
		end
		GameTooltip_AddQuestRewardsToTooltip(EmbeddedItemTooltip, rewardQuestID);
	end
	GameTooltip_SetBottomText(EmbeddedItemTooltip, MAJOR_FACTION_BUTTON_TOOLTIP_VIEW_RENOWN, GREEN_FONT_COLOR);
	EmbeddedItemTooltip:Show();
end

function MajorFactionButtonUnlockedStateMixin:PlayUnlockCelebration()
	self.UnlockFlash:Show();
	self.UnlockFlash.Anim:Restart();
	self.isPlayingUnlockCelebration = true;
end

function MajorFactionButtonUnlockedStateMixin:StopUnlockCelebration()
	self.UnlockFlash:Hide();
	self.UnlockFlash.Anim:Stop();
	self.isPlayingUnlockCelebration = false;
end

----------------------------------- Major Faction Button Unlocked State Renown Progress Bar -----------------------------------

MajorFactionRenownProgressBarMixin = {};

function MajorFactionRenownProgressBarMixin:UpdateBar(currentValue, maxValue)
	if not currentValue or not maxValue or maxValue == 0 then
		return;
	end

	CooldownFrame_SetDisplayAsPercentage(self, currentValue / maxValue);
end

----------------------------------- Major Faction Button Unlocked State Watch Faction Button -----------------------------------

local MAJOR_FACTION_WATCH_FACTION_BUTTON_EVENTS = {
	"UPDATE_FACTION",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L456)
--- @class MajorFactionRenownProgressBarMixin
MajorFactionRenownProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L472)
--- @class MajorFactionWatchFactionButtonMixin
MajorFactionWatchFactionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L43)
function MajorFactionListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L60)
function MajorFactionListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L69)
function MajorFactionListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L73)
function MajorFactionListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L79)
function MajorFactionListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L103)
function MajorFactionListMixin:SetExpansionFilter(expansionFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L107)
function MajorFactionListMixin:OnRenownTrackFactionChanged(newMajorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L113)
function MajorFactionListMixin:SetSelectedFaction(majorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L134)
function MajorFactionListMixin:ScrollToSelectedFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L149)
function MajorFactionButtonMixin:Init(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L202)
function MajorFactionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L211)
function MajorFactionButtonLockedStateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L219)
function MajorFactionButtonLockedStateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L223)
function MajorFactionButtonLockedStateMixin:Refresh(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L236)
function MajorFactionButtonUnlockedStateMixin:Refresh(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L251)
function MajorFactionButtonUnlockedStateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L264)
function MajorFactionButtonUnlockedStateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L272)
function MajorFactionButtonUnlockedStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L288)
function MajorFactionButtonUnlockedStateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L303)
function MajorFactionButtonUnlockedStateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L319)
function MajorFactionButtonUnlockedStateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L338)
function MajorFactionButtonUnlockedStateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L345)
function MajorFactionButtonUnlockedStateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L350)
function MajorFactionButtonUnlockedStateMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L367)
function MajorFactionButtonUnlockedStateMixin:ShowRenownRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L388)
function MajorFactionButtonUnlockedStateMixin:AddRenownRewardsToTooltip(renownRewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L406)
function MajorFactionButtonUnlockedStateMixin:ShowParagonRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L442)
function MajorFactionButtonUnlockedStateMixin:PlayUnlockCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L448)
function MajorFactionButtonUnlockedStateMixin:StopUnlockCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L458)
function MajorFactionRenownProgressBarMixin:UpdateBar(currentValue, maxValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L474)
function MajorFactionWatchFactionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L483)
function MajorFactionWatchFactionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L488)
function MajorFactionWatchFactionButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L492)
function MajorFactionWatchFactionButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L498)
function MajorFactionWatchFactionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L505)
function MajorFactionWatchFactionButtonMixin:OnClick() end
