--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L240)
--- @class ReputationEntryMixin : CallbackRegistryMixin
ReputationEntryMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L603)
--- @class ReputationSubHeaderMixin : ReputationEntryMixin
ReputationSubHeaderMixin = CreateFromMixins(ReputationEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L777)
--- @class ReputationDetailFrameMixin : CallbackRegistryMixin
ReputationDetailFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L25)
--- @class ReputationFrameMixin
ReputationFrameMixin = {};

function ReputationFrameMixin:OnLoad()
	local view = CreateScrollBoxListLinearView();

	local function Initializer(button, elementData)
		button:Initialize(elementData);
	end

	view:SetElementIndentCalculator(function(elementData)
		local isTopLevelHeader = elementData.isHeader and not elementData.isChild;
		if isTopLevelHeader then
			return 0;
		end

		local isChildOfSubHeader = not elementData.isHeader and elementData.isChild;
		if isChildOfSubHeader then
			return 46;
		end

		return 2;
	end);

	view:SetElementFactory(function(factory, elementData)
		if not elementData.isHeader then
			factory("ReputationEntryTemplate", Initializer);
			return;
		end

		local isTopLevelHeader = elementData.isHeader and not elementData.isChild;
		if isTopLevelHeader then
			factory("ReputationHeaderTemplate", Initializer);
			return;
		end

		local isSubHeader = elementData.isHeader and elementData.isChild;
		if isSubHeader then
			factory("ReputationSubHeaderTemplate", Initializer);
			return;
		end
	end);

	local topPadding, bottomPadding, leftPadding, rightPadding = 10, 10, 10, 10;
	local elementSpacing = 3;
	view:SetPadding(topPadding, bottomPadding, leftPadding, rightPadding, elementSpacing);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);

	self.ScrollBox:RegisterCallback(ScrollBoxListMixin.Event.OnDataRangeChanged, GenerateClosure(self.RefreshAccountWideReputationTutorial), self);

	self.filterDropdown:SetWidth(130);
end

local ReputationFrameEvents = {
	"MAJOR_FACTION_RENOWN_LEVEL_CHANGED",
	"MAJOR_FACTION_UNLOCKED",
	"QUEST_LOG_UPDATE",
	"UPDATE_FACTION",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L203)
--- @class ReputationHeaderMixin
ReputationHeaderMixin = {};

function ReputationHeaderMixin:Initialize(elementData)
	self.elementData = elementData;
	self.factionIndex = elementData.factionIndex;
	self.factionID = elementData.factionID;

	self.Name:SetText(self.elementData.name or "");

	self.Right:SetAtlas(self:IsCollapsed() and "Options_ListExpand_Right" or "Options_ListExpand_Right_Expanded", TextureKitConstants.UseAtlasSize);
	self.HighlightRight:SetAtlas(self:IsCollapsed() and "Options_ListExpand_Right" or "Options_ListExpand_Right_Expanded", TextureKitConstants.UseAtlasSize);
end

function ReputationHeaderMixin:IsCollapsed()
	return self.elementData.isCollapsed;
end

function ReputationHeaderMixin:ToggleCollapsed()
	if self:IsCollapsed() then
		C_Reputation.ExpandFactionHeader(self.factionIndex);
	else
		C_Reputation.CollapseFactionHeader(self.factionIndex);
	end
end

function ReputationHeaderMixin:OnMouseDown()
	self.Name:AdjustPointsOffset(1, -1);
end

function ReputationHeaderMixin:OnMouseUp()
	self.Name:AdjustPointsOffset(-1, 1);
end

function ReputationHeaderMixin:OnClick()
	self:ToggleCollapsed();
end

ReputationEntryMixin = CreateFromMixins(CallbackRegistryMixin);

function ReputationEntryMixin:OnLoad()
	CallbackRegistryMixin.OnLoad(self);
	self:AddDynamicEventMethod(EventRegistry, "ReputationFrame.NewFactionSelected", self.RefreshHighlightVisuals);

	self.Content.AccountWideIcon:SetScript("OnLeave", function()
		GameTooltip_Hide();
		self:OnLeave();
	end);

	self.Content.BackgroundHighlight:SetFrameLevel(self:GetFrameLevel() - 1);
