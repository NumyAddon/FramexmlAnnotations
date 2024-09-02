--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L70)
--- @class EventTracePanelMixin : ToolWindowOwnerMixin
EventTracePanelMixin = CreateFromMixins(ToolWindowOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L50)
--- @class EventTraceButtonBehaviorMixin
EventTraceButtonBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L64)
--- @class EventTraceScrollBoxButtonMixin
EventTraceScrollBoxButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L780)
--- @class EventTraceLogEventButtonMixin
EventTraceLogEventButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L869)
--- @class EventTraceLogMessageButtonMixin
EventTraceLogMessageButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L893)
--- @class EventTraceFilterButtonMixin
EventTraceFilterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L52)
function EventTraceButtonBehaviorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L56)
function EventTraceButtonBehaviorMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L60)
function EventTraceButtonBehaviorMixin:SetAlternateOverlayShown(alternate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L66)
function EventTraceScrollBoxButtonMixin:Flash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L72)
function EventTracePanelMixin:OnSetDebugToolVisible(addonName, showTool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L78)
function EventTracePanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L122)
function EventTracePanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L132)
function EventTracePanelMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L138)
function EventTracePanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L144)
function EventTracePanelMixin:SaveVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L160)
function EventTracePanelMixin:LoadVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L173)
function EventTracePanelMixin:InitializeSubtitleBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L185)
function EventTracePanelMixin:UpdatePlaybackButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L197)
function EventTracePanelMixin:DisplayEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L203)
function EventTracePanelMixin:DisplaySearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L208)
function EventTracePanelMixin:OnSearchDataProviderChanged(hasSortComparator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L214)
function EventTracePanelMixin:TryAddToSearch(elementData, search) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L228)
function EventTracePanelMixin:InitializeLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L416)
function EventTracePanelMixin:InitializeFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L464)
function EventTracePanelMixin:InitializeOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L527)
function EventTracePanelMixin:IsLoggingEventsWhenHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L531)
function EventTracePanelMixin:SetLoggingEventsWhenHidden(logEventsWhenHidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L535)
function EventTracePanelMixin:IsShowingArguments() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L539)
function EventTracePanelMixin:SetShowingArguments(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L547)
function EventTracePanelMixin:SetShowingTimestamp(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L555)
function EventTracePanelMixin:UpdateLogScrollBoxes(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L560)
function EventTracePanelMixin:IsShowingTimestamp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L564)
function EventTracePanelMixin:IsLoggingCREvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L568)
function EventTracePanelMixin:SetLoggingCREvents(logging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L572)
function EventTracePanelMixin:ViewLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L577)
function EventTracePanelMixin:ViewFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L583)
function EventTracePanelMixin:ProcessChatCommand(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L600)
function EventTracePanelMixin:IsLoggingPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L604)
function EventTracePanelMixin:SetLoggingPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L611)
function EventTracePanelMixin:CanLogEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L615)
function EventTracePanelMixin:LogMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L623)
function EventTracePanelMixin:LogEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L631)
function EventTracePanelMixin:LogCallbackRegistryEvent(sender, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L644)
function EventTracePanelMixin:LogLine(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L666)
function EventTracePanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L688)
function EventTracePanelMixin:TogglePause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L699)
function EventTracePanelMixin:GenerateTimestampData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L711)
function EventTracePanelMixin:TrimDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L720)
function EventTracePanelMixin:IsIgnoredEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L727)
function EventTracePanelMixin:RemoveEventFromDataProvider(dataProvider, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L790)
function EventTraceLogEventButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L795)
function EventTraceLogEventButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L808)
function EventTraceLogEventButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L831)
function EventTraceLogEventButtonMixin:Init(elementData, showArguments, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L845)
function EventTraceLogEventButtonMixin:SetLeftText(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L853)
function EventTraceLogEventButtonMixin:SetRightText(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L861)
function EventTraceLogEventButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L865)
function EventTraceLogEventButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L871)
function EventTraceLogMessageButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L879)
function EventTraceLogMessageButtonMixin:SetLeftText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L883)
function EventTraceLogMessageButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L887)
function EventTraceLogMessageButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L890)
function EventTraceLogMessageButtonMixin:SetRightText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L895)
function EventTraceFilterButtonMixin:Init(elementData, hideCb) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L909)
function EventTraceFilterButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L916)
function EventTraceFilterButtonMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L920)
function EventTraceFilterButtonMixin:ToggleEnabledState() end
