--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L73)
--- @class PVPSpecialEventButtonMixin : PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L85)
--- @class PVPSpecialEventLabelMixin : NewFeatureLabelMixin
PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1581)
--- @class PVPStandardRewardMixin : CallbackRegistryMixin
PVPStandardRewardMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L23)
--- @class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {};

function PVPCasualActivityButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	HonorFrameBonusFrame_SelectButton(self);
end

function PVPCasualActivityButtonMixin:OnEnter()
	if (not self.tooltipTableKey) then
		return;
	end

	local tooltipTbl = BONUS_BUTTON_TOOLTIPS[self.tooltipTableKey];

	if (not tooltipTbl) then
		return;
	end

	if (tooltipTbl.func) then
		tooltipTbl.func(self);
	else
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(_G["BONUS_BUTTON_"..tooltipTbl.tooltipKey.."_TITLE"], 1, 1, 1);
		GameTooltip:AddLine(_G["BONUS_BUTTON_"..tooltipTbl.tooltipKey.."_DESC"], nil, nil, nil, true);
		GameTooltip:Show();
	end
end

function PVPCasualActivityButtonMixin:OnMouseDown()
	if ( self:IsEnabled() ) then
		self.Anchor:SetPoint("TOPLEFT", -1, -1);
	end
end

function PVPCasualActivityButtonMixin:OnMouseUp()
	self.Anchor:SetPoint("TOPLEFT", 0, 0);
end

function PVPCasualActivityButtonMixin:OnLeave()
	GameTooltip_Hide();
end

function PVPCasualActivityButtonMixin:OnShow()
	self.Title:SetPoint("RIGHT", self.Anchor, "RIGHT", -60, -1);
end

function PVPCasualActivityButtonMixin:OnHide()
	self.Title:SetPoint("RIGHT", self.Anchor, "RIGHT", -20, -1);
end

PVPSpecialEventButtonMixin = CreateFromMixins(PVPCasualActivityButtonMixin);

function PVPSpecialEventButtonMixin:OnEnter()
	PVPCasualActivityButtonMixin.OnEnter(self);
	self.NewAlert:ClearAlert();
end

function PVPSpecialEventButtonMixin:OnShow()
	PVPCasualActivityButtonMixin.OnShow(self);
	self.NewAlert:ValidateIsShown();
end

PVPSpecialEventLabelMixin = CreateFromMixins(NewFeatureLabelMixin);

function PVPSpecialEventLabelMixin:ClearAlert()
	NewFeatureLabelMixin.ClearAlert(self);
	SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_PVP_SPECIAL_EVENT, true);
end

function PVPSpecialEventLabelMixin:ValidateIsShown()
	self:SetShown(not GetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_PVP_SPECIAL_EVENT));
end

function PVPUIFrame_OnLoad(self)
	if (UnitFactionGroup("player") == HORDE_PLAYER_FACTION_GROUP_NAME) then
		HonorFrame.BonusFrame.WorldBattlesTexture:SetAtlas("pvpqueue-background-casual-horde", true)
	else
		HonorFrame.BonusFrame.WorldBattlesTexture:SetAtlas("pvpqueue-background-casual-alliance", true)
	end

	RequestPVPRewards();

	RequestRandomBattlegroundInstanceInfo();

	self:RegisterEvent("BATTLEFIELDS_CLOSED");

	self:RegisterEvent("VARIABLES_LOADED");
	self:RegisterEvent("PVP_ROLE_UPDATE");
	self:RegisterEvent("UPDATE_BATTLEFIELD_STATUS");

	self.update = function(self, panel) return PVPQueueFrame_Update(PVPQueueFrame, panel); end
	self.getSelection = function(self) return PVPQueueFrame_GetSelection(PVPQueueFrame); end

	self.waitingOnItems = {};

	PVPQueueFrame_ShowFrame(HonorFrame);
end

function PVPUIFrame_OnShow(self)
	if Kiosk.IsEnabled() then
		self:Hide();
		return;
	end
	UpdateMicroButtons();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN);
	RequestPVPRewards();

	PVPUIFrame_UpdateSelectedRoles();
	PVPUIFrame_UpdateRolesChangeable();
	PVPUIFrame_EvaluateHelpTips(self);
end

function PVPUIFrame_OnHide(self)
	UpdateMicroButtons();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE);
	ClearBattlemaster();
end