end

function ReputationEntryMixin:Initialize(elementData)
	self.factionIndex = elementData.factionIndex;
	self.factionID = elementData.factionID;
	self.elementData = elementData;

	self.Content.Name:SetText(self.elementData.name or "");

	self.reputationType = GetReputationTypeFromElementData(self.elementData);
	self:InitializeReputationBarForReputationType();

	self:TryInitParagonDisplay();

	self:RefreshHighlightVisuals();
end

function ReputationEntryMixin:TryInitParagonDisplay()
	local factionID = self.factionID;
	local paragonIcon = self.Content.ParagonIcon;
	if not C_Reputation.IsFactionParagon(factionID) then
		paragonIcon:Hide();
		return;
	end

	local currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon = C_Reputation.GetFactionParagonInfo(factionID);
	C_Reputation.RequestFactionParagonPreloadRewardData(factionID);
	paragonIcon.Glow:SetShown(not tooLowLevelForParagon and hasRewardPending);
	paragonIcon.Check:SetShown(not tooLowLevelForParagon and hasRewardPending);
	paragonIcon:Show();
end

function ReputationEntryMixin:OnClick()
	local alreadySelected = self:IsSelected();
	C_Reputation.SetSelectedFaction(not alreadySelected and self.factionIndex or 0);

	-- Hide this faction's tooltip when it is selected (since we're showing the options for this reputation)
	if self:IsSelected() then
		self:HideTooltip();
	-- If we just deselected the faction, then we're clear to show the tooltip again 
	elseif self:IsMouseOver() then
		self:ShowTooltipForReputationType();
	end

	EventRegistry:TriggerEvent("ReputationFrame.NewFactionSelected");
end

function ReputationEntryMixin:OnMouseDown()
	self.Content:AdjustPointsOffset(1, -1);
end

function ReputationEntryMixin:OnMouseUp()
	self.Content:AdjustPointsOffset(-1, 1);
end

function ReputationEntryMixin:OnEnter()
	self.Content.ReputationBar:TryShowBarProgressText();

	self:RefreshHighlightVisuals();
	
	if not self:IsSelected() then
		self:ShowTooltipForReputationType();
	end
end

function ReputationEntryMixin:ShowTooltipForReputationType()
	if C_Reputation.IsFactionParagon(self.elementData.factionID) then
		self:ShowParagonRewardsTooltip();
	elseif self.reputationType == ReputationType.Friendship then
		local canClickForOptions = true;
		self:ShowFriendshipReputationTooltip(self.elementData.factionID, "ANCHOR_RIGHT", canClickForOptions);
	elseif self.reputationType == ReputationType.MajorFaction then
		self:ShowMajorFactionRenownTooltip();
	elseif self.reputationType == ReputationType.Standard then
		self:ShowStandardTooltip();
	end
end

local function TryAppendAccountReputationLineToTooltip(tooltip, factionID)
	if not tooltip or not factionID or not C_Reputation.IsAccountWideReputation(factionID) then
		return;
	end

	local wrapText = false;
	GameTooltip_AddColoredLine(tooltip, REPUTATION_TOOLTIP_ACCOUNT_WIDE_LABEL, ACCOUNT_WIDE_FONT_COLOR, wrapText);
end


function ReputationEntryMixin:ShowParagonRewardsTooltip()
	EmbeddedItemTooltip:SetOwner(self, "ANCHOR_RIGHT");
	ReputationParagonFrame_SetupParagonTooltip(self);
	GameTooltip_SetBottomText(EmbeddedItemTooltip, REPUTATION_BUTTON_TOOLTIP_CLICK_INSTRUCTION, GREEN_FONT_COLOR);
	EmbeddedItemTooltip:Show();
end

