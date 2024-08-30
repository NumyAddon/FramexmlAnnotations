--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L198)
--- @class QuestLogMixin
QuestLogMixin = { };

function QuestLogMixin:GetCurrentMapID()
	if self:GetParent():IsShown() then
		return self:GetParent():GetMapID();
	end

	return C_Map.GetBestMapForUnit("player");
end

function QuestLogMixin:SyncQuestSystemWithCurrentMap()
	local mapID = self:GetCurrentMapID();
	if mapID then
		C_QuestLog.SetMapForQuestPOIs(mapID);
		return true;
	end

	return false;
end

function QuestLogMixin:Refresh()
	if QuestMapFrame.DetailsFrame.questMapID and self.DetailsFrame.questMapID ~= self:GetParent():GetMapID() then
		QuestMapFrame_CloseQuestDetails();
	end
	self:SyncQuestSystemWithCurrentMap();
	SortQuestSortTypes();
	SortQuests();
	local numPOIs = QuestMapUpdateAllQuests();
	QuestMapFrame_ResetFilters();
	QuestMapFrame_UpdateAll(numPOIs);
end

function QuestLogMixin:UpdatePOIs()
	if self:SyncQuestSystemWithCurrentMap() then
		QuestMapUpdateAllQuests();
		QuestPOIUpdateIcons();
	end
end

function QuestLogMixin:SetFrameLayoutIndex(frame)
	frame.layoutIndex = self.layoutIndex or 1;
	self.layoutIndex = frame.layoutIndex + 1;
end

function QuestLogMixin:ResetLayoutIndex()
	self.layoutIndex = 1;
end

function QuestLogMixin:ShowMapLegend()
	self.MapLegend:Show();
	self:HideCampaignOverview();
	self.DetailsFrame:Hide();
	QuestScrollFrame:Hide();
end

function QuestLogMixin:HideMapLegend()
	self.MapLegend:Hide();
	QuestScrollFrame:Show();
	EventRegistry:TriggerEvent("MapLegendHidden");
end

function QuestLogMixin:ShowCampaignOverview(campaignID)
	self.CampaignOverview:Show();
	self.CampaignOverview:SetCampaign(campaignID);
	QuestScrollFrame:Hide();
end

function QuestLogMixin:HideCampaignOverview(campaignID)
	self.CampaignOverview:Hide();
	QuestScrollFrame:Show();
end

function QuestLogMixin:OnHighlightedQuestPOIChange(questID)
	local poiButton = self.QuestsFrame.Contents:FindButtonByQuestID(questID);
	if poiButton then
		poiButton:EvaluateManagedHighlight();
	end
end

function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked)
	self.ignoreQuestWatchListChanged = true;
	for i = headerLogIndex + 1, C_QuestLog.GetNumQuestLogEntries() do
		local info = C_QuestLog.GetInfo(i);
		if info.isHeader then
			break;
		else
			local questID = info.questID;
			if questID then
				local questTracked = QuestUtils_IsQuestWatched(questID);
				if setTracked and not questTracked then
					C_QuestLog.AddQuestWatch(questID);
				elseif not setTracked and questTracked then
					C_QuestLog.RemoveQuestWatch(questID);
				end
			end
		end
	end
	self.ignoreQuestWatchListChanged = false;
	QuestMapFrame_UpdateAll();
end

QuestLogHeaderCodeMixin = {};

function QuestLogHeaderCodeMixin:GetButtonType()
	return QuestLogButtonTypes.Header;
end

function QuestLogHeaderCodeMixin:OnLoad()
	local isMouseOver = false;
	self:CheckHighlightTitle(isMouseOver);
	self:SetPushedTextOffset(1, -1);
end

function QuestLogHeaderCodeMixin:OnClick(button)
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	if button == "LeftButton" then
		local info = C_QuestLog.GetInfo(self.questLogIndex);
		if info then
			if info.isCollapsed then
				ExpandQuestHeader(self.questLogIndex);
			else
				CollapseQuestHeader(self.questLogIndex);
			end
		end
	elseif button == "RightButton" then
		MenuUtil.CreateContextMenu(self, function(owner, rootDescription)
			rootDescription:SetTag("MENU_QUEST_MAP_FRAME");

			rootDescription:CreateButton(QUEST_LOG_TRACK_ALL, function()
				QuestMapFrame:SetHeaderQuestsTracked(self.questLogIndex, true);
			end);

			rootDescription:CreateButton(QUEST_LOG_UNTRACK_ALL, function()
				QuestMapFrame:SetHeaderQuestsTracked(self.questLogIndex, false);
			end);
		end);
	end
end

function QuestLogHeaderCodeMixin:OnEnter()
	local isMouseOver = true;
	self:CheckHighlightTitle(isMouseOver);
	self:CheckUpdateTooltip(isMouseOver);
	if self.CollapseButton then
		self.CollapseButton:LockHighlight();
	end
end

function QuestLogHeaderCodeMixin:OnLeave()
	local isMouseOver = false;
	self:CheckHighlightTitle(isMouseOver);
	self:CheckUpdateTooltip(isMouseOver);
	if self.CollapseButton then
		self.CollapseButton:UnlockHighlight();
	end
end

function QuestLogHeaderCodeMixin:GetTitleRegion()
	return self.ButtonText or self.Text;
end

function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight)
	return useHighlight and HIGHLIGHT_FONT_COLOR or DISABLED_FONT_COLOR;
end

function QuestLogHeaderCodeMixin:IsTruncated()
	return self:GetTitleRegion():IsTruncated();
end

function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver)
	local color = self:GetTitleColor(isMouseOver)
	self:GetTitleRegion():SetTextColor(color:GetRGB());
end

function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver)
	local tooltip = GetAppropriateTooltip();

	if self:IsTruncated() and isMouseOver then
		tooltip:ClearAllPoints();
		tooltip:SetPoint("BOTTOMLEFT", self, "TOPRIGHT", 239, 0);
		tooltip:SetOwner(self, "ANCHOR_PRESERVE");
		GameTooltip_SetTitle(tooltip, self:GetTitleRegion():GetText(), nil, true);
	else
		tooltip:Hide();
	end
end

function QuestLogHeaderCodeMixin:OnMouseDown()
	local pressed = true;
	if self.Text then
		self.Text:AdjustPointsOffset(1, -1);
	end
	self.CollapseButton:UpdatePressedState(pressed);
end

function QuestLogHeaderCodeMixin:OnMouseUp()
	local pressed = false;
	if self.Text then
		self.Text:AdjustPointsOffset(-1, 1);
	end
	self.CollapseButton:UpdatePressedState(pressed);
end

function QuestLogHeaderCodeMixin:UpdateCollapsedState(_displayState, info)
	self.CollapseButton:UpdateCollapsedState(info.isCollapsed);
end

QuestLogHeaderCollapseButtonMixin = { };

function QuestLogHeaderCollapseButtonMixin:UpdatePressedState(pressed)
	if pressed then
		self.Icon:AdjustPointsOffset(1, -1);
	else
		self.Icon:AdjustPointsOffset(-1, 1);
	end
end

