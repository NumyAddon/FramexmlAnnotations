--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L198)
--- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L378)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L632)
--- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L912)
--- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1154)
--- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1902)
--- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2229)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2258)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2394)
--- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2480)
--- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2503)
--- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
function QuestLogMixin:GetPanelExtraWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L205)
function QuestLogMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L230)
function QuestLogMixin:ValidateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L250)
function QuestLogMixin:CheckEventsTabTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L266)
function QuestLogMixin:GetHelpInfoText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L278)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L286)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L296)
function QuestLogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L311)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L318)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L323)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L327)
function QuestLogMixin:GetLastLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L336)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L342)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L347)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L354)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L380)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L384)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L416)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L634)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L640)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L645)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L652)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L656)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L665)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L669)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L673)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L677)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L698)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L703)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L712)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L719)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L742)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L753)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L768)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L772)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L914)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L919)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L925)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L931)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L953)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L964)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1156)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1188)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1192)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(unused_pin, questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1204)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1209)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1225)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1332)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1340)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1352)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1904)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1908)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1914)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1918)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1922)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1932)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1936)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2231)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2236)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2247)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2251)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2260)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2396)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2400)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2470)
function StoryHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2475)
function StoryHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2482)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2487)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2492)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2505)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2509)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