function PVPUIFrame_OnEvent(self, event, ...)
	if (event == "BATTLEFIELDS_CLOSED") then
		if (self:IsShown()) then
			self:GetParent():Hide();
		end
	elseif ( event == "VARIABLES_LOADED" or event == "PVP_ROLE_UPDATE" ) then
		PVPUIFrame_UpdateSelectedRoles();
		PVPUIFrame_UpdateRolesChangeable();
	elseif ( event == "UPDATE_BATTLEFIELD_STATUS" ) then
		PVPUIFrame_UpdateRolesChangeable();
	elseif ( event == "GET_ITEM_INFO_RECEIVED" ) then
		local id = ...;
		if (tContains(self.waitingOnItems, id)) then
			tDeleteItem(self.waitingOnItems, id);

			HonorFrameBonusFrame_Update();
			ConquestFrame_Update(ConquestFrame);
		end

		if (#self.waitingOnItems == 0) then
			self:UnregisterEvent("GET_ITEM_INFO_RECEIVED");
		end
	end
end

function PVPUIFrame_AddItemWait(itemid)
	local self = PVPUIFrame;

	if (not tContains(self.waitingOnItems, itemid)) then
		tinsert(self.waitingOnItems, itemid);
		self:RegisterEvent("GET_ITEM_INFO_RECEIVED");
	end
end

function PVPUIFrame_ToggleFrame(sidePanelName, selection)
	local self = PVPUIFrame;
	if ( self:IsShown() ) then
		HideUIPanel(self);
	else
		ShowUIPanel(self);
	end
end

function PVPUIFrame_EvaluateHelpTips(self)
	if not GetCVarBitfield("closedInfoFramesAccountWide", LE_FRAME_TUTORIAL_ACCOUNT_LFG_LIST) and UnitLevel("player") >= 90 then
		local helpTipInfo = {
			text = LFG_LIST_TUTORIAL_ALERT,
			buttonStyle = HelpTip.ButtonStyle.Close,
			cvarBitfield = "closedInfoFramesAccountWide",
			bitfieldFlag = LE_FRAME_TUTORIAL_ACCOUNT_LFG_LIST,
			targetPoint = HelpTip.Point.TopEdgeCenter,
			checkCVars = true,
		};
		HelpTip:Show(self, helpTipInfo, PVPQueueFrameCategoryButton3);
	end
end

function PVPUIFrame_RoleButtonClicked(self)
	PVPUIFrame_SetRoles(self:GetParent():GetParent());
end

function PVPUIFrame_SetRoles(frame)
	SetPVPRoles(frame.TankIcon.checkButton:GetChecked(),
		frame.HealerIcon.checkButton:GetChecked(),
		frame.DPSIcon.checkButton:GetChecked());
	LFG_UpdateAllRoleCheckboxes();
end

function PVPUIFrame_UpdateRolesChangeable()
	PVPUIFrame_UpdateAvailableRoles(HonorFrame.TankIcon, HonorFrame.HealerIcon, HonorFrame.DPSIcon);
	PVPUIFrame_UpdateRoleShortages(HonorFrame_GetSelectedModeRoleShortageBonus(), HonorFrame.RoleIcons);

	PVPUIFrame_UpdateAvailableRoles(ConquestFrame.TankIcon, ConquestFrame.HealerIcon, ConquestFrame.DPSIcon);
	PVPUIFrame_UpdateRoleShortages(ConquestFrame_GetSelectedModeRoleShortageBonus(), ConquestFrame.RoleIcons);

	EventRegistry:TriggerEvent("PVPUI.AvailablePVPRolesUpdated");
end

function PVPUIFrame_UpdateAvailableRoles(tankButton, healButton, dpsButton)
	return LFG_UpdateAvailableRoles(tankButton, healButton, dpsButton);
end

function PVPUIFrame_UpdateRoleShortages(roleShortageBonus, roleButtons)
	for index, roleButton in ipairs(roleButtons) do
		local roleHasShortage = (roleShortageBonus ~= nil) and tContains(roleShortageBonus.validRoles, roleButton.role);
		-- Always use the "rare" coin icon for PVP Call to Arms
		local incentiveIndex = roleHasShortage and LFG_ROLE_SHORTAGE_RARE or nil;
		LFG_SetRoleIconIncentive(roleButton, incentiveIndex);
		roleButton:EnableRoleShortagePulseAnim(roleButton:IsEnabled() and roleHasShortage);
	end
end

function PVPUIFrame_UpdateSelectedRoles()
	local tank, healer, dps = GetPVPRoles();
	HonorFrame.TankIcon.checkButton:SetChecked(tank);
	HonorFrame.HealerIcon.checkButton:SetChecked(healer);
	HonorFrame.DPSIcon.checkButton:SetChecked(dps);
	ConquestFrame.TankIcon.checkButton:SetChecked(tank);
	ConquestFrame.HealerIcon.checkButton:SetChecked(healer);
	ConquestFrame.DPSIcon.checkButton:SetChecked(dps);
end

function PVPUIFrame_ConfigureRewardFrame(rewardFrame, honor, experience, itemRewards, currencyRewards, roleShortageBonus)
	local itemID, currencyID;
	local rewardTexture, rewardQuantity;
	rewardFrame.conquestAmount = 0;

	-- artifact-level currency trumps item
	if currencyRewards then
		for i, reward in ipairs(currencyRewards) do
			if(reward.id ~= Constants.CurrencyConsts.ECHOES_OF_NYALOTHA_CURRENCY_ID or #currencyRewards == 1) then
				local currencyInfo = C_CurrencyInfo.GetCurrencyInfo(reward.id);
				local name = currencyInfo.name;
				local texture = currencyInfo.iconFileID;
				local quality = currencyInfo.quality;
				if quality == Enum.ItemQuality.Artifact then
					local quantity;
					name, texture, quantity, quality = CurrencyContainerUtil.GetCurrencyContainerInfo(reward.id, reward.quantity, name, texture, quality);
					currencyID = reward.id;
					rewardTexture = texture;
					rewardQuantity = reward.quantity;
				elseif reward.id == Constants.CurrencyConsts.CONQUEST_CURRENCY_ID then
					rewardFrame.conquestAmount = reward.quantity;
					rewardTexture = rewardTexture or texture;
				end
			end
		end
	end

	if not currencyID and itemRewards then
		local reward = itemRewards[1];
		if reward then
			itemID = reward.id;
			rewardTexture = reward.texture;
			rewardQuantity = reward.quantity;
		end
	end

	if not rewardTexture then
		if honor and honor > 0 then
			local currencyInfo = C_CurrencyInfo.GetBasicCurrencyInfo(Constants.CurrencyConsts.HONOR_CURRENCY_ID, honor);
			if currencyInfo then
				rewardTexture = currencyInfo.icon;
			end
		elseif experience and experience > 0 then
			rewardTexture = "Interface\\Icons\\xp_icon"
		end
	end

	rewardFrame.RoleShortageBonus:Init(roleShortageBonus);
	rewardFrame:RefreshRoleShortageBonus();

	if rewardTexture then
		SetPortraitToTexture(rewardFrame.Icon, rewardTexture);
		rewardFrame.honor = honor;
		rewardFrame.experience = experience;
		rewardFrame.itemID = itemID;
		rewardFrame.currencyID = currencyID;
		rewardFrame.quantity = rewardQuantity;
		rewardFrame:Show();
	else
		rewardFrame:Hide();
	end
end

---------------------------------------------------------------
-- CATEGORY FRAME
---------------------------------------------------------------

local pvpFrames = { "HonorFrame", "ConquestFrame", "LFGListPVPStub" }

function PVPQueueFrame_OnLoad(self)
	--set up side buttons
	SetPortraitToTexture(self.CategoryButton1.Icon, "Interface\\Icons\\achievement_bg_winwsg");
	self.CategoryButton1.Name:SetText(PVP_TAB_HONOR);

	SetPortraitToTexture(self.CategoryButton2.Icon, "Interface\\Icons\\achievement_bg_killxenemies_generalsroom");
	self.CategoryButton2.Name:SetText(PVP_TAB_CONQUEST);

	SetPortraitToTexture(self.CategoryButton3.Icon, "Interface\\Icons\\Achievement_General_StayClassy");
	self.CategoryButton3.Name:SetText(PVP_TAB_GROUPS);

	-- disable unusable side buttons
	local disabledButtons = false;
	local canUse, failureReason = C_PvP.CanPlayerUseRatedPVPUI();
	if not canUse then
		disabledButtons = true;
		PVPQueueFrame_SetCategoryButtonState(self.CategoryButton2, false);
		self.CategoryButton2.tooltip = failureReason;
	end

	canUse, failureReason = C_LFGInfo.CanPlayerUsePremadeGroup();
	if not canUse then
		disabledButtons = true;
		PVPQueueFrame_SetCategoryButtonState(self.CategoryButton3, false);
		self.CategoryButton3.tooltip = failureReason;
	end

	if disabledButtons then
		PVPQueueFrame:SetScript("OnEvent", PVPQueueFrame_OnEvent);
		PVPQueueFrame:RegisterEvent("PLAYER_LEVEL_CHANGED");
	end

	-- set up accessors
	self.getSelection = PVPQueueFrame_GetSelection;
	self.update = PVPQueueFrame_Update;

	--register for events
	self:RegisterEvent("UPDATE_BATTLEFIELD_STATUS");
	self:RegisterEvent("ZONE_CHANGED");
	self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
	self:RegisterEvent("PVP_RATED_STATS_UPDATE");
	self:RegisterEvent("PVP_REWARDS_UPDATE");
	self:RegisterEvent("BATTLEFIELDS_SHOW");
	self:RegisterEvent("ARENA_SEASON_WORLD_STATE");
end

function PVPQueueFrame_OnEvent(self, event, ...)
	if (event == "PLAYER_LEVEL_CHANGED") then
		local canUseRated = C_PvP.CanPlayerUseRatedPVPUI();
		local canUsePremade = C_LFGInfo.CanPlayerUsePremadeGroup();
		if canUseRated then
			PVPQueueFrame_SetCategoryButtonState(self.CategoryButton2, true);
			self.CategoryButton2.tooltip = nil;
		end
		if canUsePremade then
			self.CategoryButton3.tooltip = nil;
			PVPQueueFrame_SetCategoryButtonState(self.CategoryButton3, true);
		end
		if canUseRated and canUsePremade then
			self:UnregisterEvent("PLAYER_LEVEL_CHANGED");
		end
	elseif ( event == "UPDATE_BATTLEFIELD_STATUS" or event == "ZONE_CHANGED_NEW_AREA" or event == "ZONE_CHANGED") then
		PVP_UpdateStatus();
	elseif ( event == "BATTLEFIELDS_SHOW" ) then
		local isArena, bgID = ...;
		if (isArena) then
			PVEFrame_ShowFrame("PVPUIFrame", ConquestFrame);
		else
			PVEFrame_ShowFrame("PVPUIFrame", HonorFrame);
			HonorFrame_SetType("specific");
			HonorFrameSpecificList_FindAndSelectBattleground(bgID);
		end
	elseif event == "ARENA_SEASON_WORLD_STATE" then
		if self:IsVisible() then
			PVPQueueFrame_UpdateTitle();
		end
	end
end

function PVPQueueFrame_SetCategoryButtonState(button, enabled)
	if ( enabled ) then
		button.Background:SetTexCoord(0.00390625, 0.87890625, 0.75195313, 0.83007813);
		button.Name:SetFontObject("GameFontNormalLarge");
	else
		button.Background:SetTexCoord(0.00390625, 0.87890625, 0.67187500, 0.75000000);
		button.Name:SetFontObject("GameFontDisableLarge");
	end
	SetDesaturation(button.Icon, not enabled);
	SetDesaturation(button.Ring, not enabled);
	button:SetEnabled(enabled);
end

function PVPQueueFrame_GetSelection(self)
	return self.selection;
end

function PVPQueueFrame_Update(self, frame)
	PVPQueueFrame_ShowFrame(frame);
end

function PVPQueueFrame_OnShow(self)
	if (UnitFactionGroup("player") == HORDE_PLAYER_FACTION_GROUP_NAME) then
		PVEFrame:SetPortraitToAsset("Interface\\Icons\\INV_BannerPVP_01");
	else
		PVEFrame:SetPortraitToAsset("Interface\\Icons\\INV_BannerPVP_02");
	end

	PVPQueueFrame_SetPrestige(self);
	PVPQueueFrame_UpdateTitle();

	PVEFrame.TopTileStreaks:Show()
end

function PVPQueueFrame_UpdateTitle()
	if ConquestFrame.seasonState == SEASON_STATE_PRESEASON then
		PVEFrame:SetTitle(PLAYER_V_PLAYER_PRE_SEASON);
	elseif ConquestFrame.seasonState == SEASON_STATE_OFFSEASON then
		PVEFrame:SetTitle(PLAYER_V_PLAYER_OFF_SEASON);
	else
		PVEFrame:SetTitleFormatted(PLAYER_V_PLAYER_SEASON, PVPUtil.GetCurrentSeasonNumber());
	end
end

function PVPQueueFrame_SetPrestige(self)
	local parent = self:GetParent():GetParent();
	local factionGroup = UnitFactionGroup("player");
	local frame = self.PrestigePortrait;
	frame.PortraitBackground:Hide();
	frame.SmallWreath:SetShown(false);
	PVPQueueFrame_UpdateTitle();
end

--WARNING - You probably want to call PVEFrame_ShowFrame("PVPUIFrame", "frameName") instead
function PVPQueueFrame_ShowFrame(frame)
	frame = frame or PVPQueueFrame.selection or HonorFrame;
	-- hide the other frames and select the right button
	for index, frameName in pairs(pvpFrames) do
		local pvpFrame = _G[frameName];
		if ( pvpFrame == frame ) then
			PVPQueueFrame_SelectButton(index);
		else
			pvpFrame:Hide();
		end
	end

	PVPQueueFrame.selection = frame;
	frame:Show();
	local width = PVE_FRAME_BASE_WIDTH;
	width = width + PVPQueueFrame.HonorInset:Update();
	PVEFrame:SetWidth(width);
	PVPUIFrame:SetWidth(width);
	UpdateUIPanelPositions(PVEFrame);
end

function PVPQueueFrame_SelectButton(index)
	local self = PVPQueueFrame;
	for i = 1, #pvpFrames do
		local button = self["CategoryButton"..i];
		if ( i == index ) then
			button.Background:SetTexCoord(0.00390625, 0.87890625, 0.59179688, 0.66992188);
		else
			button.Background:SetTexCoord(0.00390625, 0.87890625, 0.75195313, 0.83007813);
		end
	end
end

function PVPQueueFrameButton_OnClick(self)
	local frameName = pvpFrames[self:GetID()];
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN);
	PVPQueueFrame_ShowFrame(_G[frameName]);
end

function PVPQueueFrameButton_OnEnter(self)
	if ( self.tooltip ) then
		GameTooltip:SetOwner(self, "ANCHOR_TOP");
		GameTooltip_AddNormalLine(GameTooltip, self.tooltip);
		GameTooltip:Show();
	end
end

function PVPQueueFrameButton_OnLeave(self)
	if ( GameTooltip:GetOwner() == self ) then
		GameTooltip:Hide();
	end
end

---------------------------------------------------------------
-- HONOR FRAME
---------------------------------------------------------------

local MIN_BONUS_HONOR_LEVEL;
local HONOR_REWARD_QUEST_ID = 54748;

function HonorFrame_OnLoad(self)
	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("PVPSpecificBattlegroundButtonTemplate", function(button, elementData)
		HonorFrame_InitSpecificButton(button, elementData);
	end);
	view:SetPadding(1,0,2,0,0);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.SpecificScrollBox, self.SpecificScrollBar, view);

	-- min level for bonus frame
	MIN_BONUS_HONOR_LEVEL = (C_PvP.GetRandomBGInfo()).minLevel;
	
	if ( UnitLevel("player") < MIN_BONUS_HONOR_LEVEL ) then
		HonorFrame_SetType("specific");
	else
		HonorFrame_SetType("bonus");
	end

	self.TypeDropdown:SetWidth(180);
	self.TypeDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_PVPUI_TYPE");

		local function IsSelected(pvpType)
			return HonorFrame.type == pvpType;
		end
		
		local function SetSelected(pvpType)
			HonorFrame_SetTypeInternal(pvpType);
		end

		local bonusRadio = rootDescription:CreateRadio(BONUS_BATTLEGROUNDS, IsSelected, SetSelected, "bonus");

		if ( UnitLevel("player") < MIN_BONUS_HONOR_LEVEL ) then
			bonusRadio:SetEnabled(false);
			bonusRadio:SetTooltip(function(tooltip, elementDescription)
				GameTooltip_SetTitle(tooltip, UNAVAILABLE);
				GameTooltip_AddNormalLine(tooltip, string.format(FEATURE_BECOMES_AVAILABLE_AT_LEVEL, MIN_BONUS_HONOR_LEVEL));
			end);
		end

		rootDescription:CreateRadio(SPECIFIC_BATTLEGROUNDS, IsSelected, SetSelected, "specific");
	end);

	self:RegisterEvent("PLAYER_ENTERING_WORLD");
	self:RegisterEvent("PVPQUEUE_ANYWHERE_SHOW");
	self:RegisterEvent("PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE");
	self:RegisterEvent("PVP_RATED_STATS_UPDATE");
	self:RegisterEvent("GROUP_ROSTER_UPDATE");
	self:RegisterEvent("PVP_REWARDS_UPDATE");
	self:RegisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE");
	self:RegisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED");
    self:RegisterEvent("PLAYER_LEVEL_UP");
	self:RegisterEvent("PVP_WORLDSTATE_UPDATE");
