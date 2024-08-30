--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L198)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L299)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L405)
--- @class QuestLogHeaderCollapseButtonMixin
QuestLogHeaderCollapseButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L626)
--- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L911)
--- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1154)
--- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1880)
--- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2199)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2228)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2355)
--- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2441)
--- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2464)
--- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L208)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L218)
function QuestLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L230)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L237)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L242)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L246)
function QuestLogMixin:ShowMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L253)
function QuestLogMixin:HideMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L259)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L265)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L270)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L277)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L301)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L305)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L311)
function QuestLogHeaderCodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L337)
function QuestLogHeaderCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L346)
function QuestLogHeaderCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L355)
function QuestLogHeaderCodeMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L359)
function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L363)
function QuestLogHeaderCodeMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L367)
function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L372)
function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L385)
function QuestLogHeaderCodeMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L393)
function QuestLogHeaderCodeMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L401)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(_displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L407)
function QuestLogHeaderCollapseButtonMixin:UpdatePressedState(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L415)
function QuestLogHeaderCollapseButtonMixin:UpdateCollapsedState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L628)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L634)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L639)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L646)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L650)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L659)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L663)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L667)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L671)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L692)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L697)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L706)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L713)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L736)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L747)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L762)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L766)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L913)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L918)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L924)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L930)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L952)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L963)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1156)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1185)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1189)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1201)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1206)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1222)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1329)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1337)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1349)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1882)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1886)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1892)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1896)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1900)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1910)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1914)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2201)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2206)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2217)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2221)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2230)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2357)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2361)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2431)
function StoryHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2436)
function StoryHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2443)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2448)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2453)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2466)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2470)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
