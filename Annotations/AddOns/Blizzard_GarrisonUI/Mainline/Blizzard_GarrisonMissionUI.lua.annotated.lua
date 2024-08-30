--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L750)
--- @class GarrisonMissionListMixin
GarrisonMissionListMixin = { }

function GarrisonMissionListMixin:OnLoad()
	self.inProgressMissions = {};
	self.availableMissions = {};
	self.newMissionIDs = {};
end

function GarrisonMissionListMixin:GetMissionFrame()
	return self:GetParent():GetParent();
end

function GarrisonMissionListMixin:OnShow()
	self:UpdateMissions();
	self:GetMissionFrame().FollowerList:Hide();
	self:GetMissionFrame():CheckTutorials();
end

function GarrisonMissionListMixin:OnHide()
	self.missions = nil;
	GarrisonFollowerPlacer:SetScript("OnUpdate", nil);
end

function GarrisonMissionListMixin:OnUpdate()
	if (self.showInProgress) then
		C_Garrison.GetInProgressMissions(self.inProgressMissions, self:GetMissionFrame().followerTypeID);
		self.Tab2:SetText(WINTERGRASP_IN_PROGRESS.." - "..#self.inProgressMissions)

		local dataProvider = self.ScrollBox:GetDataProvider();
		if dataProvider then
			for index, mission in ipairs(self.inProgressMissions) do
				local elementData = dataProvider:FindElementDataByPredicate(function(elementData)
					return elementData.mission.missionID == mission.missionID;
				end);

				-- Move the mission data into the elementData we want to keep.
				if elementData then
					MergeTable(elementData.mission, mission);
				end
			end

			self.ScrollBox:ForEachFrame(function(frame)
				GarrisonMissionList_InitButton(frame, frame:GetElementData(), self:GetParent():GetParent());
			end);
		else
			self:Update();
		end
	else
		local timeNow = GetTime();
		for i = 1, #self.availableMissions do
			if ( self.availableMissions[i].offerEndTime and self.availableMissions[i].offerEndTime <= timeNow ) then
				self:UpdateMissions();
				break;
			end
		end
	end
	self:UpdateCombatAllyMission();
end

function GarrisonMissionListTab_OnClick(self, button)
	PlaySound(SOUNDKIT.UI_GARRISON_NAV_TABS);
	GarrisonMissionListTab_SetTab(self);
end

function GarrisonMissionListTab_SetTab(self)
	local list = self:GetParent();
	local mainFrame = self:GetParent():GetParent():GetParent();
	if (self:GetID() == 1) then
		list.showInProgress = false;
		GarrisonMissonListTab_SetSelected(list.Tab2, false);
	else
		list.showInProgress = true;
		GarrisonMissonListTab_SetSelected(list.Tab1, false);
	end
	GarrisonMissonListTab_SetSelected(self, true);
	mainFrame:UpdateMissions();
end

function GarrisonMissonListTab_SetSelected(tab, isSelected)
	tab.SelectedLeft:SetShown(isSelected);
	tab.SelectedRight:SetShown(isSelected);
	tab.SelectedMid:SetShown(isSelected);
end

-- overridden by subclasses
function GarrisonMissionListMixin:UpdateCombatAllyMission()
	self.combatAllyMission = C_Garrison.GetCombatAllyMission(self:GetMissionFrame().followerTypeID);
end

function GarrisonMissionListMixin:UpdateMissions()
	C_Garrison.GetInProgressMissions(self.inProgressMissions, self:GetMissionFrame().followerTypeID);
	C_Garrison.GetAvailableMissions(self.availableMissions, self:GetMissionFrame().followerTypeID);
	self:UpdateCombatAllyMission();
	Garrison_SortMissions(self.availableMissions);
	self.Tab1:SetText(AVAILABLE.." - "..#self.availableMissions)
	self.Tab2:SetText(WINTERGRASP_IN_PROGRESS.." - "..#self.inProgressMissions)
	if ( #self.inProgressMissions > 0 ) then
		self.Tab2.Left:SetDesaturated(false);
		self.Tab2.Right:SetDesaturated(false);
		self.Tab2.Middle:SetDesaturated(false);
		self.Tab2.Text:SetTextColor(1, 1, 1);
		self.Tab2:SetEnabled(true);
	else
		self.Tab2.Left:SetDesaturated(true);
		self.Tab2.Right:SetDesaturated(true);
		self.Tab2.Middle:SetDesaturated(true);
		self.Tab2.Text:SetTextColor(0.5, 0.5, 0.5);
		self.Tab2:SetEnabled(false);
	end
	self:Update();
end

function GarrisonMissionList_InitButton(button, elementData, missionFrame)
	local mission = elementData.mission;
	local index = elementData.index;

	button.id = index;
	button.info = mission;
	button.Title:SetWidth(0);
	button.Title:SetText(mission.name);
	button.Level:SetText(mission.level);
	if ( mission.durationSeconds >= GARRISON_LONG_MISSION_TIME ) then
		local duration = format(GARRISON_LONG_MISSION_TIME_FORMAT, mission.duration);
		button.Summary:SetFormattedText(PARENS_TEMPLATE, duration);
	else
		button.Summary:SetFormattedText(PARENS_TEMPLATE, mission.duration);
	end
	if ( mission.locTextureKit ) then
		button.LocBG:Show();
		button.LocBG:SetAtlas(mission.locTextureKit.."-List");
	else
		button.LocBG:Hide();
	end
	if (mission.isRare) then
		button.RareOverlay:Show();
		button.RareText:Show();
		button.IconBG:SetVertexColor(0, 0.012, 0.291, 0.4)
	else
		button.RareOverlay:Hide();
		button.RareText:Hide();
		button.IconBG:SetVertexColor(0, 0, 0, 0.4)
	end
	local showingItemLevel = false;

	local followerTypeID = missionFrame.followerTypeID;

	if ( GarrisonFollowerOptions[followerTypeID].showILevelOnMission and mission.isMaxLevel and mission.iLevel > 0 ) then
		button.ItemLevel:SetFormattedText(NUMBER_IN_PARENTHESES, mission.iLevel);
		button.ItemLevel:Show();
		showingItemLevel = true;
	else
		button.ItemLevel:Hide();
	end
	if ( showingItemLevel and mission.isRare ) then
		button.Level:SetPoint("CENTER", button, "TOPLEFT", 35, -22);
	else
		button.Level:SetPoint("CENTER", button, "TOPLEFT", 35, -36);
	end

	button:Enable();
	if (mission.inProgress) then
		button.Overlay:Show();
		button.Summary:SetText(mission.timeLeft.." "..RED_FONT_COLOR_CODE..GARRISON_MISSION_IN_PROGRESS..FONT_COLOR_CODE_CLOSE);
	else
		button.Overlay:Hide();
	end
	if ( button.Title:GetWidth() + button.Summary:GetWidth() + 8 < 655 - #mission.rewards * 65 ) then
		button.Title:SetPoint("LEFT", 165, 0);
		button.Summary:ClearAllPoints();
		button.Summary:SetPoint("BOTTOMLEFT", button.Title, "BOTTOMRIGHT", 8, 0);
	else
		button.Title:SetPoint("LEFT", 165, 10);
		button.Title:SetWidth(655 - #mission.rewards * 65);
		button.Summary:ClearAllPoints();
		button.Summary:SetPoint("TOPLEFT", button.Title, "BOTTOMLEFT", 0, -4);
	end
	button.MissionType:SetAtlas(mission.typeAtlas);
	if (followerTypeID == Enum.GarrisonFollowerType.FollowerType_7_0_GarrisonFollower0) then
		button.MissionType:SetSize(62, 62);
		button.MissionType:SetPoint("TOPLEFT", 74, -6);
	else
		button.MissionType:SetSize(75, 75);
		button.MissionType:SetPoint("TOPLEFT", 68, -2);
	end
	GarrisonMissionButton_SetRewards(button, mission.rewards, #mission.rewards);

	local isNewMission = missionFrame.MissionTab.MissionList.newMissionIDs[mission.missionID];
	if (isNewMission) then
		if (not button.NewHighlight) then
			button.NewHighlight = CreateFrame("Frame", nil, button, "GarrisonMissionListButtonNewHighlightTemplate");
			button.NewHighlight:SetPoint("TOPLEFT", button, "TOPLEFT", 0, 0);
			button.NewHighlight:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", 0, 0);
		end
		button.NewHighlight:Show();
	else
		if (button.NewHighlight) then
			button.NewHighlight:Hide();
		end
	end
end

function GarrisonMissionListMixin:Update()
	local missions = self.showInProgress and self.inProgressMissions or self.availableMissions;

	local dataProvider = CreateDataProvider();
	for index, mission in ipairs(missions) do
		dataProvider:Insert({index=index, mission=mission});
	end

	local function SortWrapper(lhs, rhs)
		return GarrisonMissionSorter(lhs.mission, rhs.mission);
	end
	dataProvider:SetSortComparator(SortWrapper);

	self.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);

	local haveMissions = dataProvider:GetSize() > 0;
	self.EmptyListString:SetShown(not haveMissions);
end

function GarrisonMissionButtonRewards_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	if (self.itemID) then
		self.UpdateTooltip = GarrisonMissionButtonRewards_OnEnter;
		if(self.itemLink) then
			GameTooltip:SetHyperlink(self.itemLink);
		else
			GameTooltip:SetItemByID(self.itemID);
		end
		return;
	end
	self.UpdateTooltip = nil;
	if (self.currencyID and self.currencyID ~= 0 and self.currencyQuantity) then
		GameTooltip:SetCurrencyByID(self.currencyID, self.currencyQuantity);
		return;
	end
	if (self.title) then
		GameTooltip:SetText(self.title);
	end
	if (self.tooltip) then
		GameTooltip:AddLine(self.tooltip, 1, 1, 1, true);
	end
	GameTooltip:Show();
end

function GarrisonMissionButton_OnClick(self, button)
	local missionFrame = self:GetParent():GetParent():GetParent():GetParent():GetParent();
	missionFrame:OnClickMission(self.info);
end

function GarrisonMissionButton_GetMissionFrame(self)
	local missionList = self:GetParent():GetParent():GetParent();
	return missionList:GetMissionFrame();
end

function GarrisonMissionButton_OnEnter(self, button)
	if (self.info == nil) then
		return;
	end

	GameTooltip:SetOwner(self, "ANCHOR_CURSOR_RIGHT");

	local missionFrame = GarrisonMissionButton_GetMissionFrame(self);
	if(self.info.inProgress) then
		GarrisonMissionButton_SetInProgressTooltip(self.info);
	else
		GameTooltip:SetText(self.info.name);
		GameTooltip:AddLine(string.format(GARRISON_MISSION_TOOLTIP_NUM_REQUIRED_FOLLOWERS, self.info.numFollowers), 1, 1, 1);
		GarrisonMissionButton_AddThreatsToTooltip(self.info.missionID, missionFrame.followerTypeID, false, missionFrame.abilityCountersForMechanicTypes );
		if (self.info.isRare) then
			GameTooltip:AddLine(GARRISON_MISSION_AVAILABILITY);
			GameTooltip:AddLine(self.info.offerTimeRemaining, 1, 1, 1);
		end
		if not C_Garrison.IsPlayerInGarrison(GarrisonFollowerOptions[missionFrame.followerTypeID].garrisonType) then
			GameTooltip:AddLine(" ");
			GameTooltip:AddLine(GarrisonFollowerOptions[missionFrame.followerTypeID].strings.RETURN_TO_START, nil, nil, nil, 1);
		end
	end

	GameTooltip:Show();

	missionFrame.MissionTab.MissionList.newMissionIDs[self.info.missionID] = nil;
	missionFrame.MissionTab.MissionList.ScrollBox:ForEachFrame(function(frame)
		GarrisonMissionList_InitButton(frame, frame:GetElementData(), missionFrame);
	end);
end

function GarrisonMissionButton_SetInProgressTooltip(missionInfo, showRewards)
	GameTooltip:SetText(missionInfo.name);
	-- level
	if ( GarrisonFollowerOptions[missionInfo.followerTypeID].showILevelOnMission and  missionInfo.isMaxLevel and missionInfo.iLevel > 0 ) then
		GameTooltip:AddLine(format(GARRISON_MISSION_LEVEL_ITEMLEVEL_TOOLTIP, missionInfo.level, missionInfo.iLevel), 1, 1, 1);
	else
		GameTooltip:AddLine(format(GARRISON_MISSION_LEVEL_TOOLTIP, missionInfo.level), 1, 1, 1);
	end
	-- completed?
	if(missionInfo.isComplete) then
		GameTooltip:AddLine(COMPLETE, 1, 1, 1);
	end
	-- success chance, automissions don't have success chance
	local successChance = C_Garrison.GetMissionSuccessChance(missionInfo.missionID);
	if ( successChance and missionInfo.followerTypeID ~= Enum.GarrisonFollowerType.FollowerType_9_0_GarrisonFollower) then
		GameTooltip:AddLine(format(GARRISON_MISSION_PERCENT_CHANCE, successChance), 1, 1, 1);
	end

	if ( showRewards ) then
		GameTooltip:AddLine(" ");
		GameTooltip:AddLine(REWARDS);
		for id, reward in pairs(missionInfo.rewards) do
			if (reward.quality) then
				GameTooltip:AddLine(ITEM_QUALITY_COLORS[reward.quality + 1].hex..reward.title..FONT_COLOR_CODE_CLOSE);
			elseif (reward.itemID) then
				local itemName, _, itemRarity, _, _, _, _, _, _, itemTexture = C_Item.GetItemInfo(reward.itemID);
				if itemName then
					GameTooltip:AddLine(ITEM_QUALITY_COLORS[itemRarity].hex..itemName..FONT_COLOR_CODE_CLOSE);
				end
			elseif (reward.followerXP) then
				GameTooltip:AddLine(reward.title, 1, 1, 1);
            elseif (reward.currencyID and C_CurrencyInfo.IsCurrencyContainer(reward.currencyID, reward.quantity)) then
                local name, texture, quantity, quality = CurrencyContainerUtil.GetCurrencyContainerInfo(reward.currencyID, reward.quantity);
                if name then
					GameTooltip:AddLine(ITEM_QUALITY_COLORS[quality].hex..name..FONT_COLOR_CODE_CLOSE);
				end
			else
				GameTooltip:AddLine(reward.title, 1, 1, 1);
			end
		end
	end

	if (missionInfo.followers ~= nil) then
		GameTooltip:AddLine(" ");
		GameTooltip:AddLine(GarrisonFollowerOptions[missionInfo.followerTypeID].strings.FOLLOWER_NAME);
		for i=1, #(missionInfo.followers) do
			GameTooltip:AddLine(C_Garrison.GetFollowerName(missionInfo.followers[i]), 1, 1, 1);
		end
	end
end

function GarrisonMissionPageFollowerFrame_OnMouseUp(self, button)
	local mainFrame = self:GetParent():GetParent():GetParent();
	mainFrame:OnMouseUpMissionFollower(self, button);
end


---------------------------------------------------------------------------------
--- Mission Page                                                              ---
---------------------------------------------------------------------------------

function GarrisonMissionPage_OnLoad(self)
	self:RegisterEvent("GARRISON_FOLLOWER_LIST_UPDATE");
	self:RegisterEvent("GARRISON_FOLLOWER_XP_CHANGED");
	if (self.BuffsFrame and self.FollowerModel) then
		self.BuffsFrame:SetFrameLevel(self.FollowerModel:GetFrameLevel() + 1);
	end
	self:RegisterForClicks("RightButtonUp");
end

function GarrisonMissionPage_OnEvent(self, event, ...)
	local mainFrame = self:GetParent():GetParent();
	if ( event == "GARRISON_FOLLOWER_LIST_UPDATE" or event == "GARRISON_FOLLOWER_XP_CHANGED" ) then
		local followerTypeID = ...;
		if (followerTypeID == mainFrame.followerTypeID) then
			if ( self.missionInfo ) then
				local mentorLevel, mentorItemLevel = C_Garrison.GetPartyMentorLevels(self.missionInfo.missionID);
				self.mentorLevel = mentorLevel;
				self.mentorItemLevel = mentorItemLevel;
				mainFrame:GetFollowerBuffsForMission(self.missionInfo.missionID);
				self.missionEffects = select(6, C_Garrison.GetPartyMissionInfo(self.missionInfo.missionID));
			else
				self.mentorLevel = nil;
				self.mentorItemLevel = nil;
				self.missionEffects = nil;
			end
			mainFrame:UpdateMissionParty(self.Followers);

			if ( self.missionInfo ) then
				local missionID = self.missionInfo.missionID;
				mainFrame.FollowerList:UpdateFollowers();
				mainFrame:UpdateMissionData(self);
				if (self.followers and self.Enemies) then
					self:SetCounters(self.Followers, self.Enemies, self.missionInfo.missionID);
				end
				return;
			end
		end
	end
	mainFrame:UpdateStartButton(self);
end

function GarrisonMissionPage_OnShow(self)
	local mainFrame = self:GetParent():GetParent();
	self:SetFollowerListSortFuncsForMission();
	mainFrame.FollowerList.showUncollected = false;
	mainFrame.FollowerList.showCounters = true;
	mainFrame.FollowerList.canExpand = true;
	mainFrame.FollowerList:Show();
	mainFrame:UpdateStartButton(self);
end

function GarrisonMissionPage_OnHide(self)
	local mainFrame = self:GetParent():GetParent();
	mainFrame.FollowerList.showCounters = false;
	mainFrame.FollowerList.canExpand = false;
	mainFrame.FollowerList.showUncollected = true;
	mainFrame.FollowerList:SetSortFuncs(GarrisonGarrisonFollowerList_DefaultSort, GarrisonFollowerList_InitializeDefaultSort);

	self.lastUpdate = nil;
end

function GarrisonMissionPage_OnUpdate(self)
	if ( self.missionInfo.offerEndTime and self.missionInfo.offerEndTime <= GetTime() ) then
		-- mission expired
		GarrisonMissionFrame_ClearMouse();
		self.CloseButton:Click();
	end
end

function GarrisonMissionPage_OnClick(self, button)
	if button == "RightButton" then
		GarrisonMissionFrame_ClearMouse();
		self.CloseButton:Click();
	end
end

function GarrisonMissionPageEnvironment_OnEnter(self)
	local missionPage = self:GetParent():GetParent();
	local missionDeploymentInfo = C_Garrison.GetMissionDeploymentInfo(missionPage.missionInfo.missionID);
	if ( missionDeploymentInfo.environment ) then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(missionDeploymentInfo.environment);
		GameTooltip:AddLine(missionDeploymentInfo.environmentDesc, 1, 1, 1, 1);

		if ( C_Garrison.IsEnvironmentCountered(missionPage.missionInfo.missionID) ) then
			GameTooltip_AddBlankLineToTooltip(GameTooltip);
			GameTooltip_AddInstructionLine(GameTooltip, GARRISON_MISSION_ENVIRONMENT_COUNTERED, 1);
		end

		GameTooltip:Show();
	end
end

GarrisonFollowerMissionPageMixin = { }

function GarrisonFollowerMissionPageMixin:SetCounters(followers, enemies, missionID)
	GarrisonMissionPageMixin.SetCounters(self, followers, enemies, missionID);
end

function GarrisonFollowerMissionPageMixin:SetFollowerListSortFuncsForMission()
	local mainFrame = self:GetParent():GetParent();
	mainFrame.FollowerList:SetSortFuncs(GarrisonFollowerOptions[mainFrame.followerTypeID].missionFollowerSortFunc, GarrisonFollowerOptions[mainFrame.followerTypeID].missionFollowerInitSortFunc);
end

function GarrisonFollowerMissionPageMixin:UpdateFollowerModel(info)
	if ( self.missionInfo.numFollowers == 1 ) then
		local model = self.FollowerModel;
		model:Show();
		model:SetTargetDistance(0);
		-- TODO: Support a ModelCluster here; this follower could have multiple models (like Rexxar)
		local displayInfo = info.displayIDs and info.displayIDs[1];
		GarrisonMission_SetFollowerModel(model, info.followerID, displayInfo and displayInfo.id, displayInfo and displayInfo.showWeapon);
		model:SetHeightFactor(info.height or 1);
		model:InitializeCamera((info.scale or 1) * (displayInfo and displayInfo.followerPageScale or 1));
		model:SetFacing(-.2);
		self.EmptyFollowerModel:Hide();
	end
end

function GarrisonFollowerMissionPageMixin:UpdateEmptyString()
	if ( C_Garrison.GetNumFollowersOnMission(self.missionInfo.missionID) == 0 ) then
		self.EmptyString:Show();
	else
		self.EmptyString:Hide();
	end
end

function GarrisonFollowerMissionPageMixin:GetFollowerFrameFromID(followerID)
	for i = 1, #self.Followers do
		local followerFrame = self.Followers[i];
		if (followerFrame.info and followerFrame.info.followerID == followerID) then
			return followerFrame;
		end
	end
	return nil;
end

function GarrisonFollowerMissionPageMixin:UpdatePortraitPulse()
	-- only pulse the first available slot
	local pulsed = false;
	for i = 1, #self.Followers do
		local followerFrame = self.Followers[i];
		if ( followerFrame.info ) then
			followerFrame.PortraitFrame.PulseAnim:Stop();

			if ( C_Garrison.CanSpellTargetFollowerIDWithAddAbility(followerFrame.info.followerID) ) then
				followerFrame.PortraitFrame.SpellTargetHighlight:Show();
			else
				followerFrame.PortraitFrame.SpellTargetHighlight:Hide();
			end
		else
			followerFrame.PortraitFrame.SpellTargetHighlight:Hide();

			if ( pulsed ) then
				followerFrame.PortraitFrame.PulseAnim:Stop();
			else
				followerFrame.PortraitFrame.PulseAnim:Play();
				pulsed = true;
			end
		end
	end
end

function GarrisonFollowerMissionPageMixin:AddFollower(followerID)
	local missionFrame = self:GetParent():GetParent();
	for i = 1, #self.Followers do
		local followerFrame = self.Followers[i];
		if ( not followerFrame.info ) then
			local followerInfo = C_Garrison.GetFollowerInfo(followerID);
			missionFrame:AssignFollowerToMission(followerFrame, followerInfo);
			break;
		end
	end
end

function GarrisonFollowerMissionPageMixin:CalculateDurabilityLoss(missionEffects, followerInfo)
	local finalDurability = max(0, followerInfo.durability - 1);
	if (missionEffects.hasKillTroopsEffect) then
		finalDurability = 0;
	end

	return followerInfo.durability - finalDurability;
end


function GarrisonFollowerMissionPageMixin:UpdateFollowerDurability(followerFrame)
	if followerFrame.Durability then
		if (followerFrame.info and followerFrame.info.isTroop) then
			followerFrame.DurabilityBackground:Show();
			followerFrame.Durability:Show();
			followerFrame.Durability:SetDurability(followerFrame.info.durability, followerFrame.info.maxDurability, self:CalculateDurabilityLoss(self.missionEffects, followerFrame.info));
		else
			followerFrame.DurabilityBackground:Hide();
			followerFrame.Durability:Hide();
		end
	end
end

---------------------------------------------------------------------------------
--- Mission Page: Placing Followers/Starting Mission                          ---
---------------------------------------------------------------------------------
function GarrisonMissionPageFollowerFrame_OnDragStart(self)
	local mainFrame = self:GetParent():GetParent():GetParent();
	mainFrame:OnDragStartMissionFollower(mainFrame:GetPlacerFrame(), self, 24);
end

function GarrisonMissionPageFollowerFrame_OnDragStop(self)
	local mainFrame = self:GetParent():GetParent():GetParent();
	mainFrame:OnDragStopMissionFollower(mainFrame:GetPlacerFrame());
end

function GarrisonMissionPageFollowerFrame_OnReceiveDrag(self)
	local mainFrame = self:GetParent():GetParent():GetParent();
	mainFrame:OnReceiveDragMissionFollower(mainFrame:GetPlacerFrame(), self);
end

function GarrisonMissionPageFollowerFrame_OnEnter(self)
	local missionPage = self:GetParent();
	if not self.info then
		return;
	end

	local followerBias = missionPage.missionInfo and (C_Garrison.GetFollowerBiasForMission(missionPage.missionInfo.missionID, self.info.followerID) < 0.0) or nil;
	local underBiasReason = missionPage.missionInfo and C_Garrison.GetFollowerUnderBiasReason(missionPage.missionInfo.missionID, self.info.followerID) or nil;

	GarrisonFollowerTooltip:ClearAllPoints();
	GarrisonFollowerTooltip:SetPoint("TOPLEFT", self, "BOTTOMRIGHT");
	GarrisonFollowerTooltip_Show(self.info.garrFollowerID,
		self.info.isCollected,
		C_Garrison.GetFollowerQuality(self.info.followerID),
		C_Garrison.GetFollowerLevel(self.info.followerID),
		C_Garrison.GetFollowerXP(self.info.followerID),
		C_Garrison.GetFollowerLevelXP(self.info.followerID),
		C_Garrison.GetFollowerItemLevelAverage(self.info.followerID),
		C_Garrison.GetFollowerSpecializationAtIndex(self.info.followerID, 1),
		C_Garrison.GetFollowerAbilityAtIndex(self.info.followerID, 1),
		C_Garrison.GetFollowerAbilityAtIndex(self.info.followerID, 2),
		C_Garrison.GetFollowerAbilityAtIndex(self.info.followerID, 3),
		C_Garrison.GetFollowerAbilityAtIndex(self.info.followerID, 4),
		C_Garrison.GetFollowerTraitAtIndex(self.info.followerID, 1),
		C_Garrison.GetFollowerTraitAtIndex(self.info.followerID, 2),
		C_Garrison.GetFollowerTraitAtIndex(self.info.followerID, 3),
		C_Garrison.GetFollowerTraitAtIndex(self.info.followerID, 4),
		true,
		followerBias,
		underBiasReason
		);
end

function GarrisonMissionPageFollowerFrame_OnLeave(self)
	GarrisonFollowerTooltip:Hide();
end


---------------------------------------------------------------------------------
--- Garrison Follower Mission Complete Mixin Functions                        ---
---------------------------------------------------------------------------------

GarrisonFollowerMissionComplete = {};

function GarrisonFollowerMissionComplete:AnimLine(entry)
	self:SetEncounterModels(self.encounterIndex);
	entry.duration = 0.5;

	local encountersFrame = self.Stage.EncountersFrame;
	local mechanicsFrame = self.Stage.EncountersFrame.MechanicsFrame;
	local numMechs, playCounteredSound = self:ShowEncounterMechanics(encountersFrame, mechanicsFrame, self.encounterIndex);
	if ( playCounteredSound ) then
		PlaySound(SOUNDKIT.UI_GARRISON_MISSION_THREAT_COUNTERED);
	end
	mechanicsFrame:SetParent(encountersFrame.Encounters[self.encounterIndex]);
	mechanicsFrame:SetPoint("BOTTOM", encountersFrame.Encounters[self.encounterIndex], (numMechs - 1) * -16, -5);
	encountersFrame.Encounters[self.encounterIndex].CheckFrame:SetFrameLevel(mechanicsFrame:GetFrameLevel() + 1);
	encountersFrame.Encounters[self.encounterIndex].Name:Show();
	encountersFrame.Encounters[self.encounterIndex].GlowFrame.OnAnim:Play();
	if ( self.encounterIndex > 1 ) then
		encountersFrame.Encounters[self.encounterIndex - 1].Name:Hide();
		encountersFrame.Encounters[self.encounterIndex - 1].GlowFrame.OffAnim:Play();
	end
end

function GarrisonFollowerMissionComplete:AnimModels(entry)
	self.Stage.ModelRight:SetFacingLeft(true);
	local currentAnim = self.animInfo[self.encounterIndex];
	GarrisonMissionComplete.AnimModels(self, entry, LE_PAN_NONE_RANGED, currentAnim.movementType or LE_PAN_NONE);
end

function GarrisonFollowerMissionComplete:AnimPortrait(entry)
	local encounter = self.Stage.EncountersFrame.Encounters[self.encounterIndex];
	if ( self.currentMission.succeeded ) then
		encounter.CheckFrame.SuccessAnim:Play();
	else
		if ( self.currentMission.failedEncounter == self.encounterIndex ) then
			encounter.CheckFrame.FailureAnim:Play();
			PlaySound(SOUNDKIT.UI_GARRISON_MISSION_COMPLETE_ENCOUNTER_FAIL);
		else
			encounter.CheckFrame.SuccessAnim:Play();
			PlaySound(SOUNDKIT.UI_GARRISON_MISSION_COMPLETE_MISSION_SUCCESS);
		end
	end
	entry.duration = 0.5;
end

function GarrisonFollowerMissionComplete:AnimCheckEncounters(entry)
	self.encounterIndex = self.encounterIndex + 1;
	if ( self.animInfo[self.encounterIndex] and (not self.currentMission.failedEncounter or self.encounterIndex <= self.currentMission.failedEncounter) ) then
		-- restart for new encounter
		self.animIndex = 0;
		entry.duration = 0.25;
	else
		self.Stage.EncountersFrame.FadeOut:Play();	-- has OnFinished to hide
		entry.duration = 0;
	end
end

function GarrisonFollowerMissionComplete:SetNumFollowers(size)
	local followersFrame = self.Stage.FollowersFrame;
	followersFrame:Show();
	if (size == 1) then
		followersFrame.Follower2:Hide();
		followersFrame.Follower3:Hide();
		followersFrame.Follower1:SetPoint("LEFT", followersFrame, "BOTTOMLEFT", 200, -4);
	elseif (size == 2) then
		followersFrame.Follower2:Show();
		followersFrame.Follower3:Hide();
		followersFrame.Follower1:SetPoint("LEFT", followersFrame, "BOTTOMLEFT", 75, -4);
		followersFrame.Follower2:SetPoint("LEFT", followersFrame.Follower1, "RIGHT", 75, 0);
	else
		followersFrame.Follower2:Show();
		followersFrame.Follower3:Show();
		followersFrame.Follower1:SetPoint("LEFT", followersFrame, "BOTTOMLEFT", 25, -4);
		followersFrame.Follower2:SetPoint("LEFT", followersFrame.Follower1, "RIGHT", 0, 0);
	end
end

function GarrisonFollowerMissionComplete:AnimFollowersIn(entry, hideExhuastedTroopModels)
	local mission = self.completeMissions[self.currentIndex];

	local numFollowers = #self.Stage.followers;
	self:SetNumFollowers(numFollowers);
	self:SetupEnding(numFollowers, hideExhuastedTroopModels);
	local stage = self.Stage;

	for _, cluster in ipairs(stage.ModelCluster) do
		if (cluster:IsShown()) then
			for _, model in ipairs(cluster.Model) do
				if ( self.skipAnimations ) then
					model:SetAlpha(1);
				else
					model.FadeIn:Play();		-- no OnFinished
				end
			end
		end
	end
	for i = 1, numFollowers do
		local followerFrame = stage.FollowersFrame.Followers[i];
		followerFrame.XPGain:SetAlpha(0);
		followerFrame.LevelUpFrame:Hide();
	end
	stage.FollowersFrame.FadeIn:Stop();
	if ( self.skipAnimations ) then
		stage.FollowersFrame:SetAlpha(1);
	else
		stage.FollowersFrame.FadeIn:Play();
	end
	-- preload next set
	local nextIndex = self.currentIndex + 1;
	if ( self.completeMissions[nextIndex] ) then
		MissionCompletePreload_LoadMission(self:GetParent(), self.completeMissions[nextIndex].missionID,
		GarrisonFollowerOptions[self:GetParent().followerTypeID].showSingleMissionCompleteFollower,
		GarrisonFollowerOptions[self:GetParent().followerTypeID].showSingleMissionCompleteAnimation);
	end

	if ( entry ) then
		if ( self.skipAnimations ) then
			entry.duration = 0;
		else
			entry.duration = 0.5;
		end
	end
end

-- if duration is nil it will be set in the onStart function
-- duration is irrelevant for the last entry
-- WARNING: If you're going to alter this, make sure OnSkipKeyPressed still works
local ANIMATION_CONTROL = {
	[Enum.GarrisonFollowerType.FollowerType_6_0_GarrisonFollower] = {
		[1] = { duration = nil,		onStartFunc = GarrisonFollowerMissionComplete.AnimLine },			-- line between encounters
		[2] = { duration = nil,		onStartFunc = GarrisonMissionComplete.AnimCheckModels },			-- check that models are loaded
		[3] = { duration = nil,		onStartFunc = GarrisonFollowerMissionComplete.AnimModels },					-- model fight
		[4] = { duration = nil,		onStartFunc = GarrisonMissionComplete.AnimPlayImpactSound },		-- impact sound when follower hits
		[5] = { duration = 0.45,	onStartFunc = GarrisonFollowerMissionComplete.AnimPortrait },		-- X over portrait
		[6] = { duration = nil,		onStartFunc = GarrisonFollowerMissionComplete.AnimCheckEncounters },		-- evaluate whether to do next encounter or move on
		[7] = { duration = 0.75,	onStartFunc = GarrisonMissionComplete.AnimRewards },				-- reward panel
		[8] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimLockBurst },				-- explode the lock if mission successful
		[9] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimCleanUp },				-- clean up any model anims
		[10] = { duration = nil,	onStartFunc = GarrisonFollowerMissionComplete.AnimFollowersIn },	-- show all the mission followers
		[11] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimXP },						-- follower xp
		[12] = { duration = nil,	onStartFunc = GarrisonMissionComplete.AnimSkipWait },				-- wait if we're in skip mode
		[13] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimSkipNext },				-- click Next button if we're in skip mode
	},
	[Enum.GarrisonFollowerType.FollowerType_7_0_GarrisonFollower] = {
		[1] = { duration = nil,		onStartFunc = GarrisonFollowerMissionComplete.AnimLine },			-- line between encounters
		[2] = { duration = nil,		onStartFunc = GarrisonMissionComplete.AnimCheckModels },			-- check that models are loaded
		[3] = { duration = nil,		onStartFunc = GarrisonFollowerMissionComplete.AnimModels },					-- model fight
		[4] = { duration = nil,		onStartFunc = GarrisonMissionComplete.AnimPlayImpactSound },		-- impact sound when follower hits
		[5] = { duration = 0.45,	onStartFunc = GarrisonFollowerMissionComplete.AnimPortrait },		-- X over portrait
		[6] = { duration = nil,		onStartFunc = GarrisonFollowerMissionComplete.AnimCheckEncounters },		-- evaluate whether to do next encounter or move on
		[7] = { duration = 0.75,	onStartFunc = GarrisonMissionComplete.AnimRewards },				-- reward panel
		[8] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimLockBurst },				-- explode the lock if mission successful
		[9] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimCleanUp },				-- clean up any model anims
		[10] = { duration = nil,	onStartFunc = GarrisonFollowerMissionComplete.AnimFollowersIn },	-- show all the mission followers
		[11] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimXP },						-- follower xp
		[12] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimCheerAndTroopDeath },		-- champions cheer and exhausted troops fade out
		[13] = { duration = nil,	onStartFunc = GarrisonMissionComplete.AnimSkipWait },				-- wait if we're in skip mode
		[14] = { duration = 0,		onStartFunc = GarrisonMissionComplete.AnimSkipNext },				-- click Next button if we're in skip mode
	}
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1191)
--- @class GarrisonFollowerMissionPageMixin
GarrisonFollowerMissionPageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L752)
function GarrisonMissionListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L758)
function GarrisonMissionListMixin:GetMissionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L762)
function GarrisonMissionListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L768)
function GarrisonMissionListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L773)
function GarrisonMissionListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L835)
function GarrisonMissionListMixin:UpdateCombatAllyMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L839)
function GarrisonMissionListMixin:UpdateMissions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L951)
function GarrisonMissionListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1193)
function GarrisonFollowerMissionPageMixin:SetCounters(followers, enemies, missionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1197)
function GarrisonFollowerMissionPageMixin:SetFollowerListSortFuncsForMission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1202)
function GarrisonFollowerMissionPageMixin:UpdateFollowerModel(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1217)
function GarrisonFollowerMissionPageMixin:UpdateEmptyString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1225)
function GarrisonFollowerMissionPageMixin:GetFollowerFrameFromID(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1235)
function GarrisonFollowerMissionPageMixin:UpdatePortraitPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1261)
function GarrisonFollowerMissionPageMixin:AddFollower(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1273)
function GarrisonFollowerMissionPageMixin:CalculateDurabilityLoss(missionEffects, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonMissionUI.lua#L1283)
function GarrisonFollowerMissionPageMixin:UpdateFollowerDurability(followerFrame) end
