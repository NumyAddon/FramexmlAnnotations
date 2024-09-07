--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L5)
--- Template
--- @class EventTraceCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L17)
--- Template
--- @class EventTraceButtonBehaviorTemplate : Frame, EventTraceButtonBehaviorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L24)
--- Template
--- @class EventTraceMenuButtonTemplate : Button, EventTraceButtonBehaviorTemplate
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field MouseoverOverlay Texture
--- @field Label EventTraceMenuButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L54)
--- Template
--- @class EventTraceScrollBoxButtonTemplate : Button, EventTraceButtonBehaviorTemplate, EventTraceScrollBoxButtonMixin
--- @field Alternate Texture
--- @field MouseoverOverlay Texture
--- @field FlashOverlay EventTraceScrollBoxButtonTemplate_FlashOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L82)
--- Template
--- @class EventTraceLogEventButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogEventButtonMixin
--- @field HideButton EventTraceLogEventButtonTemplate_HideButton
--- @field RightLabel EventTraceLogEventButtonTemplate_RightLabel
--- @field LeftLabel EventTraceLogEventButtonTemplate_LeftLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L113)
--- Template
--- @class EventTraceLogMessageButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogMessageButtonMixin
--- @field RightLabel EventTraceLogMessageButtonTemplate_RightLabel
--- @field LeftLabel EventTraceLogMessageButtonTemplate_LeftLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L138)
--- Template
--- @class EventTraceFilterButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceFilterButtonMixin
--- @field HideButton EventTraceFilterButtonTemplate_HideButton
--- @field CheckButton EventTraceFilterButtonTemplate_CheckButton
--- @field Label EventTraceFilterButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L174)
--- child of EventTrace
--- @class EventTrace_TitleBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L183)
--- child of EventTrace
--- @class EventTrace_ResizeButton : Button, PanelResizeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L188)
--- child of EventTrace
--- @class EventTrace_SubtitleBar : Frame
--- @field ViewLog EventTrace_SubtitleBar_ViewLog
--- @field ViewFilter EventTrace_SubtitleBar_ViewFilter
--- @field OptionsDropdown EventTrace_SubtitleBar_OptionsDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L212)
--- child of EventTrace
--- @class EventTrace_Log : Frame
--- @field Bar EventTrace_Log_Bar
--- @field Events EventTrace_Log_Events
--- @field Search EventTrace_Log_Search

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L314)
--- child of EventTrace
--- @class EventTrace_Filter : Frame
--- @field Bar EventTrace_Filter_Bar
--- @field ScrollBox EventTrace_Filter_ScrollBox
--- @field ScrollBar EventTrace_Filter_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L796)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type Texture
EventTraceInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L804)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
EventTraceInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L809)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
EventTraceInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L815)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
EventTraceInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L821)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
EventTraceInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L827)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
EventTraceInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L833)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
EventTraceInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L839)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
EventTraceInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L845)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
EventTraceInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L888)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
EventTraceInset = {}
EventTraceInset["Bg"] = EventTraceInsetBg -- inherited
EventTraceInset["InsetBorderTopLeft"] = EventTraceInsetInsetTopLeftCorner -- inherited
EventTraceInset["InsetBorderTopRight"] = EventTraceInsetInsetTopRightCorner -- inherited
EventTraceInset["InsetBorderBottomLeft"] = EventTraceInsetInsetBotLeftCorner -- inherited
EventTraceInset["InsetBorderBottomRight"] = EventTraceInsetInsetBotRightCorner -- inherited
EventTraceInset["InsetBorderTop"] = EventTraceInsetInsetTopBorder -- inherited
EventTraceInset["InsetBorderBottom"] = EventTraceInsetInsetBottomBorder -- inherited
EventTraceInset["InsetBorderLeft"] = EventTraceInsetInsetLeftBorder -- inherited
EventTraceInset["InsetBorderRight"] = EventTraceInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L869)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
EventTraceBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L874)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
EventTraceBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L879)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
EventTraceButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L168)
--- @class EventTrace : Frame, ButtonFrameTemplate, EventTracePanelMixin
--- @field TitleBar EventTrace_TitleBar
--- @field ResizeButton EventTrace_ResizeButton
--- @field SubtitleBar EventTrace_SubtitleBar
--- @field Log EventTrace_Log
--- @field Filter EventTrace_Filter
EventTrace = {}
EventTrace["Inset"] = EventTraceInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L385)
--- @class EventTraceTooltip : GameTooltip, SharedTooltipTemplate
EventTraceTooltip = {}

