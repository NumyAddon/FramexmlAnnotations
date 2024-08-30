--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1064)
--- @class CovenantFollowerMissionPageMixin
CovenantFollowerMissionPageMixin = { }

function CovenantFollowerMissionPageMixin:AddFollower(followerID)
	local missionFrame = self:GetParent():GetParent();

	local followerInfo = C_Garrison.GetFollowerInfo(followerID);
	local autoCombatSpells, autoCombatAutoAttack = C_Garrison.GetFollowerAutoCombatSpells(followerID, followerInfo.level);
	followerInfo.autoCombatSpells = autoCombatSpells;
	followerInfo.autoCombatAutoAttack = autoCombatAutoAttack;

	for i, boardIndex in ipairs(AutoAssignmentFollowerOrder) do
		local puck = self.Board:GetFrameByBoardIndex(boardIndex);
		if not puck:GetFollowerGUID() then
			missionFrame:AssignFollowerToMission(puck, followerInfo);
			puck:SetHighlight(false);
			break;
		end
	end
end

function CovenantFollowerMissionPageMixin:UpdatePortraitPulse()
	local highlightFound = false;
	for i, boardIndex in ipairs(AutoAssignmentFollowerOrder) do
		local puck = self.Board:GetFrameByBoardIndex(boardIndex);
		if highlightFound or puck:GetFollowerGUID() then
			puck:SetHighlight(false);
		else
			highlightFound = true;
			puck:SetHighlight(false);
		end
	end
end

---------------------------------------------------------------------------------
--- Covenant Mission Page													  ---
---------------------------------------------------------------------------------

--These functions defaulted some behavior on the Garrison side that we didn't want for the redesign.
function CovenantMissionPage_OnShow(self)
	local mainFrame = self:GetParent():GetParent();
	self:SetFollowerListSortFuncsForMission();
	mainFrame.FollowerList.showCounters = false;
	mainFrame.FollowerList.canExpand = false;
	mainFrame.FollowerList.showUncollected = false;
	mainFrame.FollowerList:Show();
	mainFrame:UpdateStartButton(self);
	if self.missionInfo then
		mainFrame:SetupShowMissionTutorials(self.missionInfo);
	end
end

function CovenantMissionPage_OnHide(self)
	local mainFrame = self:GetParent():GetParent();
	mainFrame.FollowerList.showCounters = false;
	mainFrame.FollowerList.canExpand = false;
	mainFrame.FollowerList.showUncollected = true;

	self.lastUpdate = nil;
end

---------------------------------------------------------------------------------
--- Mission Page Environment Effect Mixin                                     ---
---------------------------------------------------------------------------------

CovenantMissionEnvironmentEffectMixin = {};

function CovenantMissionEnvironmentEffectMixin:SetEnvironmentEffect(environmentEffect)
	if not environmentEffect then
		self.info = nil;
		self:Hide();
		return;
	end

	self.info = environmentEffect.autoCombatSpellInfo;
	self:Show();
	self.Name:SetText(self.info.name);
	self.Icon:SetTexture(self.info.icon);

	local helpTipInfo = {
		text = COVENANT_MISSIONS_TUTORIAL_ENVIRONMENT,
		buttonStyle = HelpTip.ButtonStyle.Close,
		cvarBitfield = "covenantMissionTutorial",
		bitfieldFlag = Enum.GarrAutoCombatTutorial.EnvironmentalEffect,
		targetPoint = HelpTip.Point.TopEdgeCenter,
		offsetX = 0,
		offsetY = 0,
		checkCVars = true,
	};

	HelpTip:Show(self, helpTipInfo);
end

function CovenantMissionEnvironmentEffectMixin:OnEnter()
	CovenantMissionAutoSpellAbilityTemplate_OnEnter(self);
end

function CovenantMissionEnvironmentEffectMixin:OnLeave()
	GameTooltip_Hide();
end

---------------------------------------------------------------------------------
--- Covenant Follower List Heal All support Mixin                             ---
---------------------------------------------------------------------------------

CovenantFollowerListMixin = {}

function CovenantFollowerListMixin:OnShow() 
	GarrisonFollowerList.OnShow(self);

	self:CalculateHealAllFollowersCost();
end

function CovenantFollowerListMixin:OnUpdate() 
	self:CalculateHealAllFollowersCost();
end

function CovenantFollowerListMixin:CalculateHealAllFollowersCost()
	local healAllCost = 0;
	self.HealAllButton.tooltip = nil;

	for _, follower in ipairs(self.followers) do
		if follower.status ~= GARRISON_FOLLOWER_ON_MISSION then
			--Get the most recent status
			if (follower.autoCombatantStats.maxHealth ~= follower.autoCombatantStats.currentHealth) then
				follower.autoCombatantStats = C_Garrison.GetFollowerAutoCombatStats(follower.followerID);
			end
				
			healAllCost = healAllCost + follower.autoCombatantStats.healCost;
		end
	end

	self.HealAllButton.followerType = self.followerType;
	self.HealAllButton.healAllCost = healAllCost;

	if healAllCost == 0 then
		self.HealAllButton.tooltip = COVENANT_MISSIONS_HEAL_ERROR_ALL_ADVENTURERS_FULL;
		self.HealAllButton:SetEnabled(false);
	else
		local currencyInfo = C_CurrencyInfo.GetCurrencyInfo(self.HealAllButton.currencyID);
		local healAllDisabled = currencyInfo and (healAllCost > currencyInfo.quantity);
		self.HealAllButton.tooltip = healAllDisabled and COVENANT_MISSIONS_HEAL_ERROR_RESOURCES or nil;
		self.HealAllButton:SetEnabled(not healAllDisabled)
	end