end

function HonorFrame_OnShow(self)
	-- prime the data;
	HaveQuestRewardData(HONOR_REWARD_QUEST_ID);
end

function HonorFrame_OnEvent(self, event, ...)
	if (event == "PLAYER_ENTERING_WORLD" or event == "PLAYER_LEVEL_UP") then
		HonorFrameSpecificList_Update();
		HonorFrameBonusFrame_Update();
		PVP_UpdateStatus();
	elseif ( event == "PVPQUEUE_ANYWHERE_SHOW" or event ==  "PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE"
			or event == "PVP_RATED_STATS_UPDATE") then
		HonorFrameSpecificList_Update();
		HonorFrameBonusFrame_Update();
	elseif ( event == "GROUP_ROSTER_UPDATE" ) then
		HonorFrame_UpdateQueueButtons();
		if ( self:IsShown() ) then
			RequestPVPRewards();
		end
	elseif ( event == "PVP_REWARDS_UPDATE" or event == "PVP_WORLDSTATE_UPDATE" ) then
		if ( self:IsShown() ) then
			RequestRandomBattlegroundInstanceInfo();
		end
		HonorFrameBonusFrame_Update();
	elseif ( event == "LFG_LIST_ACTIVE_ENTRY_UPDATE" or event == "LFG_LIST_SEARCH_RESULT_UPDATED" ) then
		HonorFrame_UpdateQueueButtons();
	end