function QuestLogHeaderCollapseButtonMixin:UpdateCollapsedState(collapsed)
	local atlas = collapsed and "questlog-icon-expand" or "questlog-icon-shrink";
	self.Icon:SetAtlas(atlas, true);
	self:SetHighlightAtlas(atlas);
end

function QuestMapFrame_OnLoad(self)
	self:RegisterEvent("QUEST_LOG_UPDATE");
	self:RegisterEvent("QUEST_LOG_CRITERIA_UPDATE");
	self:RegisterEvent("QUEST_WATCH_LIST_CHANGED");
	self:RegisterEvent("SUPER_TRACKING_CHANGED");
	self:RegisterEvent("GROUP_ROSTER_UPDATE");
	self:RegisterEvent("PARTY_MEMBER_ENABLE");
	self:RegisterEvent("PARTY_MEMBER_DISABLE");
	self:RegisterEvent("QUEST_POI_UPDATE");
	self:RegisterEvent("QUEST_WATCH_UPDATE");
	self:RegisterEvent("QUEST_ACCEPTED");
	self:RegisterEvent("UNIT_QUEST_LOG_CHANGED");
	self:RegisterEvent("AJ_QUEST_LOG_OPEN");
	self:RegisterEvent("PLAYER_ENTERING_WORLD");
	self:RegisterEvent("PLAYER_LEAVING_WORLD");
	self:RegisterEvent("CVAR_UPDATE");

	self.initialCampaignHeadersUpdate = false;

	EventRegistry:RegisterCallback("SetHighlightedQuestPOI", self.OnHighlightedQuestPOIChange, self);
	EventRegistry:RegisterCallback("ClearHighlightedQuestPOI", self.OnHighlightedQuestPOIChange, self);
	EventRegistry:RegisterCallback("HideMapLegend", self.HideMapLegend, self);
	EventRegistry:RegisterCallback("ShowMapLegend", self.ShowMapLegend, self);

	self.completedCriteria = {};
	local onCreateFunc = nil;
	local useHighlightManager = true;
	QuestScrollFrame.Contents:Init(onCreateFunc, useHighlightManager);

	QuestMapFrame.DetailsFrame.ScrollFrame:RegisterCallback("OnScrollRangeChanged", function(o, xrange, yrange)
		QuestMapFrame_AdjustPathButtons();
	end);

	QuestMapFrame_SetupSettingsDropdown(self);
end

function QuestMapFrame_SetupSettingsDropdown(self)
	local function IsSelected()
		return GetCVarBool("showQuestObjectivesInLog");
	end

	local function SetSelected()
		SetCVar("showQuestObjectivesInLog", not IsSelected());
		QuestLogQuests_Update();
	end

	self.SettingsDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_QUEST_MAP_FRAME_SETTINGS");

		rootDescription:CreateCheckbox(QUEST_LOG_SHOW_OBJECTIVES, IsSelected, SetSelected);
	end);
end

local function QuestMapFrame_DoFullUpdate()
	if (not IsTutorialFlagged(55) and TUTORIAL_QUEST_TO_WATCH) then
		if C_QuestLog.IsComplete(TUTORIAL_QUEST_TO_WATCH) then
			TriggerTutorial(55);
		end
	end

	local updateButtons = false;
	if ( QuestLogPopupDetailFrame.questID ) then
		if not C_QuestLog.GetLogIndexForQuestID(QuestLogPopupDetailFrame.questID) then
			HideUIPanel(QuestLogPopupDetailFrame);
		else
			QuestLogPopupDetailFrame_Update();
			updateButtons = true;
		end
	end

	local questDetailID = QuestMapFrame.DetailsFrame.questID;

	if ( questDetailID ) then
		if not C_QuestLog.GetLogIndexForQuestID(questDetailID) then
			-- this will call QuestMapFrame_UpdateAll
			QuestMapFrame_ReturnFromQuestDetails();
			return;
		else
			updateButtons = true;
		end
	end

	if ( updateButtons ) then
		QuestMapFrame_UpdateQuestDetailsButtons();
	end

	QuestMapFrame_UpdateAll();
	QuestMapFrame_UpdateAllQuestCriteria();

	if ( tooltipButton ) then
		QuestMapLogTitleButton_OnEnter(tooltipButton);
	end
end

function QuestMapFrame_OnEvent(self, event, ...)
	local arg1, arg2 = ...;
	if ( (event == "QUEST_LOG_UPDATE" or (event == "UNIT_QUEST_LOG_CHANGED" and arg1 == "player")) and not self.ignoreQuestLogUpdate ) then
		QuestMapFrame_DoFullUpdate();
	elseif ( event == "QUEST_LOG_CRITERIA_UPDATE" ) then
		local questID, criteriaID, description, fulfilled, required = ...;

		if (QuestMapFrame_CheckQuestCriteria(questID, criteriaID, description, fulfilled, required)) then
			UIErrorsFrame:AddMessage(ERR_QUEST_ADD_FOUND_SII:format(description, fulfilled, required), YELLOW_FONT_COLOR:GetRGB());
		end
	elseif ( event == "QUEST_WATCH_UPDATE" ) then
		local questID = arg1;
		local questLogIndex = C_QuestLog.GetLogIndexForQuestID(questID);

		if (not IsTutorialFlagged(11) and TUTORIAL_QUEST_TO_WATCH) then
			if (questID == TUTORIAL_QUEST_TO_WATCH) then
				TriggerTutorial(11);
			end
		end
		if questLogIndex and GetCVarBool("autoQuestWatch") and GetNumQuestLeaderBoards(questLogIndex) > 0 and C_QuestLog.GetNumQuestWatches() < Constants.QuestWatchConsts.MAX_QUEST_WATCHES then
			C_QuestLog.AddQuestWatch(questID);
		end
	elseif ( event == "QUEST_WATCH_LIST_CHANGED" and not self.ignoreQuestWatchListChanged ) then
		QuestMapFrame_UpdateQuestDetailsButtons();
		QuestMapFrame_UpdateAll();
	elseif ( event == "SUPER_TRACKING_CHANGED" ) then
		QuestMapFrame_UpdateSuperTrackedQuest(self);
	elseif ( event == "GROUP_ROSTER_UPDATE" ) then
		if ( QuestMapFrame.DetailsFrame.questID ) then
			QuestMapFrame_UpdateQuestDetailsButtons();
		end

		if ( self:IsVisible() ) then
			QuestMapFrame_UpdateAll();
		end
	elseif ( event == "QUEST_POI_UPDATE" ) then
		QuestMapFrame_UpdateAll();
	elseif ( event == "PARTY_MEMBER_ENABLE" or event == "PARTY_MEMBER_DISABLE" ) then
		if ( self:IsVisible() ) then
			QuestMapFrame_UpdateAll();
		end
	elseif ( event == "QUEST_ACCEPTED" ) then
		TUTORIAL_QUEST_ACCEPTED = arg1; -- questID
	elseif ( event == "AJ_QUEST_LOG_OPEN" ) then
		OpenQuestLog();
		local questIndex = C_QuestLog.GetLogIndexForQuestID(arg1);
		local mapID = GetQuestUiMapID(arg1);
		if questIndex then
			QuestMapFrame_OpenToQuestDetails(arg1);
		elseif ( mapID ~= 0 ) then
			QuestMapFrame:GetParent():SetMapID(mapID);
		elseif ( arg2 and arg2 > 0) then
			QuestMapFrame:GetParent():SetMapID(arg2);
		end
	elseif ( event == "PLAYER_ENTERING_WORLD" ) then
		self:Refresh();
	elseif ( event == "PLAYER_LEAVING_WORLD" ) then
		self.initialCampaignHeadersUpdate = false;
	elseif ( event == "CVAR_UPDATE" ) then
		if ( arg1 == "questPOI" ) then
			QuestMapFrame_UpdateAll();
		end
	end
