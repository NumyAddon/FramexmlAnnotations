--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L198)
 --- @class QuestLogMixin
QuestLogMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L409)
 --- @class QuestLogHeaderCodeMixin
QuestLogHeaderCodeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L676)
 --- @class QuestSessionManagementMixin
QuestSessionManagementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L963)
 --- @class QuestLogQuestDetailsMixin
QuestLogQuestDetailsMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1218)
 --- @class QuestLogScrollFrameMixin
QuestLogScrollFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2000)
 --- @class CovenantCallingsHeaderMixin
CovenantCallingsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2339)
 --- @class QuestLogTitleMixin
QuestLogTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2368)
 --- @class QuestLogObjectiveMixin
QuestLogObjectiveMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2537)
 --- @class QuestLogPopupDetailMixin
QuestLogPopupDetailMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2709)
 --- @class StoryHeaderMixin
StoryHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2795)
 --- @class QuestLogSearchBoxMixin
QuestLogSearchBoxMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2818)
 --- @class QuestLogSettingsButtonMixin
QuestLogSettingsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L200)
function QuestLogMixin:GetPanelExtraWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L205)
function QuestLogMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L230)
function QuestLogMixin:ValidateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L256)
function QuestLogMixin:CheckEventsTabTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L272)
function QuestLogMixin:GetHelpInfoText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L284)
function QuestLogMixin:GetCurrentMapID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L292)
function QuestLogMixin:SyncQuestSystemWithCurrentMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L302)
function QuestLogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L317)
function QuestLogMixin:UpdatePOIs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L324)
function QuestLogMixin:SetFrameLayoutIndex(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L329)
function QuestLogMixin:ResetLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L333)
function QuestLogMixin:GetLastLayoutIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L342)
function QuestLogMixin:ShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L348)
function QuestLogMixin:HideCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L353)
function QuestLogMixin:OnHighlightedQuestPOIChange(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L360)
function QuestLogMixin:SetHeaderQuestsTracked(headerLogIndex, setTracked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L384)
function QuestLogMixin:OnSmartNavFocus(parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L390)
function QuestLogMixin:OnButtonSelected(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L411)
function QuestLogHeaderCodeMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L415)
function QuestLogHeaderCodeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L435)
function QuestLogHeaderCodeMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L678)
function QuestSessionManagementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L684)
function QuestSessionManagementMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L692)
function QuestSessionManagementMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L699)
function QuestSessionManagementMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L703)
function QuestSessionManagementMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L712)
function QuestSessionManagementMixin:OnQuestSessionManagerUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L716)
function QuestSessionManagementMixin:OnQuestLogShowCampaignOverview(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L720)
function QuestSessionManagementMixin:OnQuestLogHideCampaignOverview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L724)
function QuestSessionManagementMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L745)
function QuestSessionManagementMixin:UpdateExecuteSessionCommandState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L750)
function QuestSessionManagementMixin:UpdateExecuteCommandAtlases(command) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L759)
function QuestSessionManagementMixin:SetSuppressed(suppressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L766)
function QuestSessionManagementMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L789)
function QuestSessionManagementMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L800)
function QuestSessionManagementMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L815)
function QuestSessionManagementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L819)
function QuestSessionManagementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L965)
function QuestLogQuestDetailsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L970)
function QuestLogQuestDetailsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L976)
function QuestLogQuestDetailsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L982)
function QuestLogQuestDetailsMixin:AdjustBackgroundTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1004)
function QuestLogQuestDetailsMixin:SetRewardsHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1015)
function QuestLogQuestDetailsMixin:AdjustRewardsFrameContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1220)
function QuestLogScrollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1252)
function QuestLogScrollFrameMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1256)
function QuestLogScrollFrameMixin:OnMapCanvasPinEnter(unused_pin, questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1268)
function QuestLogScrollFrameMixin:OnMapCanvasPinLeave(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1273)
function QuestLogScrollFrameMixin:ExpandHeaderForQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1289)
function QuestLogScrollFrameMixin:ScrollToQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1396)
function QuestLogScrollFrameMixin:UpdateBottomShadow(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1404)
function QuestLogScrollFrameMixin:ResizeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1416)
function QuestLogScrollFrameMixin:UpdateBackground(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2002)
function CovenantCallingsHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2006)
function CovenantCallingsHeaderMixin:OnLoadCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2012)
function CovenantCallingsHeaderMixin:OnEnterCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2016)
function CovenantCallingsHeaderMixin:OnLeaveCovenantCallings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2020)
function CovenantCallingsHeaderMixin:UpdateBG() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2030)
function CovenantCallingsHeaderMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2034)
function CovenantCallingsHeaderMixin:UpdateCollapsedState(displayState, info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2341)
function QuestLogTitleMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2346)
function QuestLogTitleMixin:OnCheckboxMouseUp(o, button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2357)
function QuestLogTitleMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2361)
function QuestLogTitleMixin:ToggleTracking() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2370)
function QuestLogObjectiveMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2539)
function QuestLogPopupDetailMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2543)
function QuestLogPopupDetailMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2548)
function QuestLogPopupDetailMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2555)
function QuestLogPopupDetailMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2566)
function QuestLogPopupDetailMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2570)
function QuestLogPopupDetailMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2574)
function QuestLogPopupDetailMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2582)
function QuestLogPopupDetailMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2586)
function QuestLogPopupDetailMixin:GamepadHideUnneededElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2594)
function QuestLogPopupDetailMixin:GamepadShowUnneededElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2602)
function QuestLogPopupDetailMixin:IsShowingQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2612)
function QuestLogPopupDetailMixin:ShowQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2641)
function QuestLogPopupDetailMixin:ToggleQuestFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2649)
function QuestLogPopupDetailMixin:OpenQuestOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2702)
function QuestLogPopupDetailMixin:Update(resetScrollBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2711)
function StoryHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2715)
function StoryHeaderMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2785)
function StoryHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2790)
function StoryHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2797)
function QuestLogSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2802)
function QuestLogSearchBoxMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2807)
function QuestLogSearchBoxMixin:UpdateState(displayState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2820)
function QuestLogSettingsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L2824)
function QuestLogSettingsButtonMixin:OnMouseUp(button, upInside) end