function ReputationEntryMixin:ShowFriendshipReputationTooltip(factionID, anchor, canClickForOptions)
	local friendshipData = C_GossipInfo.GetFriendshipReputation(factionID);
	if not friendshipData or friendshipData.friendshipFactionID < 0 then
		return;
	end

	GameTooltip:SetOwner(self, anchor);
	local rankInfo = C_GossipInfo.GetFriendshipReputationRanks(friendshipData.friendshipFactionID);
	if rankInfo.maxLevel > 0 then
		GameTooltip_SetTitle(GameTooltip, friendshipData.name.." ("..rankInfo.currentLevel.." / "..rankInfo.maxLevel..")", HIGHLIGHT_FONT_COLOR);
	else
		GameTooltip_SetTitle(GameTooltip, friendshipData.name, HIGHLIGHT_FONT_COLOR);
	end

	TryAppendAccountReputationLineToTooltip(GameTooltip, factionID);

	GameTooltip_AddBlankLineToTooltip(GameTooltip);
	GameTooltip:AddLine(friendshipData.text, nil, nil, nil, true);
	if friendshipData.nextThreshold then
		local current = friendshipData.standing - friendshipData.reactionThreshold;
		local max = friendshipData.nextThreshold - friendshipData.reactionThreshold;
		local wrapText = true;
		GameTooltip_AddHighlightLine(GameTooltip, friendshipData.reaction.." ("..current.." / "..max..")", wrapText);
	else
		local wrapText = true;
		GameTooltip_AddHighlightLine(GameTooltip, friendshipData.reaction, wrapText);
	end

	-- This tooltip code is shared between Gossips (no click functionality) and the Reputation UI (can click button for options)
	if canClickForOptions then
		GameTooltip_AddBlankLineToTooltip(GameTooltip);
		GameTooltip_AddInstructionLine(GameTooltip, REPUTATION_BUTTON_TOOLTIP_CLICK_INSTRUCTION);
	end

	GameTooltip:Show();
end

function ReputationEntryMixin:ShowMajorFactionRenownTooltip()
	local function AddRenownRewardsToTooltip(renownRewards)
		GameTooltip_AddHighlightLine(GameTooltip, MAJOR_FACTION_BUTTON_TOOLTIP_NEXT_REWARDS);
	
		for i, rewardInfo in ipairs(renownRewards) do
			local renownRewardString;
			local icon, name, description = RenownRewardUtil.GetRenownRewardInfo(rewardInfo, GenerateClosure(self.ShowMajorFactionRenownTooltip, self));
			if icon then
				local file, width, height = icon, 16, 16;
				local rewardTexture = CreateSimpleTextureMarkup(file, width, height);
				renownRewardString = rewardTexture .. " " .. name;
			end
			local wrapText = false;
			GameTooltip_AddNormalLine(GameTooltip, renownRewardString, wrapText);
		end
	end

	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

	local factionID = self.elementData.factionID;
	local majorFactionData = C_MajorFactions.GetMajorFactionData(factionID);

	local tooltipTitle = majorFactionData.name;
	GameTooltip_SetTitle(GameTooltip, tooltipTitle, HIGHLIGHT_FONT_COLOR);
	TryAppendAccountReputationLineToTooltip(GameTooltip, factionID);
	GameTooltip_AddHighlightLine(GameTooltip, RENOWN_LEVEL_LABEL .. majorFactionData.renownLevel);

	GameTooltip_AddBlankLineToTooltip(GameTooltip);


	GameTooltip_AddNormalLine(GameTooltip, MAJOR_FACTION_RENOWN_TOOLTIP_PROGRESS:format(majorFactionData.name));
	GameTooltip_AddBlankLineToTooltip(GameTooltip);

	local nextRenownRewards = C_MajorFactions.GetRenownRewardsForLevel(factionID, C_MajorFactions.GetCurrentRenownLevel(factionID) + 1);
	if #nextRenownRewards > 0 then
		AddRenownRewardsToTooltip(nextRenownRewards);
	end

	GameTooltip_AddBlankLineToTooltip(GameTooltip);
	GameTooltip_AddInstructionLine(GameTooltip, REPUTATION_BUTTON_TOOLTIP_CLICK_INSTRUCTION);

	GameTooltip:Show();