end

function QuestMapFrame_OnHide(self)
	QuestScrollFrame.SearchBox:Clear();
	EventRegistry:TriggerEvent("QuestLog.HideCampaignOverview");
	QuestMapFrame_CloseQuestDetails(self:GetParent());
end

local sessionCommandToCommandName =
{
	[Enum.QuestSessionCommand.Start] = QUEST_SESSION_START_SESSION,
	[Enum.QuestSessionCommand.SessionActiveNoCommand] = QUEST_SESSION_SESSION_ACTIVE,
	[Enum.QuestSessionCommand.Stop] = QUEST_SESSION_SESSION_ACTIVE,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L299)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L405)
--- @class QuestLogHeaderCollapseButtonMixin
QuestLogHeaderCollapseButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L626)
--- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {};

function QuestSessionManagementMixin:OnLoad()
	EventRegistry:RegisterCallback("QuestSessionManager.Update", self.OnQuestSessionManagerUpdate, self);
	EventRegistry:RegisterCallback("QuestLog.ShowCampaignOverview", self.OnQuestLogShowCampaignOverview, self);
	EventRegistry:RegisterCallback("QuestLog.HideCampaignOverview", self.OnQuestLogHideCampaignOverview, self);
end

function QuestSessionManagementMixin:OnShow()
	self:RegisterEvent("PLAYER_REGEN_DISABLED");
	self:RegisterEvent("PLAYER_REGEN_ENABLED");
end

function QuestSessionManagementMixin:OnHide()
	self:UnregisterEvent("PLAYER_REGEN_DISABLED");
	self:UnregisterEvent("PLAYER_REGEN_ENABLED");

	UpdateMicroButtons();
end

function QuestSessionManagementMixin:OnEvent(event, ...)
	self:UpdateExecuteSessionCommandState();
end

function QuestSessionManagementMixin:OnClick(button, down)
	if button == "LeftButton" then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		QuestSessionManager:ExecuteSessionCommand();

		HelpTip:Acknowledge(self.ExecuteSessionCommand, QUEST_SESSION_WORLD_MAP_TUTORIAL_TEXT);
	end
end

function QuestSessionManagementMixin:OnQuestSessionManagerUpdate()
	QuestMapFrame_UpdateQuestSessionState(QuestMapFrame);
end

function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID)
	QuestMapFrame:ShowCampaignOverview(campaignID);
end

function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview()
	QuestMapFrame:HideCampaignOverview();
end

function QuestSessionManagementMixin:UpdateVisibility()
	local shouldShow = QuestSessionManager:ShouldSessionManagementUIBeVisible() and not self.suppressed;
	self:SetShown(shouldShow);

	if shouldShow then
		self:EvaluateAlertVisibility();

		local command = QuestSessionManager:GetSessionCommand();
		if command then
			self.CommandText:SetText(sessionCommandToCommandName[command]);
			self.HelpText:SetText(GetQuestSessionHelpText(command));

			local onlyShowSessionActive = command == Enum.QuestSessionCommand.SessionActiveNoCommand;
			self.ExecuteSessionCommand:SetShown(not onlyShowSessionActive);
			self.SessionActiveFrame:SetShown(onlyShowSessionActive);
			self:UpdateExecuteSessionCommandState();
			self:UpdateExecuteCommandAtlases(command);
		end
	end
end

function QuestSessionManagementMixin:UpdateExecuteSessionCommandState()
	self.ExecuteSessionCommand:SetEnabled(QuestSessionManager:IsSessionManagementEnabled());
	self:UpdateTooltip();
end

function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command)
	local atlases = sessionCommandToButtonAtlases[command];
	if atlases then
		self.ExecuteSessionCommand:SetNormalAtlas(atlases.normal);
		self.ExecuteSessionCommand:SetPushedAtlas(atlases.pushed);
		self.ExecuteSessionCommand:SetDisabledAtlas(atlases.disabled);
	end
end

function QuestSessionManagementMixin:SetSuppressed(suppressed)
	if self.suppressed ~= suppressed then
		self.suppressed = suppressed;
		self:UpdateVisibility();
	end
end

function QuestSessionManagementMixin:ShowTooltip()
	local command = QuestSessionManager:GetSessionCommand();
	local title = sessionCommandToTooltipTitle[command];
	local text = sessionCommandToTooltipBody[command];

	if title and text then
		GameTooltip:SetOwner(self.ExecuteSessionCommand, "ANCHOR_RIGHT");
		GameTooltip_SetTitle(GameTooltip, title);

		local wrap = true;
		GameTooltip_AddNormalLine(GameTooltip, text, wrap);

		local failureReason = QuestSessionManager:GetSessionManagementFailureReason();
		if failureReason == "inCombat" then
			GameTooltip_AddErrorLine(GameTooltip, QUEST_SESSION_TOOLTIP_START_SESSION_NOT_IN_COMBAT);
		elseif failureReason == "crossFaction" then
			GameTooltip_AddErrorLine(GameTooltip, QUEST_SESSION_TOOLTIP_START_SESSION_NOT_IN_CROSS_FACTION_PARTY);
		end

		GameTooltip:Show();
	end
end

function QuestSessionManagementMixin:UpdateTooltip()
	if GameTooltip:GetOwner() == self.ExecuteSessionCommand then
		GameTooltip:Hide();
		self:ShowTooltip();
	end
end

function ShouldShowQuestSessionAlert()
	return C_QuestSession.CanStart() and not GetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_QUEST_SESSION);
end

function QuestSessionManagementMixin:EvaluateAlertVisibility()
	if ShouldShowQuestSessionAlert() then
		local helpTipInfo = {
			text = QUEST_SESSION_WORLD_MAP_TUTORIAL_TEXT,
			buttonStyle = HelpTip.ButtonStyle.Close,
			cvarBitfield = "closedInfoFrames",
			bitfieldFlag = LE_FRAME_TUTORIAL_QUEST_SESSION,
			targetPoint = HelpTip.Point.TopEdgeCenter,
			offsetY = 4,
		};

		HelpTip:Show(self.ExecuteSessionCommand, helpTipInfo);
	end
end

function QuestSessionManagementMixin:OnEnter()
	self:ShowTooltip();
end

function QuestSessionManagementMixin:OnLeave()
	GameTooltip:Hide();
end

function QuestSessionManagementExecute_OnClick(self, button, down)
	self:GetParent():OnClick(button, down);
end

function QuestSessionManagement_OnEnter(self)
	self:GetParent():OnEnter();
end

function QuestSessionManagement_OnLeave(self)
	self:GetParent():OnLeave();
end

