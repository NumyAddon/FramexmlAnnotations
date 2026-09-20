--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L198)
 --- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L409)
 --- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L676)
 --- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L963)
 --- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1213)
 --- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1996)
 --- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2329)
 --- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2358)
 --- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2525)
 --- @class QuestLogPopupDetailMixin
QuestLogPopupDetailMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2695)
 --- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2781)
 --- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2804)
 --- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
function QuestLogMixin:GetPanelExtraWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L205)
function QuestLogMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L230)
function QuestLogMixin:ValidateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L256)
function QuestLogMixin:CheckEventsTabTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L272)
function QuestLogMixin:GetHelpInfoText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L284)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L292)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L302)
function QuestLogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L317)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L324)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L329)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L333)
function QuestLogMixin:GetLastLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L342)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L348)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L353)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L360)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L384)
function QuestLogMixin:OnSmartNavFocus(parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L390)
function QuestLogMixin:OnButtonSelected(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L411)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L415)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L435)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L678)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L684)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L692)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L699)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L703)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L712)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L716)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L720)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L724)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L745)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L750)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L759)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L766)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L789)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L800)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L815)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L819)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L965)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L970)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L976)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L982)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1004)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1015)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1215)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1247)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1251)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(unused_pin, questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1263)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1268)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1284)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1391)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1399)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1411)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1998)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2002)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2008)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2012)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2016)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2026)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2030)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2331)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2336)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2347)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2351)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2360)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2527)
function QuestLogPopupDetailMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2531)
function QuestLogPopupDetailMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2536)
function QuestLogPopupDetailMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2543)
function QuestLogPopupDetailMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2554)
function QuestLogPopupDetailMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2558)
function QuestLogPopupDetailMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2562)
function QuestLogPopupDetailMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2570)
function QuestLogPopupDetailMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2574)
function QuestLogPopupDetailMixin:GamepadHideUnneededElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2582)
function QuestLogPopupDetailMixin:GamepadShowUnneededElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2590)
function QuestLogPopupDetailMixin:IsShowingQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2600)
function QuestLogPopupDetailMixin:ShowQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2629)
function QuestLogPopupDetailMixin:ToggleQuestFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2637)
function QuestLogPopupDetailMixin:OpenQuestOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2688)
function QuestLogPopupDetailMixin:Update(resetScrollBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2697)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2701)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2771)
function StoryHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2776)
function StoryHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2783)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2788)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2793)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2806)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2810)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