end

function ReputationEntryMixin:ShowStandardTooltip()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip_SetTitle(GameTooltip, self.elementData.name);
	TryAppendAccountReputationLineToTooltip(GameTooltip, self.elementData.factionID);
	GameTooltip_AddBlankLineToTooltip(GameTooltip);
	GameTooltip_AddInstructionLine(GameTooltip, REPUTATION_BUTTON_TOOLTIP_CLICK_INSTRUCTION);
	GameTooltip:Show();
end

function ReputationEntryMixin:OnLeave()
	self.Content.ReputationBar:TryShowReputationStandingText();

	self:RefreshHighlightVisuals();

	self:HideTooltip();
end

function ReputationEntryMixin:HideTooltip()
	-- Hide the reputation progress tooltip or the paragon progress tooltip (whichever is up)
	if GameTooltip:GetOwner() == self then
		GameTooltip_Hide();
	elseif EmbeddedItemTooltip:GetOwner() == self then
		EmbeddedItemTooltip_Hide(EmbeddedItemTooltip);
	end
end

function ReputationEntryMixin:IsSelected()
	return C_Reputation.GetSelectedFaction() == self.factionIndex;
end

function ReputationEntryMixin:RefreshHighlightVisuals()
	self:RefreshAccountWideIcon();
	self:RefreshBackgroundHighlight();
end

function ReputationEntryMixin:RefreshAccountWideIcon()
	local showAccountWideIcon = C_Reputation.IsAccountWideReputation(self.factionID) and (self:IsSelected() or self:IsMouseOver());
	self.Content.AccountWideIcon:SetShown(showAccountWideIcon);
end

function ReputationEntryMixin:RefreshBackgroundHighlight()
	self:RefreshBackgroundHighlightColor();
	self:RefreshBackgroundHighlightOpacity();
end

function ReputationEntryMixin:RefreshBackgroundHighlightColor()
	local highlightColor = self:IsAtWar() and FACTION_AT_WAR_COLOR or WHITE_FONT_COLOR;
	for index, region in ipairs(self.Content.BackgroundHighlight.TextureRegions) do
		region:SetVertexColor(highlightColor:GetRGB());
	end
end

function ReputationEntryMixin:RefreshBackgroundHighlightOpacity()
	local entryNeedsHighlight = self:IsSelected() or self:IsMouseOver();
	if not entryNeedsHighlight then
		self.Content.BackgroundHighlight:SetAlpha(0);
		return;
	end

	local alpha = self:IsAtWar() and 0.55 or 0.10;
	self.Content.BackgroundHighlight:SetAlpha(alpha);
end

function ReputationEntryMixin:IsAtWar()
	return self.elementData.atWarWith;
end

ReputationEntryAccountWideIconMixin = {};

function ReputationEntryAccountWideIconMixin:OnEnter()
	if not self:IsShown() then
		return;
	end

	self:ShowTooltip();
end

function ReputationEntryAccountWideIconMixin:ShowTooltip()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip_AddNormalLine(GameTooltip, REPUTATION_TOOLTIP_ACCOUNT_WIDE_LABEL);
	GameTooltip:Show();
end

local function NormalizeBarValues(minValue, maxValue, currentValue)
	maxValue = maxValue - minValue;
	currentValue = currentValue - minValue;
	minValue = 0;

	return minValue, maxValue, currentValue;
end