function QuestMapFrame_UpdateQuestSessionState(self)
	self.QuestSessionManagement:UpdateVisibility();
	self.QuestSessionManagement:UpdateTooltip();
	if self.QuestSessionManagement:IsShown() then
		self.QuestsFrame:SetPoint("BOTTOMRIGHT", self.QuestSessionManagement, "TOPRIGHT", -22, 5);
	else
		self.QuestsFrame:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -22, 9);
	end
end

function QuestMapFrame_OnShow(self)
	QuestMapFrame_UpdateQuestSessionState(self);

	if not self.initialCampaignHeadersUpdate then
		self.initialCampaignHeadersUpdate = true;
		C_QuestLog.UpdateCampaignHeaders();
	end

	if self.MapLegend:IsShown() then
		self:HideCampaignOverview();
		QuestScrollFrame:Hide();
	end
end

-- opening/closing the quest frame is different from showing/hiding because of fullscreen map mode
-- opened indicates the quest frame should show in windowed map mode
-- in fullscreen map mode the quest frame could be opened but hidden
function QuestMapFrame_Open(userAction)
	if ( userAction ) then
		SetCVar("questLogOpen", 1);
	end
	if ( QuestMapFrame:GetParent():CanDisplayQuestLog() ) then
		QuestMapFrame_Show();
	end
end

function QuestMapFrame_Close(userAction)
	if ( userAction ) then
		SetCVar("questLogOpen", 0);
	end
	QuestMapFrame_Hide();
end

function QuestMapFrame_Show()
	if ( not QuestMapFrame:IsShown() ) then
		QuestMapFrame_UpdateAll();
		QuestMapFrame:Show();
		QuestMapFrame:GetParent():OnQuestLogShow();
	end
end

function QuestMapFrame_Hide()
	if ( QuestMapFrame:IsShown() ) then
		QuestMapFrame:Hide();
		QuestMapFrame_UpdateAll();
		QuestMapFrame_CheckTutorials();
		QuestMapFrame:GetParent():OnQuestLogHide();
	end
end

function QuestMapFrame_CheckTutorials()
	if (TUTORIAL_QUEST_ACCEPTED) then
		if (not IsTutorialFlagged(2)) then
			local _, raceName  = UnitRace("player");
			if ( strupper(raceName) ~= "PANDAREN" ) then
				TriggerTutorial(2);
			end
		end
		if (not IsTutorialFlagged(10) and (TUTORIAL_QUEST_ACCEPTED == TUTORIAL_QUEST_TO_WATCH)) then
			TriggerTutorial(10);
		end
		TUTORIAL_QUEST_ACCEPTED = nil;
	end
end

function QuestMapFrame_UpdateAll(numPOIs)
	QuestMapFrame:UpdatePOIs();

	if not numPOIs then
		QuestMapUpdateAllQuests();
	end

	if ( QuestMapFrame:GetParent():IsShown() ) then
		local questDetailID = QuestMapFrame.DetailsFrame.questID;
		if questDetailID then
			QuestMapFrame_ShowQuestDetails(questDetailID);
		else
			QuestLogQuests_Update();
		end
		QuestMapFrame:GetParent():OnQuestLogUpdate();
	end
end

function QuestMapFrame_ResetFilters()
	local numEntries, numQuests = C_QuestLog.GetNumQuestLogEntries();
	QuestMapFrame.ignoreQuestLogUpdate = true;
	for questLogIndex = 1, numEntries do
		local info = C_QuestLog.GetInfo(questLogIndex);
		if info and info.isHeader then
			if info.isOnMap then
				ExpandQuestHeader(questLogIndex, true);
			else
				CollapseQuestHeader(questLogIndex, true);
			end
		end
	end
	QuestMapFrame.ignoreQuestLogUpdate = nil;
end

function QuestMapFrame_GetFocusedQuestID()
	return QuestMapFrame.DetailsFrame.questID;
end

local ignoreWaypointsByQuestID = { };

function QuestMapFrame_ToggleShowDestination()
	local questID = QuestMapFrame.DetailsFrame.questID;
	ignoreWaypointsByQuestID[questID] = not ignoreWaypointsByQuestID[questID];
	QuestMapFrame_ShowQuestDetails(QuestMapFrame.DetailsFrame.questID);
end

function QuestMapFrame_AdjustPathButtons()
	if QuestMapDetailsScrollFrame:GetVerticalScrollRange() > 0 then
		QuestInfo_AdjustTitleWidth(-19);
	else
		QuestInfo_AdjustTitleWidth(-2);
	end
end

QuestLogQuestDetailsMixin = { };

function QuestLogQuestDetailsMixin:OnLoad()
	QuestMapDetailsScrollFrame:RegisterCallback("OnVerticalScroll", GenerateClosure(self.AdjustRewardsFrameContainer, self));
	QuestMapDetailsScrollFrame:RegisterCallback("OnScrollRangeChanged", GenerateClosure(self.AdjustRewardsFrameContainer, self));
end

function QuestLogQuestDetailsMixin:OnShow()
	self.Bg:SetAtlas(QuestUtil.GetDefaultQuestMapBackgroundTexture());
	self:AdjustBackgroundTexture(self.Bg);
	QuestMapFrame.QuestSessionManagement:SetSuppressed(true);
end

function QuestLogQuestDetailsMixin:OnHide()
	QuestMapFrame.QuestSessionManagement:SetSuppressed(false);
end

-- This function will resize the background textures (Bg and SealMaterialBG) proportionally to fit the new bigger size of the panel.
-- Capping off at 440 max height so it doesn't run out of bounds.
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture)
	local atlasName = texture:GetAtlas();
	if not atlasName then
		return;
	end

	local atlasInfo = C_Texture.GetAtlasInfo(atlasName);
	local width = QuestMapFrame.DetailsFrame:GetWidth();
	local atlasWidth = atlasInfo.width;
	local ratio = width / atlasWidth;
	local neededHeight = atlasInfo.height * ratio;
	local maxHeight = 440;
	texture:SetWidth(width);
	if neededHeight > maxHeight then
		texture:SetTexCoord(0, 1, 0, maxHeight / neededHeight);
		texture:SetHeight(maxHeight);
	else
		texture:SetTexCoord(0, 1, 0, 1);
		texture:SetHeight(neededHeight);
	end
end

function QuestLogQuestDetailsMixin:SetRewardsHeight(height)
	local container = self.RewardsFrameContainer;
	container.isFixedHeight = nil;	-- trinary
	container.RewardsFrame:SetHeight(height);
	QuestInfo_AdjustSpacerHeight(height);
	local numRewardRows = QuestInfo_GetNumRewardRows();
	container.RewardsFrame.Label:SetShown(numRewardRows > 0);
	self.ScrollFrame:UpdateScrollChildRect();
	self:AdjustRewardsFrameContainer();
end

function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer()
	local container = self.RewardsFrameContainer;
	if container.isFixedHeight then
		return;
	end

	local scrollRange = self.ScrollFrame:GetVerticalScrollRange();
	local rewardsHeight = self.RewardsFrameContainer.RewardsFrame:GetHeight();
	local numRewardRows = QuestInfo_GetNumRewardRows();

	if container.isFixedHeight == nil then
		container.isFixedHeight = scrollRange == 0 or numRewardRows <= 1;
		if container.isFixedHeight then
			-- no further adjusting needed, can display entire reward frame
			self.RewardsFrameContainer:SetHeight(rewardsHeight);
			return;
		end
	end

	local offset = self.ScrollFrame:GetVerticalScroll();
	local pixelsToHide = scrollRange - offset;
	local containerHeight = rewardsHeight - pixelsToHide;
	local minHeight = 124;	-- want it where it's clear there are more rewards past 1st row
	if containerHeight < minHeight then
		containerHeight = minHeight;
	end
	self.RewardsFrameContainer:SetHeight(containerHeight);
