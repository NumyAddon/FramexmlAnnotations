--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L70)
--- @class EventTracePanelMixin : ToolWindowOwnerMixin
EventTracePanelMixin = CreateFromMixins(ToolWindowOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L50)
--- @class EventTraceButtonBehaviorMixin
EventTraceButtonBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L64)
--- @class EventTraceScrollBoxButtonMixin
EventTraceScrollBoxButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L781)
--- @class EventTraceLogEventButtonMixin
EventTraceLogEventButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L870)
--- @class EventTraceLogMessageButtonMixin
EventTraceLogMessageButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L894)
--- @class EventTraceFilterButtonMixin
EventTraceFilterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L52)
function EventTraceButtonBehaviorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L56)
function EventTraceButtonBehaviorMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L60)
function EventTraceButtonBehaviorMixin:SetAlternateOverlayShown(alternate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L66)
function EventTraceScrollBoxButtonMixin:Flash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L72)
function EventTracePanelMixin:OnSetDebugToolVisible(addonName, showTool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L78)
function EventTracePanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L122)
function EventTracePanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L132)
function EventTracePanelMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L138)
function EventTracePanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L144)
function EventTracePanelMixin:SaveVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L160)
function EventTracePanelMixin:LoadVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L173)
function EventTracePanelMixin:InitializeSubtitleBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L185)
function EventTracePanelMixin:UpdatePlaybackButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L197)
function EventTracePanelMixin:DisplayEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L203)
function EventTracePanelMixin:DisplaySearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L208)
function EventTracePanelMixin:OnSearchDataProviderChanged(hasSortComparator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L214)
function EventTracePanelMixin:TryAddToSearch(elementData, search) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L228)
function EventTracePanelMixin:InitializeLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L416)
function EventTracePanelMixin:InitializeFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L464)
function EventTracePanelMixin:InitializeOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L528)
function EventTracePanelMixin:IsLoggingEventsWhenHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L532)
function EventTracePanelMixin:SetLoggingEventsWhenHidden(logEventsWhenHidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L536)
function EventTracePanelMixin:IsShowingArguments() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L540)
function EventTracePanelMixin:SetShowingArguments(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L548)
function EventTracePanelMixin:SetShowingTimestamp(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L556)
function EventTracePanelMixin:UpdateLogScrollBoxes(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L561)
function EventTracePanelMixin:IsShowingTimestamp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L565)
function EventTracePanelMixin:IsLoggingCREvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L569)
function EventTracePanelMixin:SetLoggingCREvents(logging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L573)
function EventTracePanelMixin:ViewLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L578)
function EventTracePanelMixin:ViewFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L584)
function EventTracePanelMixin:ProcessChatCommand(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L601)
function EventTracePanelMixin:IsLoggingPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L605)
function EventTracePanelMixin:SetLoggingPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L612)
function EventTracePanelMixin:CanLogEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L616)
function EventTracePanelMixin:LogMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L624)
function EventTracePanelMixin:LogEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L632)
function EventTracePanelMixin:LogCallbackRegistryEvent(sender, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L645)
function EventTracePanelMixin:LogLine(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L667)
function EventTracePanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L689)
function EventTracePanelMixin:TogglePause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L700)
function EventTracePanelMixin:GenerateTimestampData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L712)
function EventTracePanelMixin:TrimDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L721)
function EventTracePanelMixin:IsIgnoredEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L728)
function EventTracePanelMixin:RemoveEventFromDataProvider(dataProvider, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L791)
function EventTraceLogEventButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L796)
function EventTraceLogEventButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L809)
function EventTraceLogEventButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L832)
function EventTraceLogEventButtonMixin:Init(elementData, showArguments, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L846)
function EventTraceLogEventButtonMixin:SetLeftText(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L854)
function EventTraceLogEventButtonMixin:SetRightText(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L862)
function EventTraceLogEventButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L866)
function EventTraceLogEventButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L872)
function EventTraceLogMessageButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L880)
function EventTraceLogMessageButtonMixin:SetLeftText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L884)
function EventTraceLogMessageButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L888)
function EventTraceLogMessageButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L891)
function EventTraceLogMessageButtonMixin:SetRightText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L896)
function EventTraceFilterButtonMixin:Init(elementData, hideCb) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L910)
function EventTraceFilterButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L917)
function EventTraceFilterButtonMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L921)
function EventTraceFilterButtonMixin:ToggleEnabledState() end
