--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L5)
--- Template
--- @class EventTraceCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L17)
--- Template
--- @class EventTraceButtonBehaviorTemplate : Frame, EventTraceButtonBehaviorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L24)
--- Template
--- @class EventTraceMenuButtonTemplate : Button, EventTraceButtonBehaviorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L54)
--- Template
--- @class EventTraceScrollBoxButtonTemplate : Button, EventTraceButtonBehaviorTemplate, EventTraceScrollBoxButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L102)
--- @class EventTraceLogEventButtonTemplate_HideButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L82)
--- Template
--- @class EventTraceLogEventButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogEventButtonMixin
--- @field HideButton EventTraceLogEventButtonTemplate_HideButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L113)
--- Template
--- @class EventTraceLogMessageButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogMessageButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L151)
--- @class EventTraceFilterButtonTemplate_HideButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L157)
--- @class EventTraceFilterButtonTemplate_CheckButton : CheckButton, EventTraceCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L138)
--- Template
--- @class EventTraceFilterButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceFilterButtonMixin
--- @field HideButton EventTraceFilterButtonTemplate_HideButton
--- @field CheckButton EventTraceFilterButtonTemplate_CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L174)
--- @class EventTrace_TitleBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L183)
--- @class EventTrace_ResizeButton : Button, PanelResizeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L195)
--- @class EventTrace_SubtitleBar_ViewLog : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L200)
--- @class EventTrace_SubtitleBar_ViewFilter : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L206)
--- @class EventTrace_SubtitleBar_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L210)
--- @class EventTrace_SubtitleBar_OptionsDropDown : DropDownToggleButton, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L188)
--- @class EventTrace_SubtitleBar : Frame
--- @field ViewLog EventTrace_SubtitleBar_ViewLog
--- @field ViewFilter EventTrace_SubtitleBar_ViewFilter
--- @field DropDown EventTrace_SubtitleBar_DropDown
--- @field OptionsDropDown EventTrace_SubtitleBar_OptionsDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L251)
--- @class EventTrace_Log_Bar_MarkButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L256)
--- @class EventTrace_Log_Bar_PlaybackButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L261)
--- @class EventTrace_Log_Bar_DiscardAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L266)
--- Template
--- @class EventTrace_Log_Bar_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L234)
--- @class EventTrace_Log_Bar : Frame
--- @field MarkButton EventTrace_Log_Bar_MarkButton
--- @field PlaybackButton EventTrace_Log_Bar_PlaybackButton
--- @field DiscardAllButton EventTrace_Log_Bar_DiscardAllButton
--- @field SearchBox EventTrace_Log_Bar_SearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L280)
--- @class EventTrace_Log_Events_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L293)
--- @class EventTrace_Log_Events_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L274)
--- @class EventTrace_Log_Events : Frame
--- @field ScrollBox EventTrace_Log_Events_ScrollBox
--- @field ScrollBar EventTrace_Log_Events_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L307)
--- @class EventTrace_Log_Search_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L320)
--- @class EventTrace_Log_Search_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L301)
--- @class EventTrace_Log_Search : Frame
--- @field ScrollBox EventTrace_Log_Search_ScrollBox
--- @field ScrollBar EventTrace_Log_Search_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L228)
--- @class EventTrace_Log : Frame
--- @field Bar EventTrace_Log_Bar
--- @field Events EventTrace_Log_Events
--- @field Search EventTrace_Log_Search

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L353)
--- @class EventTrace_Filter_Bar_CheckAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L358)
--- @class EventTrace_Filter_Bar_UncheckAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L363)
--- @class EventTrace_Filter_Bar_DiscardAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L336)
--- @class EventTrace_Filter_Bar : Frame
--- @field CheckAllButton EventTrace_Filter_Bar_CheckAllButton
--- @field UncheckAllButton EventTrace_Filter_Bar_UncheckAllButton
--- @field DiscardAllButton EventTrace_Filter_Bar_DiscardAllButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L371)
--- @class EventTrace_Filter_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L384)
--- @class EventTrace_Filter_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L330)
--- @class EventTrace_Filter : Frame
--- @field Bar EventTrace_Filter_Bar
--- @field ScrollBox EventTrace_Filter_ScrollBox
--- @field ScrollBar EventTrace_Filter_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L168)
--- @class EventTrace : Frame, ButtonFrameTemplate, EventTracePanelMixin
--- @field TitleBar EventTrace_TitleBar
--- @field ResizeButton EventTrace_ResizeButton
--- @field SubtitleBar EventTrace_SubtitleBar
--- @field Log EventTrace_Log
--- @field Filter EventTrace_Filter
EventTrace = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L401)
--- @class EventTraceTooltip : GameTooltip, SharedTooltipTemplate
EventTraceTooltip = {}
