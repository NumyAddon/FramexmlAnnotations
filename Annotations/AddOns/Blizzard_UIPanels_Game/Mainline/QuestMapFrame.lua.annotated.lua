--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
--- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L380)
--- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L638)
--- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L918)
--- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1160)
--- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1907)
--- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2236)
--- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2265)
--- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2397)
--- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2483)
--- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2506)
--- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L202)
function QuestLogMixin:GetPanelExtraWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L207)
function QuestLogMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L232)
function QuestLogMixin:ValidateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L252)
function QuestLogMixin:CheckEventsTabTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L268)
function QuestLogMixin:GetHelpInfoText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L280)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L288)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L298)
function QuestLogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L313)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L320)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L325)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L329)
function QuestLogMixin:GetLastLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L338)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L344)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L349)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L356)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L382)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L386)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L418)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L640)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L646)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L651)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L658)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L662)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L671)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L675)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L679)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L683)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L704)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L709)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L718)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L725)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L748)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L759)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L774)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L778)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L920)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L925)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L931)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L937)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L959)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L970)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1162)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1193)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1197)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(unused_pin, questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1209)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1214)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1230)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1337)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1345)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1357)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1909)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1913)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1919)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1923)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1927)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1937)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1941)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2238)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2243)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2254)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2258)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2267)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2399)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2403)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2473)
function StoryHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2478)
function StoryHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2485)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2490)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2495)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2508)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2512)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