end

function QuestMapFrame_ShowQuestDetails(questID)
	QuestMapFrame_PingQuestID(questID);

	EventRegistry:TriggerEvent("HideMapLegend");
	EventRegistry:TriggerEvent("QuestLog.HideCampaignOverview");
	C_QuestLog.SetSelectedQuest(questID);
	local detailsFrame = QuestMapFrame.DetailsFrame;
	detailsFrame.questID = questID;
	QuestMapFrame:GetParent():SetFocusedQuestID(questID);
	QuestInfo_Display(QUEST_TEMPLATE_MAP_DETAILS, detailsFrame.ScrollFrame.Contents);
	QuestInfo_Display(QUEST_TEMPLATE_MAP_REWARDS, detailsFrame.RewardsFrameContainer.RewardsFrame, nil, nil, true);
	detailsFrame:AdjustBackgroundTexture(detailsFrame.SealMaterialBG);

	detailsFrame.ScrollFrame.ScrollBar:ScrollToBegin();

	local mapFrame = QuestMapFrame:GetParent();
	local questPortrait, questPortraitText, questPortraitName, questPortraitMount, questPortraitModelSceneID = C_QuestLog.GetQuestLogPortraitGiver();
	if (questPortrait and questPortrait ~= 0 and QuestLogShouldShowPortrait() and (UIParent:GetRight() - mapFrame:GetRight() > QuestModelScene:GetWidth() + 6)) then
		local useCompactDescription = false;
		QuestFrame_ShowQuestPortrait(mapFrame, questPortrait, questPortraitMount, questPortraitModelSceneID, questPortraitText, questPortraitName, 1, -43, useCompactDescription);
		QuestModelScene:SetFrameStrata("HIGH");
		QuestModelScene:SetFrameLevel(1000);
	else
		QuestFrame_HideQuestPortrait();
	end

	-- height
	local height;
	if ( MapQuestInfoRewardsFrame:IsShown() ) then
		height = MapQuestInfoRewardsFrame:GetHeight() + 62;
	else
		height = 59;
	end
	detailsFrame:SetRewardsHeight(height);

	QuestMapFrame.QuestsFrame:Hide();
	detailsFrame:Show();

	-- save current view
	detailsFrame.returnMapID = QuestMapFrame:GetParent():GetMapID();

	-- destination/waypoint
	local ignoreWaypoints = false;
	if C_QuestLog.GetNextWaypoint(questID) then
		ignoreWaypoints = ignoreWaypointsByQuestID[questID];
		detailsFrame.DestinationMapButton:SetShown(not ignoreWaypoints);
		detailsFrame.WaypointMapButton:SetShown(ignoreWaypoints);
	else
		detailsFrame.DestinationMapButton:Hide();
		detailsFrame.WaypointMapButton:Hide();
	end

	local mapID = GetQuestUiMapID(questID, ignoreWaypoints);
	detailsFrame.questMapID = mapID;
	if ( mapID ~= 0 ) then
		QuestMapFrame:GetParent():SetMapID(mapID);
	end

	QuestMapFrame_UpdateQuestDetailsButtons();
	QuestMapFrame_AdjustPathButtons();

	StaticPopup_Hide("ABANDON_QUEST");
	StaticPopup_Hide("ABANDON_QUEST_WITH_ITEMS");
end

function QuestMapFrame_CloseQuestDetails(optPortraitOwnerCheckFrame)
	QuestMapFrame.QuestsFrame:Show();
	QuestMapFrame.DetailsFrame:Hide();
	QuestMapFrame.DetailsFrame.questID = nil;
	QuestMapFrame:GetParent():ClearFocusedQuestID();
	QuestMapFrame.DetailsFrame.returnMapID = nil;
	QuestMapFrame.DetailsFrame.questMapID = nil;
	QuestMapFrame_UpdateAll();
	QuestFrame_HideQuestPortrait(optPortraitOwnerCheckFrame);

	StaticPopup_Hide("ABANDON_QUEST");
	StaticPopup_Hide("ABANDON_QUEST_WITH_ITEMS");
end

function QuestMapFrame_PingQuestID(questId)
	QuestMapFrame:GetParent():PingQuestID(questId);
end

function QuestMapFrame_UpdateSuperTrackedQuest(self)
	local questID = C_SuperTrack.GetSuperTrackedQuestID();
	if ( questID ~= QuestMapFrame.DetailsFrame.questID ) then
		QuestMapFrame_CloseQuestDetails(self:GetParent());
		QuestScrollFrame.Contents:SelectButtonByQuestID(questID);
	end
end

function QuestMapFrame_UpdateQuestDetailsButtons()
	local questID = C_QuestLog.GetSelectedQuest();

	local isQuestDisabled = C_QuestLog.IsQuestDisabledForSession(questID);

	local canAbandon = not isQuestDisabled and C_QuestLog.CanAbandonQuest(questID);
	QuestMapFrame.DetailsFrame.AbandonButton:SetEnabled(canAbandon);
	QuestLogPopupDetailFrame.AbandonButton:SetEnabled(canAbandon);

	local isWatched = QuestUtils_IsQuestWatched(questID);
	if isWatched then
		QuestMapFrame.DetailsFrame.TrackButton:SetText(UNTRACK_QUEST_ABBREV);
		QuestLogPopupDetailFrame.TrackButton:SetText(UNTRACK_QUEST_ABBREV);
	else
		QuestMapFrame.DetailsFrame.TrackButton:SetText(TRACK_QUEST_ABBREV);
		QuestLogPopupDetailFrame.TrackButton:SetText(TRACK_QUEST_ABBREV);
	end

	-- Need to be able to remove watch if the quest got disabled
	local enableTrackButton = isWatched or not isQuestDisabled;
	QuestMapFrame.DetailsFrame.TrackButton:SetEnabled(enableTrackButton);
	QuestLogPopupDetailFrame.TrackButton:SetEnabled(enableTrackButton);

	local enableShare = not isQuestDisabled and C_QuestLog.IsPushableQuest(questID) and IsInGroup();
	QuestMapFrame.DetailsFrame.ShareButton:SetEnabled(enableShare);
	QuestLogPopupDetailFrame.ShareButton:SetEnabled(enableShare);
end

function QuestMapFrame_ReturnFromQuestDetails()
	if ( QuestMapFrame.DetailsFrame.returnMapID ) then
		QuestMapFrame:GetParent():SetMapID(QuestMapFrame.DetailsFrame.returnMapID);
	end
	QuestMapFrame_CloseQuestDetails();
	QuestMapFrame_UpdateQuestSessionState(QuestMapFrame);
end

function QuestMapFrame_OpenToQuestDetails(questID)
	OpenQuestLog();
	QuestMapFrame_ShowQuestDetails(questID);
end

