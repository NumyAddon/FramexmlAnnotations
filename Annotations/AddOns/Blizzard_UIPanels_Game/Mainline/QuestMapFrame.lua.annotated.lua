--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L198)
--- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L299)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L405)
--- @class QuestLogHeaderCollapseButtonMixin
QuestLogHeaderCollapseButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L626)
--- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L911)
--- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1156)
--- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1878)
--- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2197)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2226)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2354)
--- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2440)
--- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2463)
--- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L208)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L218)
function QuestLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L230)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L237)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L242)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L246)
function QuestLogMixin:ShowMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L253)
function QuestLogMixin:HideMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L259)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L265)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L270)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L277)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L301)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L305)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L311)
function QuestLogHeaderCodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L337)
function QuestLogHeaderCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L346)
function QuestLogHeaderCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L355)
function QuestLogHeaderCodeMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L359)
function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L363)
function QuestLogHeaderCodeMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L367)
function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L372)
function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L385)
function QuestLogHeaderCodeMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L393)
function QuestLogHeaderCodeMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L401)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(_displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L407)
function QuestLogHeaderCollapseButtonMixin:UpdatePressedState(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L415)
function QuestLogHeaderCollapseButtonMixin:UpdateCollapsedState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L628)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L634)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L639)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L646)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L650)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L659)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L663)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L667)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L671)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L692)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L697)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L706)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L713)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L736)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L747)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L762)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L766)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L913)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L918)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L924)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L930)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L952)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L963)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1158)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1187)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1191)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1203)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1208)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1224)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1331)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1339)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1351)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1880)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1884)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1890)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1894)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1898)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1908)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1912)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2199)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2204)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2215)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2219)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2228)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2356)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2360)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2430)
function StoryHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2435)
function StoryHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2442)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2447)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2452)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2465)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2469)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