end

function HonorFrame_SetTypeInternal(value)
	HonorFrame.type = value;

	if ( value == "specific" ) then
		HonorFrame.SpecificScrollBox:Show();
		HonorFrame.SpecificScrollBar:Show();
		HonorFrame.BonusFrame:Hide();
	elseif ( value == "bonus" ) then
		HonorFrame.SpecificScrollBox:Hide();
		HonorFrame.SpecificScrollBar:Hide();
		HonorFrame.BonusFrame:Show();
	end

	PVPUIFrame_UpdateRoleShortages(HonorFrame_GetSelectedModeRoleShortageBonus(), HonorFrame.RoleIcons);
end

function HonorFrame_SetType(value)
	HonorFrame_SetTypeInternal(value);
	HonorFrame.TypeDropdown:GenerateMenu();
end

function HonorFrame_UpdateQueueButtons()
	local HonorFrame = HonorFrame;
	local canQueue;
	local arenaID;
	local isBrawl, isSpecialBrawl;
	if ( HonorFrame.type == "specific" ) then
		if ( HonorFrame.SpecificScrollBox.selectionID ) then
			canQueue = true;
		end
	elseif ( HonorFrame.type == "bonus" ) then
		if ( HonorFrame.BonusFrame.selectedButton ) then
			canQueue = HonorFrame.BonusFrame.selectedButton.canQueue;
			arenaID = HonorFrame.BonusFrame.selectedButton.arenaID;
			isBrawl = HonorFrame.BonusFrame.selectedButton.isBrawl;
			isSpecialBrawl = HonorFrame.BonusFrame.selectedButton.isSpecialBrawl;
		end
	end

	local disabledReason;

	if arenaID then
		local battlemasterListInfo = C_PvP.GetSkirmishInfo(arenaID);
		if battlemasterListInfo then
			local groupSize = GetNumGroupMembers();
			local minPlayers = battlemasterListInfo.minPlayers;
			local maxPlayers = battlemasterListInfo.maxPlayers;
			if groupSize > maxPlayers then
				canQueue = false;
				disabledReason = PVP_ARENA_NEED_LESS:format(groupSize - maxPlayers);
			elseif groupSize < minPlayers then
				canQueue = false;
				disabledReason = PVP_ARENA_NEED_MORE:format(minPlayers - groupSize);
			end
		end
	end

	if (isBrawl or isSpecialBrawl) and not canQueue then
		if IsInGroup(LE_PARTY_CATEGORY_HOME) then
			local brawlInfo = isSpecialBrawl and C_PvP.GetSpecialEventBrawlInfo() or C_PvP.GetAvailableBrawlInfo();
			if brawlInfo then
				disabledReason = QUEUE_UNAVAILABLE_PARTY_MIN_LEVEL:format(isSpecialBrawl and brawlInfo.minLevel or GetMaxLevelForPlayerExpansion());
			end
		else
			disabledReason = INSTANCE_UNAVAILABLE_SELF_LEVEL_TOO_LOW;
		end
	end

	if isBrawl or isSpecialBrawl and canQueue then
		local brawlInfo = isSpecialBrawl and C_PvP.GetSpecialEventBrawlInfo() or C_PvP.GetAvailableBrawlInfo();
		local brawlHasMinItemLevelRequirement = brawlInfo and brawlInfo.brawlType == Enum.BrawlType.SoloRbg;
		if (IsInGroup(LE_PARTY_CATEGORY_HOME)) then
			if(brawlInfo and not brawlInfo.groupsAllowed) then
				canQueue = false;
				disabledReason = SOLO_BRAWL_CANT_QUEUE;
			end
			if (brawlHasMinItemLevelRequirement and brawlInfo.groupsAllowed) then
				local brawlMinItemLevel = brawlInfo.minItemLevel;
				local partyMinItemLevel, playerWithLowestItemLevel = C_PartyInfo.GetMinItemLevel(Enum.AvgItemLevelCategories.PvP);
				if (UnitIsGroupLeader("player", LE_PARTY_CATEGORY_HOME) and partyMinItemLevel < brawlMinItemLevel) then
					canQueue = false;
					disabledReason = INSTANCE_UNAVAILABLE_OTHER_GEAR_TOO_LOW:format(playerWithLowestItemLevel, brawlMinItemLevel, partyMinItemLevel);
				end
			end
		end 
		local _, _, playerPvPItemLevel = GetAverageItemLevel();
		if (brawlHasMinItemLevelRequirement and playerPvPItemLevel < brawlInfo.minItemLevel) then
			canQueue = false;
			disabledReason = INSTANCE_UNAVAILABLE_SELF_PVP_GEAR_TOO_LOW:format(brawlInfo.minItemLevel, playerPvPItemLevel);
		end
	end

	--Disable the button if the person is active in LFGList
	if not disabledReason then
		if ( select(2,C_LFGList.GetNumApplications()) > 0 ) then
			disabledReason = CANNOT_DO_THIS_WITH_LFGLIST_APP;
			canQueue = false;
		elseif ( C_LFGList.HasActiveEntryInfo() ) then
			disabledReason = CANNOT_DO_THIS_WHILE_LFGLIST_LISTED;
			canQueue = false;
		end
	end

	local isInCrossFactionGroup = C_PartyInfo.IsCrossFactionParty();
	if ( canQueue ) then
		HonorFrame.QueueButton:Enable();
		if ( IsInGroup(LE_PARTY_CATEGORY_HOME) ) then
			HonorFrame.QueueButton:SetText(BATTLEFIELD_GROUP_JOIN);
			if (not UnitIsGroupLeader("player", LE_PARTY_CATEGORY_HOME)) then
				HonorFrame.QueueButton:Disable();
                disabledReason = ERR_NOT_LEADER; -- let this trump any other disabled reason
			elseif(isInCrossFactionGroup) then
				if isBrawl or isSpecialBrawl then 
					local brawlInfo = isSpecialBrawl and C_PvP.GetSpecialEventBrawlInfo() or C_PvP.GetAvailableBrawlInfo();
					local allowCrossFactionGroups = brawlInfo and brawlInfo.brawlType == Enum.BrawlType.SoloRbg;
					if (not allowCrossFactionGroups) then
						HonorFrame.QueueButton:Disable();
						disabledReason = CROSS_FACTION_PVP_ERROR;
					end
				end
			end
		else
			HonorFrame.QueueButton:SetText(BATTLEFIELD_JOIN);
		end
	else
		HonorFrame.QueueButton:Disable();
		if (HonorFrame.type == "bonus" and HonorFrame.BonusFrame.selectedButton and HonorFrame.BonusFrame.selectedButton.queueID) then
			if not disabledReason then
				disabledReason = LFGConstructDeclinedMessage(HonorFrame.BonusFrame.selectedButton.queueID);
			end
		end
	end

	HonorFrame.QueueButton.tooltip = disabledReason;
