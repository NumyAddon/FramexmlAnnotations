--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L71)
--- @class EventTracePanelMixin : ToolWindowOwnerMixin
EventTracePanelMixin = CreateFromMixins(ToolWindowOwnerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L51)
--- @class EventTraceButtonBehaviorMixin
EventTraceButtonBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L65)
--- @class EventTraceScrollBoxButtonMixin
EventTraceScrollBoxButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L811)
--- @class EventTraceLogEventButtonMixin
EventTraceLogEventButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L928)
--- @class EventTraceLogMessageButtonMixin
EventTraceLogMessageButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L955)
--- @class EventTraceFilterButtonMixin
EventTraceFilterButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L53)
function EventTraceButtonBehaviorMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L57)
function EventTraceButtonBehaviorMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L61)
function EventTraceButtonBehaviorMixin:SetAlternateOverlayShown(alternate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L67)
function EventTraceScrollBoxButtonMixin:Flash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L73)
function EventTracePanelMixin:OnSetDebugToolVisible(addonName, showTool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L79)
function EventTracePanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L123)
function EventTracePanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L133)
function EventTracePanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L139)
function EventTracePanelMixin:SaveVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L156)
function EventTracePanelMixin:LoadVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L170)
function EventTracePanelMixin:InitializeSubtitleBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L182)
function EventTracePanelMixin:UpdatePlaybackButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L194)
function EventTracePanelMixin:DisplayEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L200)
function EventTracePanelMixin:DisplaySearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L205)
function EventTracePanelMixin:OnSearchDataProviderChanged(hasSortComparator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L211)
function EventTracePanelMixin:TryAddToSearch(elementData, search) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L225)
function EventTracePanelMixin:InitializeLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L413)
function EventTracePanelMixin:InitializeFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L461)
function EventTracePanelMixin:InitializeOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L537)
function EventTracePanelMixin:IsLoggingEventsWhenHidden() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L541)
function EventTracePanelMixin:SetLoggingEventsWhenHidden(logEventsWhenHidden) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L545)
function EventTracePanelMixin:IsShowingArguments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L549)
function EventTracePanelMixin:SetShowingArguments(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L557)
function EventTracePanelMixin:SetShowingTimestamp(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L565)
function EventTracePanelMixin:UpdateLogScrollBoxes(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L570)
function EventTracePanelMixin:IsShowingTimestamp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L574)
function EventTracePanelMixin:IsShowingSecretValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L578)
function EventTracePanelMixin:SetShowingSecretValues(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L586)
function EventTracePanelMixin:IsLoggingCREvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L590)
function EventTracePanelMixin:SetLoggingCREvents(logging) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L594)
function EventTracePanelMixin:ViewLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L599)
function EventTracePanelMixin:ViewFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L605)
function EventTracePanelMixin:ProcessChatCommand(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L622)
function EventTracePanelMixin:IsLoggingPaused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L626)
function EventTracePanelMixin:SetLoggingPaused(paused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L633)
function EventTracePanelMixin:CanLogEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L637)
function EventTracePanelMixin:LogMessage(message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L645)
function EventTracePanelMixin:LogEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L653)
function EventTracePanelMixin:LogCallbackRegistryEvent(sender, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L666)
function EventTracePanelMixin:LogLine(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L688)
function EventTracePanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L710)
function EventTracePanelMixin:TogglePause() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L721)
function EventTracePanelMixin:GenerateTimestampData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L733)
function EventTracePanelMixin:TrimDataProvider(dataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L742)
function EventTracePanelMixin:IsIgnoredEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L749)
function EventTracePanelMixin:RemoveEventFromDataProvider(dataProvider, event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L821)
function EventTraceLogEventButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L826)
function EventTraceLogEventButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L839)
function EventTraceLogEventButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L862)
function EventTraceLogEventButtonMixin:Init(elementData, showArguments, showTimestamp, showSecretValues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L879)
function EventTraceLogEventButtonMixin:IsShowingArguments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L883)
function EventTraceLogEventButtonMixin:IsShowingTimestamp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L887)
function EventTraceLogEventButtonMixin:IsShowingSecretValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L891)
function EventTraceLogEventButtonMixin:GenerateFormattedArguments(elementData, showSecretValues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L896)
function EventTraceLogEventButtonMixin:SetLeftText(elementData, showArguments) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L904)
function EventTraceLogEventButtonMixin:SetRightText(elementData, showTimestamp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L912)
function EventTraceLogEventButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L917)
function EventTraceLogEventButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L922)
function EventTraceLogEventButtonMixin:OnShowSecretValuesChanged(elementData, showSecretValues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L930)
function EventTraceLogMessageButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L938)
function EventTraceLogMessageButtonMixin:SetLeftText(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L942)
function EventTraceLogMessageButtonMixin:OnShowArgumentsChanged(elementData, _showArguments) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L946)
function EventTraceLogMessageButtonMixin:OnShowTimestampChanged(_elementData, _showTimestamp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L949)
function EventTraceLogMessageButtonMixin:OnShowSecretValuesChanged(_elementData, _showSecretValues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L952)
function EventTraceLogMessageButtonMixin:SetRightText(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L957)
function EventTraceFilterButtonMixin:Init(elementData, hideCb) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L971)
function EventTraceFilterButtonMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L978)
function EventTraceFilterButtonMixin:OnDoubleClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L982)
function EventTraceFilterButtonMixin:ToggleEnabledState() end