function QuestMapFrame_GetDetailQuestID()
	return QuestMapFrame.DetailsFrame.questID;
end

function QuestMapFrame_UpdateAllQuestCriteria()
	for questID, _ in pairs(QuestMapFrame.completedCriteria) do
		if not C_QuestLog.IsQuestTask(questID) and not C_QuestLog.GetLogIndexForQuestID(questID) then
			QuestMapFrame.completedCriteria[questID] = nil;
		end
	end
end

function QuestMapFrame_CheckQuestCriteria(questID, criteriaID, description, fulfilled, required)
	if (fulfilled == required) then
		if (QuestMapFrame.completedCriteria[questID] and QuestMapFrame.completedCriteria[questID][criteriaID]) then
			return false;
		end
		if (not QuestMapFrame.completedCriteria[questID]) then
			QuestMapFrame.completedCriteria[questID] = {};
		end
		QuestMapFrame.completedCriteria[questID][criteriaID] = true;
	end

	return true;
end

local function QuestLogQuests_IsDisplayEmpty(displayState)
	return not displayState.hasShownAnyHeader and QuestScrollFrame.titleFramePool:GetNumActive() == 0;
end

-- Quests Frame

QuestLogScrollFrameMixin = { };

function QuestLogScrollFrameMixin:OnLoad()
	ScrollFrame_OnLoad(self);

	self:RegisterCallback("OnVerticalScroll", function(offset)
		self:UpdateBottomShadow(offset);
	end);

	self:RegisterCallback("OnScrollRangeChanged", function(offset)
		self:UpdateBottomShadow(offset);
	end);

	self.titleFramePool = CreateFramePool("BUTTON", QuestMapFrame.QuestsFrame.Contents, "QuestLogTitleTemplate", function(framePool, frame)
		Pool_HideAndClearAnchors(framePool, frame);
		frame.info = nil;
	end);

	self.objectiveFramePool = CreateFramePool("FRAME", QuestMapFrame.QuestsFrame.Contents, "QuestLogObjectiveTemplate");
	self.headerFramePool = CreateFramePool("BUTTON", QuestMapFrame.QuestsFrame.Contents, "QuestLogHeaderTemplate");
	self.campaignHeaderFramePool = CreateFramePool("FRAME", QuestMapFrame.QuestsFrame.Contents, "CampaignHeaderTemplate");
	self.campaignHeaderMinimalFramePool = CreateFramePool("BUTTON", QuestMapFrame.QuestsFrame.Contents, "CampaignHeaderMinimalTemplate");
	self.covenantCallingsHeaderFramePool = CreateFramePool("BUTTON", QuestMapFrame.QuestsFrame.Contents, "CovenantCallingsHeaderTemplate");
	self.CampaignTooltip = CreateFrame("Frame", nil, UIParent, "CampaignTooltipTemplate");

	self.SearchBox.Instructions:SetText(SEARCH_QUEST_LOG);

	EventRegistry:RegisterCallback("MapCanvas.QuestPin.OnEnter", self.OnMapCanvasPinEnter, self);
	EventRegistry:RegisterCallback("MapCanvas.QuestPin.OnLeave", self.OnMapCanvasPinLeave, self);
end

function QuestLogScrollFrameMixin:OnSizeChanged()
	self:ResizeBackground();
end

function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(questID)
	self.calloutQuestID = questID;
	if GetCVarBool("scrollToLogQuest") then
		self:ExpandHeaderForQuest(questID);
		-- update now because the expand results in async update
		QuestLogQuests_Update();
		self:ScrollToQuest(questID);
	else
		QuestLogQuests_Update();
	end
end

function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID)
	self.calloutQuestID = nil;
	QuestLogQuests_Update();
end

function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID)
	local headerIndex = C_QuestLog.GetHeaderIndexForQuest(questID);
	if not headerIndex then
		return;
	end

	local info = C_QuestLog.GetInfo(headerIndex);
	if not info then
		return;
	end

	if info.isCollapsed then
		ExpandQuestHeader(headerIndex);
	end
end

function QuestLogScrollFrameMixin:ScrollToQuest(questID)
	local headerIndex = C_QuestLog.GetHeaderIndexForQuest(questID);
	if not headerIndex then
		return;
	end

	local targetHeader;
	local headerPools = { QuestScrollFrame.headerFramePool, QuestScrollFrame.campaignHeaderFramePool, QuestScrollFrame.campaignHeaderMinimalFramePool, QuestScrollFrame.covenantCallingsHeaderFramePool };
	for i, headerPool in ipairs(headerPools) do
		for header in headerPool:EnumerateActive() do
			if header.questLogIndex == headerIndex then
				targetHeader = header;
				break;
			end
		end
		if targetHeader then
			break;
		end
	end
	if not targetHeader then
		return;
	end

	-- this will find the frame for this quest as well as the last one for same header
	local titleFrames = { };
	for titleFrame in QuestScrollFrame.titleFramePool:EnumerateActive() do
		tinsert(titleFrames, titleFrame);
	end
	table.sort(titleFrames, function (lhsPair, rhsPair)
		return lhsPair.layoutIndex < rhsPair.layoutIndex;
	end);

	local targetTitle, lastTitleInHeader;
	local lastLayoutIndex;
	for i, titleFrame in ipairs(titleFrames) do
		if lastTitleInHeader then
			if titleFrame.layoutIndex == lastTitleInHeader.layoutIndex + 1 then
				lastTitleInHeader = titleFrame;
			else
				break;
			end
		elseif titleFrame.questID == questID then
			targetTitle = titleFrame;
			lastTitleInHeader = titleFrame;
		end
	end
	if not targetTitle then
		return;
	end

	local scrollRange = QuestScrollFrame:GetVerticalScrollRange();
	if scrollRange == 0 then
		-- nothing to scroll
		return;
	end

	local titleTop = targetTitle:GetTop();
	local titleBottom = targetTitle:GetBottom();
	local scrollFrameTop = QuestScrollFrame:GetTop();
	local scrollFrameBottom = QuestScrollFrame:GetBottom();

	if titleTop <= scrollFrameTop and titleBottom >= scrollFrameBottom then
		-- the quest is fully visible already
		return;
	end

	local offset = QuestScrollFrame:GetVerticalScroll();
	local headerTop = targetHeader:GetTop();
	local scrollFrameHeight = scrollFrameTop - scrollFrameBottom;

	-- A section is, in order of everything being able to fit in the displayable area
	-- 1. header and all quests in that header
	-- 2. header and all quests up to relevant quest, inclusive
	-- 3. relevant quest
	local sectionTop = titleTop;
	local sectionBottom = titleBottom;
	local canFitHeader = (headerTop - titleBottom) < scrollFrameHeight;
	if canFitHeader then
		sectionTop = headerTop;
		if lastTitleInHeader ~= targetTitle then
			local lastTitleBottom = lastTitleInHeader:GetBottom();
			local canFitAll = (headerTop - lastTitleBottom) < scrollFrameHeight;
			if canFitAll then
				sectionBottom = lastTitleBottom;
			end
		end
	end

	-- check if the top of the section is scrolled above the top
	local deltaTop = scrollFrameTop - sectionTop;
	if deltaTop < 0 then
		QuestScrollFrame:SetVerticalScroll(math.max(offset + deltaTop, 0));
		-- done
		return;
	end

	-- check if the bottom of the section is scrolled below the bottom
	local deltaBottom = scrollFrameBottom - sectionBottom;
	if deltaBottom > 0 then
		QuestScrollFrame:SetVerticalScroll(math.min(offset + deltaBottom, scrollRange));
		-- done
		return;
	end

	-- at this point the section is fully visible, nothing to do