end

function HonorFrame_GetSelectedModeRoleShortageBonus()
	local selectedButton = (HonorFrame.type == "bonus") and HonorFrame.BonusFrame.selectedButton;
	if selectedButton then
		return selectedButton.Reward.RoleShortageBonus.rewardInfo;
	end
end

function HonorFrame_Queue()
	local HonorFrame = HonorFrame;
	if ( HonorFrame.type == "specific" and HonorFrame.SpecificScrollBox.selectionID ) then
		JoinBattlefield(HonorFrame.SpecificScrollBox.selectionID);
	elseif ( HonorFrame.type == "bonus" and HonorFrame.BonusFrame.selectedButton ) then
		if ( HonorFrame.BonusFrame.selectedButton.arenaID ) then
			JoinSkirmish(HonorFrame.BonusFrame.selectedButton.arenaID);
		elseif (HonorFrame.BonusFrame.selectedButton.queueID) then
			ClearAllLFGDungeons(LE_LFG_CATEGORY_WORLDPVP);
			JoinSingleLFG(LE_LFG_CATEGORY_WORLDPVP, HonorFrame.BonusFrame.selectedButton.queueID);
		elseif (HonorFrame.BonusFrame.selectedButton.isBrawl) then
			C_PvP.JoinBrawl();
		elseif (HonorFrame.BonusFrame.selectedButton.isSpecialBrawl) then
			C_PvP.JoinBrawl(true);
		else
			JoinBattlefield(HonorFrame.BonusFrame.selectedButton.bgID);
		end
	end