local function InitializeBarForStandardReputation(factionData, reputationBar)
	local isCapped = factionData.reaction == MAX_REPUTATION_REACTION;
	local minValue, maxValue, currentValue;
	if isCapped then
		-- Max rank, make it look like a full bar
		minValue, maxValue, currentValue = 0, 1, 1;
	else
		minValue, maxValue, currentValue = factionData.currentReactionThreshold, factionData.nextReactionThreshold, factionData.currentStanding;
	end
	minValue, maxValue, currentValue = NormalizeBarValues(minValue, maxValue, currentValue);
	reputationBar:UpdateBarValues(minValue, maxValue, currentValue);
	
	local progressText = not isCapped and HIGHLIGHT_FONT_COLOR:WrapTextInColorCode(REPUTATION_PROGRESS_FORMAT:format(BreakUpLargeNumbers(currentValue), BreakUpLargeNumbers(maxValue))) or nil; 
	reputationBar:UpdateBarProgressText(progressText);
	local gender = UnitSex("player");
	local reputationStandingtext = GetText("FACTION_STANDING_LABEL" .. factionData.reaction, gender);
	reputationBar:UpdateReputationStandingText(reputationStandingtext);
	reputationBar:TryShowReputationStandingText();

	local colorIndex = factionData.reaction;
	reputationBar:UpdateBarColor(FACTION_BAR_COLORS[colorIndex]);
end

local function InitializeBarForFriendship(factionData, reputationBar)
	local minValue, maxValue, currentValue;
	local friendshipData = C_GossipInfo.GetFriendshipReputation(factionData.factionID);
	local isMaxRank = friendshipData.nextThreshold == nil;
	if isMaxRank then
		-- Max rank, make it look like a full bar
		minValue, maxValue, currentValue = 0, 1, 1;
	else
		minValue, maxValue, currentValue = friendshipData.reactionThreshold, friendshipData.nextThreshold, friendshipData.standing;
	end
	minValue, maxValue, currentValue = NormalizeBarValues(minValue, maxValue, currentValue);
	reputationBar:UpdateBarValues(minValue, maxValue, currentValue);

	local progressText = not isMaxRank and HIGHLIGHT_FONT_COLOR:WrapTextInColorCode(REPUTATION_PROGRESS_FORMAT:format(BreakUpLargeNumbers(currentValue), BreakUpLargeNumbers(maxValue))) or nil;
	reputationBar:UpdateBarProgressText(progressText)
	reputationBar:UpdateReputationStandingText(friendshipData.reaction);
	reputationBar:TryShowReputationStandingText();

	local friendshipColorIndex = 5; -- Always color friendships green
	reputationBar:UpdateBarColor(FACTION_BAR_COLORS[friendshipColorIndex]);	
end

local function InitializeBarForMajorFaction(factionData, reputationBar)
	local minValue, maxValue, currentValue;
	local majorFactionData = C_MajorFactions.GetMajorFactionData(factionData.factionID);
	local isMaxRenown = C_MajorFactions.HasMaximumRenown(factionData.factionID);
	if isMaxRenown then
		-- Max renown, make it look like a full bar
		minValue, maxValue, currentValue = 0, 1, 1;
	else
		minValue, maxValue, currentValue = 0, majorFactionData.renownLevelThreshold, majorFactionData.renownReputationEarned;
	end
	minValue, maxValue, currentValue = NormalizeBarValues(minValue, maxValue, currentValue);
	reputationBar:UpdateBarValues(minValue, maxValue, currentValue);

	local progressText = not isMaxRenown and HIGHLIGHT_FONT_COLOR:WrapTextInColorCode(REPUTATION_PROGRESS_FORMAT:format(BreakUpLargeNumbers(currentValue), BreakUpLargeNumbers(maxValue))) or nil;
	reputationBar:UpdateBarProgressText(progressText);
	reputationBar:UpdateReputationStandingText(RENOWN_LEVEL_LABEL .. majorFactionData.renownLevel);
	reputationBar:TryShowReputationStandingText();

	reputationBar:UpdateBarColor(BLUE_FONT_COLOR);
end

local BarInitializerByReputationType = {
	[ReputationType.Standard] = InitializeBarForStandardReputation,
	[ReputationType.Friendship] = InitializeBarForFriendship,
	[ReputationType.MajorFaction] = InitializeBarForMajorFaction,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L495)