end

function QuestLogScrollFrameMixin:UpdateBottomShadow(offset)
	local shadow = self.BorderFrame.Shadow;
	local height = shadow:GetHeight();
	local delta = self:GetVerticalScrollRange() - self:GetVerticalScroll();
	local alpha = Clamp(delta/height, 0, 1);
	shadow:SetAlpha(alpha);
end

function QuestLogScrollFrameMixin:ResizeBackground()
	local atlasHeight = self.Background:GetHeight();
	local frameHeight = self:GetHeight();
	if frameHeight > atlasHeight then
		self.Background:SetHeight(atlasHeight);
		self.Background:SetTexCoord(0, 1, 0, 1);
	else
		self.Background:SetHeight(frameHeight);
		self.Background:SetTexCoord(0, 1, 0, frameHeight / atlasHeight);
	end
end

function QuestLogScrollFrameMixin:UpdateBackground(displayState)
	local showEmptyText = false;
	local showNoSearchResultsText = false;
	local atlas;
	if QuestLogQuests_IsDisplayEmpty(displayState) then
		if QuestSearcher:IsActive() then
			atlas = "QuestLog-main-background";
			showNoSearchResultsText = true;
		else
			atlas = "QuestLog-empty-quest-background";
			showEmptyText = true;
		end
	else
		atlas = "QuestLog-main-background";
	end
	self.EmptyText:SetShown(showEmptyText);
	self.NoSearchResultsText:SetShown(showNoSearchResultsText);
	self.Background:SetAtlas(atlas, true);
	self:ResizeBackground();
end

function QuestMapQuestOptions_TrackQuest(questID)
	if QuestUtils_IsQuestWatched(questID) then
		C_QuestLog.RemoveQuestWatch(questID);
	else
		if C_QuestLog.GetNumQuestWatches() >= Constants.QuestWatchConsts.MAX_QUEST_WATCHES then
			UIErrorsFrame:AddMessage(OBJECTIVES_WATCH_TOO_MANY, 1.0, 0.1, 0.1, 1.0);
		else
			C_QuestLog.AddQuestWatch(questID);
		end
	end
end

function QuestMapQuestOptions_ShareQuest(questID)
	local questLogIndex = C_QuestLog.GetLogIndexForQuestID(questID);
	QuestLogPushQuest(questLogIndex);
	PlaySound(SOUNDKIT.IG_QUEST_LOG_OPEN);
end

local function BuildItemNames(items)
	if items then
		local itemNames = {};
		local item = Item:CreateFromItemID(0);

		for itemIndex, itemID in ipairs(items) do
			item:SetItemID(itemID);
			local itemName = item:GetItemName();
			if itemName then
				table.insert(itemNames, itemName);
			end
		end

		if #itemNames > 0 then
			return table.concat(itemNames, ", ");
		end
	end

	return nil;
end

function QuestMapQuestOptions_AbandonQuest(questID)
	local oldSelectedQuest = C_QuestLog.GetSelectedQuest();
	C_QuestLog.SetSelectedQuest(questID);
	C_QuestLog.SetAbandonQuest();

	local items = BuildItemNames(C_QuestLog.GetAbandonQuestItems());
	local title = QuestUtils_GetQuestName(C_QuestLog.GetAbandonQuest());
	if ( items ) then
		StaticPopup_Hide("ABANDON_QUEST");
		StaticPopup_Show("ABANDON_QUEST_WITH_ITEMS", title, items);
	else
		StaticPopup_Hide("ABANDON_QUEST_WITH_ITEMS");
		StaticPopup_Show("ABANDON_QUEST", title);
	end
	C_QuestLog.SetSelectedQuest(oldSelectedQuest);
end

-- *****************************************************************************************************
-- ***** QUEST LIST
-- *****************************************************************************************************

local function GetObjectiveTextColor(isDisabledQuest, isHighlighted)
	if isDisabledQuest then
		return isHighlighted and QUEST_OBJECTIVE_DISABLED_HIGHLIGHT_FONT_COLOR or QUEST_OBJECTIVE_DISABLED_FONT_COLOR;
	end

	return isHighlighted and QUEST_OBJECTIVE_HIGHLIGHT_FONT_COLOR or QUEST_OBJECTIVE_FONT_COLOR;
end

local function SetupObjectiveTextColor(text, isDisabledQuest, isHighlighted)
	local color = GetObjectiveTextColor(isDisabledQuest, isHighlighted);
	text:SetTextColor(color:GetRGB());
end

local function QuestLogQuests_GetPreviousButtonInfo(displayState)
	return displayState.prevButton, displayState.prevButtonInfo;
end

local function QuestLogQuests_IsPreviousButtonCollapsed(displayState)
	local _, info = QuestLogQuests_GetPreviousButtonInfo(displayState);
	if info then
		return info.isHeader and info.isCollapsed;
	end

	return false;
end

local function QuestLogQuests_SetPreviousButtonInfo(displayState, previousButton, previousButtonInfo)
	displayState.prevButton = previousButton;
	displayState.prevButtonInfo = previousButtonInfo;
end