end

-------- Specific BG Frame --------
function HonorFrame_InitSpecificButton(button, elementData)
	local localizedName = elementData.localizedName;
	local shortDescription = elementData.shortDescription;
	local longDescription = elementData.longDescription;
	local maxPlayers = elementData.maxPlayers;
	local gameType = elementData.gameType;
	local iconTexture = elementData.iconTexture;
	local battleGroundID = elementData.battleGroundID;

	button.NameText:SetText(localizedName);
	button.name = localizedName;
	button.shortDescription = shortDescription;
	button.longDescription = longDescription;
	button.SizeText:SetFormattedText(PVP_TEAMTYPE, maxPlayers, maxPlayers);
	button.InfoText:SetText(gameType);
	button.Icon:SetTexture(iconTexture or DEFAULT_BG_TEXTURE);
	if ( HonorFrame.SpecificScrollBox.selectionID == battleGroundID ) then
		button.SelectedTexture:Show();
		button.NameText:SetTextColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
		button.SizeText:SetTextColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
	else
		button.SelectedTexture:Hide();
		button.NameText:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
		button.SizeText:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
	end
	button.bgID = battleGroundID;
end

function HonorFrameSpecificList_Update()
	local dataProvider = CreateDataProvider();
	for index = 1, GetNumBattlegroundTypes() do
		local localizedName, canEnter, isHoliday, isRandom, battleGroundID, mapDescription, BGMapID, maxPlayers, gameType, iconTexture, shortDescription, longDescription = GetBattlegroundInfo(index);
		if localizedName and canEnter and not isRandom then
			dataProvider:Insert({
				localizedName=localizedName,
				battleGroundID=battleGroundID,
				maxPlayers=maxPlayers,
				gameType=gameType,
				iconTexture=iconTexture,
				shortDescription=shortDescription,
				longDescription=longDescription,
			});
		end
	end
	HonorFrame.SpecificScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);

	HonorFrame_UpdateQueueButtons();
