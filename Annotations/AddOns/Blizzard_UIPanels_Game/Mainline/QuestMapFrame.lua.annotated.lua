--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L198)
--- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L308)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L414)
--- @class QuestLogHeaderCollapseButtonMixin
QuestLogHeaderCollapseButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L635)
--- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L920)
--- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1165)
--- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1887)
--- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2212)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2241)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2369)
--- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2455)
--- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2478)
--- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L208)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L218)
function QuestLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L230)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L237)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L242)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L246)
function QuestLogMixin:GetLastLayoutIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L255)
function QuestLogMixin:ShowMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L262)
function QuestLogMixin:HideMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L268)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L274)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L279)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L286)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L310)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L314)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L320)
function QuestLogHeaderCodeMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L346)
function QuestLogHeaderCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L355)
function QuestLogHeaderCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L364)
function QuestLogHeaderCodeMixin:GetTitleRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L368)
function QuestLogHeaderCodeMixin:GetTitleColor(useHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L372)
function QuestLogHeaderCodeMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L376)
function QuestLogHeaderCodeMixin:CheckHighlightTitle(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L381)
function QuestLogHeaderCodeMixin:CheckUpdateTooltip(isMouseOver) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L394)
function QuestLogHeaderCodeMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L402)
function QuestLogHeaderCodeMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L410)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(_displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L416)
function QuestLogHeaderCollapseButtonMixin:UpdatePressedState(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L424)
function QuestLogHeaderCollapseButtonMixin:UpdateCollapsedState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L637)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L643)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L648)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L655)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L659)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L668)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L672)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L676)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L680)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L701)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L706)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L715)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L722)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L745)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L756)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L771)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L775)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L922)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L927)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L933)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L939)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L961)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L972)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1167)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1196)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1200)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1212)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1217)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1233)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1340)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1348)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1360)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1889)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1893)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1899)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1903)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1907)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1917)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1921)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2214)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2219)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2230)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2234)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2243)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2371)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2375)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2445)
function StoryHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2450)
function StoryHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2457)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2462)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2467)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2480)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2484)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