--- @class ReputationEntryAccountWideIconMixin
ReputationEntryAccountWideIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L631)
--- @class ReputationSubHeaderToggleCollapseButtonMixin
ReputationSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L647)
--- @class ReputationBarMixin
ReputationBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L682)
--- @class ReputationBarBonusIconMixin
ReputationBarBonusIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L696)
--- @class ReputationBarParagonIconMixin
ReputationBarParagonIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L828)
--- @class ReputationDetailViewRenownButtonMixin
ReputationDetailViewRenownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L858)
--- @class ReputationDetailAtWarCheckboxMixin
ReputationDetailAtWarCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L880)
--- @class ReputationDetailInactiveCheckboxMixin
ReputationDetailInactiveCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L901)
--- @class ReputationDetailWatchFactionCheckboxMixin
ReputationDetailWatchFactionCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L27)
function ReputationFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L101)
function ReputationFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L127)
function ReputationFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L131)
function ReputationFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L137)
function ReputationFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L152)
function ReputationFrameMixin:RefreshAccountWideReputationTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L205)
function ReputationHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L216)
function ReputationHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L220)
function ReputationHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L228)
function ReputationHeaderMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L232)
function ReputationHeaderMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L236)
function ReputationHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L242)
function ReputationEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L254)
function ReputationEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L269)
function ReputationEntryMixin:TryInitParagonDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L284)
function ReputationEntryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L299)
function ReputationEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L303)
function ReputationEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L307)
function ReputationEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L317)
function ReputationEntryMixin:ShowTooltipForReputationType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L340)
function ReputationEntryMixin:ShowParagonRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L347)
function ReputationEntryMixin:ShowFriendshipReputationTooltip(factionID, anchor, canClickForOptions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L384)
function ReputationEntryMixin:ShowMajorFactionRenownTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L428)
function ReputationEntryMixin:ShowStandardTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L437)
function ReputationEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L445)
function ReputationEntryMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L454)
function ReputationEntryMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L458)
function ReputationEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L463)
function ReputationEntryMixin:RefreshAccountWideIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L468)
function ReputationEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L473)
function ReputationEntryMixin:RefreshBackgroundHighlightColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L480)
function ReputationEntryMixin:RefreshBackgroundHighlightOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L491)
function ReputationEntryMixin:IsAtWar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L497)
function ReputationEntryAccountWideIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L505)
function ReputationEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L591)
function ReputationEntryMixin:InitializeReputationBarForReputationType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L605)
function ReputationSubHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L619)
function ReputationSubHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L623)
function ReputationSubHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L633)
function ReputationSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L637)
function ReputationSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L643)
function ReputationSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L649)
function ReputationBarMixin:UpdateBarValues(minValue, maxValue, currentValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L654)
function ReputationBarMixin:UpdateBarColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L658)
function ReputationBarMixin:UpdateBarProgressText(barProgressText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L662)
function ReputationBarMixin:UpdateReputationStandingText(reputationStandingText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L666)
function ReputationBarMixin:TryShowBarProgressText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L674)
function ReputationBarMixin:TryShowReputationStandingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L684)
function ReputationBarBonusIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L692)
function ReputationBarBonusIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L698)
function ReputationBarParagonIconMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L779)
function ReputationDetailFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L784)
function ReputationDetailFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L788)
function ReputationDetailFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L793)
function ReputationDetailFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L823)
function ReputationDetailFrameMixin:ClearSelectedFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L830)
function ReputationDetailViewRenownButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L846)
function ReputationDetailViewRenownButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L860)
function ReputationDetailAtWarCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L869)
function ReputationDetailAtWarCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L876)
function ReputationDetailAtWarCheckboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L882)
function ReputationDetailInactiveCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L890)
function ReputationDetailInactiveCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L897)
function ReputationDetailInactiveCheckboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L903)
function ReputationDetailWatchFactionCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L912)
function ReputationDetailWatchFactionCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L919)
function ReputationDetailWatchFactionCheckboxMixin:OnLeave() end