end

function HonorFrameSpecificList_FindAndSelectBattleground(bgID)
	HonorFrame.SpecificScrollBox.selectionID = bgID;
	HonorFrame.SpecificScrollBox:ScrollToElementDataByPredicate(function(elementData)
		return elementData.battleGroundID == bgID;
	end);
	HonorFrameSpecificList_Update();
end

function HonorFrameSpecificBattlegroundButton_OnClick(self)
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	HonorFrame.SpecificScrollBox.selectionID = self.bgID;
	HonorFrameSpecificList_Update();
end

-------- Bonus BG Frame --------

BONUS_BUTTON_TOOLTIPS = {
	RandomBG = {
		func = function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			GameTooltip:SetText(BONUS_BUTTON_RANDOM_BG_TITLE, 1, 1, 1);
			GameTooltip:AddLine(BONUS_BUTTON_RANDOM_BG_DESC, nil, nil, nil, true);
			GameTooltip:Show();
		end,
	},
	Skirmish = {
		tooltipKey = "SKIRMISH",
	},
	EpicBattleground = {
		func = function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			GameTooltip:SetText(BONUS_BUTTON_RANDOM_LARGE_BG_TITLE, 1, 1, 1);
			GameTooltip:AddLine(BONUS_BUTTON_RANDOM_LARGE_BG_DESC, nil, nil, nil, true);
			GameTooltip:Show();
		end,
	},
	Brawl = {
		func = function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			GameTooltip:SetPvpBrawl();
		end,
	},
	SpecialEventBrawl = {
		func = function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			local specialBrawl = true;
			GameTooltip:SetPvpBrawl(specialBrawl);
		end,
	}
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1696)
--- @class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1745)
--- @class PVPUIHonorLevelDisplayMixin
PVPUIHonorLevelDisplayMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1855)
--- @class PVPAchievementRewardMixin
PVPAchievementRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1969)
--- @class PVPConquestBarMixin
PVPConquestBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2067)
--- @class NewPvpSeasonMixin
NewPvpSeasonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2131)
--- @class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2137)
--- @class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2202)
--- @class PVPQuestRewardMixin
PVPQuestRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2320)
--- @class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2326)
--- @class PVPRewardRoleShortageBonusMixin
PVPRewardRoleShortageBonusMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L25)
function PVPCasualActivityButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L30)
function PVPCasualActivityButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L51)
function PVPCasualActivityButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L57)
function PVPCasualActivityButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L61)
function PVPCasualActivityButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L65)
function PVPCasualActivityButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L69)
function PVPCasualActivityButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L75)
function PVPSpecialEventButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L80)
function PVPSpecialEventButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L87)
function PVPSpecialEventLabelMixin:ClearAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L92)
function PVPSpecialEventLabelMixin:ValidateIsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1583)
function PVPStandardRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1588)
function PVPStandardRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1615)
function PVPStandardRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1620)
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1624)
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1698)
function PVPUIHonorInsetMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1714)
function PVPUIHonorInsetMixin:DisplayCasualPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1740)
function PVPUIHonorInsetMixin:DisplayRatedPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1747)
function PVPUIHonorLevelDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1758)
function PVPUIHonorLevelDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1764)
function PVPUIHonorLevelDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1769)
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1773)
function PVPUIHonorLevelDisplayMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1819)
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1844)
function PVPUIHonorLevelDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1857)
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1863)
function PVPAchievementRewardMixin:GetAchievementID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1867)
function PVPAchievementRewardMixin:GetHeaderString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1871)
function PVPAchievementRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1875)
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1883)
function PVPAchievementRewardMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1913)
function PVPAchievementRewardMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1947)
function PVPAchievementRewardMixin:UpdateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1955)
function PVPAchievementRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1962)
function PVPAchievementRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1971)
function PVPConquestBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1975)
function PVPConquestBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1982)
function PVPConquestBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1988)
function PVPConquestBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1994)
function PVPConquestBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L1998)
function PVPConquestBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2008)
function PVPConquestBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2053)
function PVPConquestBarMixin:SetDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2073)
function NewPvpSeasonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2132)
function PVPWeeklyCasualPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2139)
function PVPWeeklyRatedPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2144)
function PVPWeeklyRatedPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2148)
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2154)
function PVPWeeklyRatedPanelMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2204)
function PVPQuestRewardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2208)
function PVPQuestRewardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2212)
function PVPQuestRewardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2218)
function PVPQuestRewardMixin:Init(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2300)
function PVPQuestRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2311)
function PVPQuestRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2322)
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2328)
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2339)
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2343)
function PVPRewardRoleShortageBonusMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2349)
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.lua#L2359)
function PVPRewardRoleShortageBonusMixin:OnLeave() end