end

---------------------------------------------------------------------------------
--- Heal All Button support functions										  ---
---------------------------------------------------------------------------------

function CovenantMissionHealAllButton_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_NONE");
	GameTooltip:SetPoint("TOPLEFT", self, "BOTTOMRIGHT", 0, 0);
	local wrap = false;
	GameTooltip_AddNormalLine(GameTooltip, self.tooltip, wrap);
	GameTooltip:Show();
end

function CovenantMissionHealAllButton_OnLeave(self)
	GameTooltip_Hide();
end

function CovenantMissionHealAllButton_OnClick(self)
	local currencyInfo = C_CurrencyInfo.GetCurrencyInfo(self.currencyID);
	local currencyString = CreateTextureMarkup(currencyInfo.iconFileID, 64, 64, 16, 16, 0, 1, 0, 1, 0, 0)..format(CURRENCY_QUANTITY_TEMPLATE, self.healAllCost, currencyInfo.name);
	StaticPopup_Show("COVENANT_MISSIONS_HEAL_ALL_CONFIRMATION", currencyString, "", {followerType = self.followerType});
end

ConvenantMissionPageMouseOverTitleMixin = { };
function ConvenantMissionPageMouseOverTitleMixin:OnEnter()
	self.info = self:GetParent().info; 
	GameTooltip:SetOwner(self, "ANCHOR_CENTER", 320, 0);
	CovenantMissionInfoTooltip_OnEnter(self);
end 

function ConvenantMissionPageMouseOverTitleMixin:OnLeave() 
	GameTooltip:Hide(); 
end 

local defaultMissionPageTextureKit = "Adventures-Missions";
local missionPageEnemyBGTexture = "%s-bg-01"; 
local missionPageFollowerBGTexture = "%s-bg-02"; 

local missionBoardTextureLayout = {
	["defaultTextureKit"] = 
	{
		EnemyBackgroundYOffset = 0,
		FollowerBackgroundYOffset = 0,
		EnemyBackgroundXOffset = 0,
		FollowerBackgroundXOffset = 0,
		horzTile = false,
		vertTile = false,
		useAtlasSize = true,
		showBorder = false,
		showMedian = false,
		showDropShadow = false,
		showIconBG = false,
		showHeader = false, 
		showCloseButtonBorder = false, 
		closeButtonOffsetX = 2,
		closeButtonOffsetY = 3,
	},

	["GarrMissionLocation-Maw"] = 
	{
		EnemyBackgroundYOffset = -10,
		FollowerBackgroundYOffset = 0,
		EnemyBackgroundXOffset = 0,
		FollowerBackgroundXOffset = 0,
		horzTile = false,
		vertTile = false,
		useAtlasSize = true,
		showBorder = false,
		showMedian = false,
		showDropShadow = false,
		showIconBG = false,
		showHeader = false, 
		showCloseButtonBorder = false, 
		closeButtonOffsetX = -2,
		closeButtonOffsetY = 3,
	},
	["Adventures-Missions"] = 
	{
		EnemyBackgroundYOffset = 0,
		FollowerBackgroundYOffset = 0,
		EnemyBackgroundXOffset = 0,
		FollowerBackgroundXOffset = 0,
		horzTile = true,
		vertTile = true,
		useAtlasSize = false,
		showBorder = true,
		showMedian = true,
		showDropShadow = true,
		showIconBG = true,
		showHeader = true,
		showCloseButtonBorder = true, 
		closeButtonOffsetX = 2,
		closeButtonOffsetY = 3,
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1128)
--- @class CovenantMissionEnvironmentEffectMixin
CovenantMissionEnvironmentEffectMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1168)
--- @class CovenantFollowerListMixin
CovenantFollowerListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1231)
--- @class ConvenantMissionPageMouseOverTitleMixin
ConvenantMissionPageMouseOverTitleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1066)
function CovenantFollowerMissionPageMixin:AddFollower(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1084)
function CovenantFollowerMissionPageMixin:UpdatePortraitPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1130)
function CovenantMissionEnvironmentEffectMixin:SetEnvironmentEffect(environmentEffect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1156)
function CovenantMissionEnvironmentEffectMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1160)
function CovenantMissionEnvironmentEffectMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1170)
function CovenantFollowerListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1176)
function CovenantFollowerListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1180)
function CovenantFollowerListMixin:CalculateHealAllFollowersCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1232)
function ConvenantMissionPageMouseOverTitleMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.lua#L1238)
function ConvenantMissionPageMouseOverTitleMixin:OnLeave() end