local QuestLogQuests_UpdateButtonSpacing;
do
	local spacingData = {};
	local function AddSpacingPair(previousButtonType, currentButtonType, spacing)
		if not spacingData[currentButtonType] then
			spacingData[currentButtonType] = {};
		end

		spacingData[currentButtonType][previousButtonType] = spacing;
	end

	local function GetButtonType(button)
		return button and button:GetButtonType() or QuestLogButtonTypes.None;
	end

	local function GetSpacingData(dataTable, buttonType)
		local data = dataTable[buttonType];
		if data then
			return data;
		end

		if buttonType ~= QuestLogButtonTypes.None then
			return dataTable[QuestLogButtonTypes.Any];
		end

		return nil;
	end

	local function GetSpacing(displayState, previousButton, currentButton)
		local currentButtonType = GetButtonType(currentButton);
		local currentSpacingData = GetSpacingData(spacingData, currentButtonType);

		if not currentSpacingData then
			return 0;
		end

		local previousButtonType = GetButtonType(previousButton);
		local spacing = GetSpacingData(currentSpacingData, previousButtonType);

		if not spacing then
			return 0;
		end

		if type(spacing) == "function" then
			return spacing(displayState, previousButton, currentButton);
		end

		return spacing or 0;
	end

	AddSpacingPair(QuestLogButtonTypes.Any, QuestLogButtonTypes.Header, 4);
	AddSpacingPair(QuestLogButtonTypes.None, QuestLogButtonTypes.Header, 8);
	AddSpacingPair(QuestLogButtonTypes.Header, QuestLogButtonTypes.Header, 6);
	AddSpacingPair(QuestLogButtonTypes.Header, QuestLogButtonTypes.Quest, 2);
	AddSpacingPair(QuestLogButtonTypes.Quest, QuestLogButtonTypes.Header, 4);
	AddSpacingPair(QuestLogButtonTypes.Quest, QuestLogButtonTypes.Quest, -3);
	AddSpacingPair(QuestLogButtonTypes.HeaderCampaign, QuestLogButtonTypes.Quest, -6);

	AddSpacingPair(QuestLogButtonTypes.None, QuestLogButtonTypes.HeaderCampaignMinimal, 8);
	AddSpacingPair(QuestLogButtonTypes.None, QuestLogButtonTypes.HeaderCampaign, 0);
	AddSpacingPair(QuestLogButtonTypes.None, QuestLogButtonTypes.StoryHeader, -4);
	AddSpacingPair(QuestLogButtonTypes.HeaderCallings, QuestLogButtonTypes.StoryHeader, 5);
	AddSpacingPair(QuestLogButtonTypes.HeaderCallings, QuestLogButtonTypes.Quest, 5);
	AddSpacingPair(QuestLogButtonTypes.HeaderCampaign, QuestLogButtonTypes.HeaderCampaign, 2);
	AddSpacingPair(QuestLogButtonTypes.Quest, QuestLogButtonTypes.HeaderCampaign, 12);
	AddSpacingPair(QuestLogButtonTypes.Quest, QuestLogButtonTypes.HeaderCampaignMinimal, 10);
	AddSpacingPair(QuestLogButtonTypes.None, QuestLogButtonTypes.HeaderCallings, 0);
	AddSpacingPair(QuestLogButtonTypes.Any, QuestLogButtonTypes.HeaderCallings, 10);

	QuestLogQuests_UpdateButtonSpacing = function(displayState, button)
		local previousButton = QuestLogQuests_GetPreviousButtonInfo(displayState);
		button.topPadding = GetSpacing(displayState, previousButton, button);
	end
end

local function QuestLogQuests_GetTitle(displayState, info)
	local title = info.title;

	if displayState.displayQuestID then
		title = info.questID.." - "..title;
	end

	if displayState.displayInternalOnlyStatus and info.isInternalOnly then
		title = "(Internal only) "..title;
	end

	if displayState.showReadyToRecord then
		if info.readyForTranslation ~= nil then
			if info.readyForTranslation == false then
				title = "<Not Ready for Translation> " .. title;
			end
		end
	end

	if ( CVarCallbackRegistry:GetCVarValueBool("colorblindMode") ) then
		title = "["..info.difficultyLevel.."] "..title;
	end

	-- If not a header see if any nearby group mates are on this quest
	local partyMembersOnQuest = QuestUtils_GetNumPartyMembersOnQuest(info.questID);

	if partyMembersOnQuest > 0 then
		title = "["..partyMembersOnQuest.."] "..title;
	end

	return title;
end

local function QuestLogQuests_ShouldShowQuestButton(info)
	-- If it's not a quest, then it shouldn't show as a quest button
	if info.isHeader then
		return false;
	end

	if QuestSearcher:IsFilteredOut(info) then
		return false;
	end

	-- If it is a quest, but its header is collapsed, then it shouldn't show
	if info.header and info.header.isCollapsed then
		return false;
	end

	-- Normal rules about quest visibility.
	-- NOTE: IsComplete checks should be cached if possible...coming soon...
	return not info.isTask and not info.isHidden and (not info.isBounty or C_QuestLog.IsComplete(info.questID));
end

local function QuestLogQuests_ShouldShowHeaderButton(info)
	-- NOTE: Info must refer to a header and it shouldDisplay must have been determined in advance.
	return info.isHeader and info.shouldDisplay;
end

local function QuestLogQuests_BuildSingleQuestInfo(questLogIndex, questInfoContainer, lastHeader)
	local info = C_QuestLog.GetInfo(questLogIndex);
	if not info then return end

	questInfoContainer[questLogIndex] = info;

	-- Precompute whether or not the headers should display so that it's easier to add them later.
	-- We don't care about collapsed states, we only care about the fact that there are any quests
	-- to display under the header.
	-- Caveat: Campaign headers will always display, otherwise they wouldn't be added to the quest log!
	if info.isHeader then
		lastHeader = info;

		local isCampaign = info.campaignID ~= nil;
		info.shouldDisplay = isCampaign and not QuestSearcher:IsActive(); -- Always display campaign headers (unless searching), the rest start as hidden
	else
		if lastHeader and not lastHeader.shouldDisplay then
			lastHeader.shouldDisplay = QuestLogQuests_ShouldShowQuestButton(info);
		end

		-- Make it easy for a quest to look up its header
		info.header = lastHeader;
	end

	return lastHeader;
end

local function QuestLogQuests_BuildQuestInfoContainer()
	local questInfoContainer = {};
	local numEntries = C_QuestLog.GetNumQuestLogEntries();
	local lastHeader;

	for questLogIndex = 1, numEntries do
		lastHeader = QuestLogQuests_BuildSingleQuestInfo(questLogIndex, questInfoContainer, lastHeader);
	end

	return questInfoContainer;
end

local function QuestLogQuests_GetCampaignInfos(questInfoContainer)
	local infos = {};

	-- questInfoContainer is sorted with all campaigns coming first
	for index, info in ipairs(questInfoContainer) do
		if info.questClassification == Enum.QuestClassification.Campaign then
			table.insert(infos, info);
		else
			break;
		end
	end

	return infos;
end

local function QuestLogQuests_GetCovenantCallingsInfos(questInfoContainer)
	local infos = {};

	for index, info in ipairs(questInfoContainer) do
		if info.questClassification == Enum.QuestClassification.Calling then
			table.insert(infos, info);
		end
	end

	return infos;
end

local nonNormalQuestClassifications =
{
	[Enum.QuestClassification.Campaign] = true,
	[Enum.QuestClassification.Calling] = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L911)
--- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1156)
--- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1878)
--- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2197)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2226)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2354)
--- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2440)
--- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2463)
--- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L208)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L218)
function QuestLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L230)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L237)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L242)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L246)
function QuestLogMixin:ShowMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L253)
function QuestLogMixin:HideMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L259)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L265)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L270)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L277)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L301)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L305)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L311)
function QuestLogHeaderCodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L337)
function QuestLogHeaderCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L346)
function QuestLogHeaderCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L355)
function QuestLogHeaderCodeMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L359)
function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L363)
function QuestLogHeaderCodeMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L367)
function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L372)
function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L385)
function QuestLogHeaderCodeMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L393)
function QuestLogHeaderCodeMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L401)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(_displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L407)
function QuestLogHeaderCollapseButtonMixin:UpdatePressedState(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L415)
function QuestLogHeaderCollapseButtonMixin:UpdateCollapsedState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L628)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L634)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L639)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L646)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L650)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L659)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L663)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L667)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L671)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L692)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L697)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L706)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L713)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L736)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L747)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L762)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L766)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L913)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L918)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L924)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L930)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L952)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L963)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1158)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1187)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1191)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1203)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1208)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1224)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1331)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1339)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1351)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1880)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1884)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1890)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1894)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1898)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1908)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1912)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2199)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2204)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2215)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2219)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2228)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2356)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2360)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2430)
function StoryHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2435)
function StoryHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2442)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2447)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2452)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2465)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2469)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
