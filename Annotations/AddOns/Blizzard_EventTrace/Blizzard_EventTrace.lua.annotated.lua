--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L70)
--- @class EventTracePanelMixin : ToolWindowOwnerMixin
EventTracePanelMixin = CreateFromMixins(ToolWindowOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L50)
--- @class EventTraceButtonBehaviorMixin
EventTraceButtonBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L64)
--- @class EventTraceScrollBoxButtonMixin
EventTraceScrollBoxButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L775)
--- @class EventTraceLogEventButtonMixin
EventTraceLogEventButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L864)
--- @class EventTraceLogMessageButtonMixin
EventTraceLogMessageButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L888)
--- @class EventTraceFilterButtonMixin
EventTraceFilterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L52)
function EventTraceButtonBehaviorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L56)
function EventTraceButtonBehaviorMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L60)
function EventTraceButtonBehaviorMixin:SetAlternateOverlayShown(alternate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L66)
function EventTraceScrollBoxButtonMixin:Flash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L72)
function EventTracePanelMixin:OnSetDebugToolVisible(addonName, showTool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L78)
function EventTracePanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L122)
function EventTracePanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L132)
function EventTracePanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L138)
function EventTracePanelMixin:SaveVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L154)
function EventTracePanelMixin:LoadVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L167)
function EventTracePanelMixin:InitializeSubtitleBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L179)
function EventTracePanelMixin:UpdatePlaybackButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L191)
function EventTracePanelMixin:DisplayEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L197)
function EventTracePanelMixin:DisplaySearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L202)
function EventTracePanelMixin:OnSearchDataProviderChanged(hasSortComparator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L208)
function EventTracePanelMixin:TryAddToSearch(elementData, search) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L222)
function EventTracePanelMixin:InitializeLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L410)
function EventTracePanelMixin:InitializeFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L458)
function EventTracePanelMixin:InitializeOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L522)
function EventTracePanelMixin:IsLoggingEventsWhenHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L526)
function EventTracePanelMixin:SetLoggingEventsWhenHidden(logEventsWhenHidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L530)
function EventTracePanelMixin:IsShowingArguments() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L534)
function EventTracePanelMixin:SetShowingArguments(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L542)
function EventTracePanelMixin:SetShowingTimestamp(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L550)
function EventTracePanelMixin:UpdateLogScrollBoxes(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L555)
function EventTracePanelMixin:IsShowingTimestamp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L559)
function EventTracePanelMixin:IsLoggingCREvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L563)
function EventTracePanelMixin:SetLoggingCREvents(logging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L567)
function EventTracePanelMixin:ViewLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L572)
function EventTracePanelMixin:ViewFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L578)
function EventTracePanelMixin:ProcessChatCommand(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L595)
function EventTracePanelMixin:IsLoggingPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L599)
function EventTracePanelMixin:SetLoggingPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L606)
function EventTracePanelMixin:CanLogEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L610)
function EventTracePanelMixin:LogMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L618)
function EventTracePanelMixin:LogEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L626)
function EventTracePanelMixin:LogCallbackRegistryEvent(sender, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L639)
function EventTracePanelMixin:LogLine(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L661)
function EventTracePanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L683)
function EventTracePanelMixin:TogglePause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L694)
function EventTracePanelMixin:GenerateTimestampData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L706)
function EventTracePanelMixin:TrimDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L715)
function EventTracePanelMixin:IsIgnoredEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L722)
function EventTracePanelMixin:RemoveEventFromDataProvider(dataProvider, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L785)
function EventTraceLogEventButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L790)
function EventTraceLogEventButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L803)
function EventTraceLogEventButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L826)
function EventTraceLogEventButtonMixin:Init(elementData, showArguments, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L840)
function EventTraceLogEventButtonMixin:SetLeftText(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L848)
function EventTraceLogEventButtonMixin:SetRightText(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L856)
function EventTraceLogEventButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L860)
function EventTraceLogEventButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L866)
function EventTraceLogMessageButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L874)
function EventTraceLogMessageButtonMixin:SetLeftText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L878)
function EventTraceLogMessageButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L882)
function EventTraceLogMessageButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L885)
function EventTraceLogMessageButtonMixin:SetRightText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L890)
function EventTraceFilterButtonMixin:Init(elementData, hideCb) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L904)
function EventTraceFilterButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L911)
function EventTraceFilterButtonMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L915)
function EventTraceFilterButtonMixin:ToggleEnabledState() end
