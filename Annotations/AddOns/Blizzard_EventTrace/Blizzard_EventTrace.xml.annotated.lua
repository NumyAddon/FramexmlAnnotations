--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L5)
--- Template
--- @class EventTraceCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L17)
--- Template
--- @class EventTraceButtonBehaviorTemplate : Frame, EventTraceButtonBehaviorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L44)
--- child of EventTraceMenuButtonTemplate
--- @class EventTraceMenuButtonTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L24)
--- Template
--- @class EventTraceMenuButtonTemplate : Button, EventTraceButtonBehaviorTemplate
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field MouseoverOverlay Texture
--- @field Label EventTraceMenuButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L72)
--- child of 
--- @class EventTraceScrollBoxButtonTemplate_FlashOverlay_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L69)
--- child of EventTraceScrollBoxButtonTemplate
--- @class EventTraceScrollBoxButtonTemplate_FlashOverlay : Texture
--- @field Anim EventTraceScrollBoxButtonTemplate_FlashOverlay_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L54)
--- Template
--- @class EventTraceScrollBoxButtonTemplate : Button, EventTraceButtonBehaviorTemplate, EventTraceScrollBoxButtonMixin
--- @field Alternate Texture
--- @field MouseoverOverlay Texture
--- @field FlashOverlay EventTraceScrollBoxButtonTemplate_FlashOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L102)
--- child of EventTraceLogEventButtonTemplate
--- @class EventTraceLogEventButtonTemplate_HideButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L86)
--- child of EventTraceLogEventButtonTemplate
--- @class EventTraceLogEventButtonTemplate_RightLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L92)
--- child of EventTraceLogEventButtonTemplate
--- @class EventTraceLogEventButtonTemplate_LeftLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L82)
--- Template
--- @class EventTraceLogEventButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogEventButtonMixin
--- @field HideButton EventTraceLogEventButtonTemplate_HideButton
--- @field RightLabel EventTraceLogEventButtonTemplate_RightLabel
--- @field LeftLabel EventTraceLogEventButtonTemplate_LeftLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L117)
--- child of EventTraceLogMessageButtonTemplate
--- @class EventTraceLogMessageButtonTemplate_RightLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L123)
--- child of EventTraceLogMessageButtonTemplate
--- @class EventTraceLogMessageButtonTemplate_LeftLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L113)
--- Template
--- @class EventTraceLogMessageButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogMessageButtonMixin
--- @field RightLabel EventTraceLogMessageButtonTemplate_RightLabel
--- @field LeftLabel EventTraceLogMessageButtonTemplate_LeftLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L151)
--- child of EventTraceFilterButtonTemplate
--- @class EventTraceFilterButtonTemplate_HideButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L157)
--- child of EventTraceFilterButtonTemplate
--- @class EventTraceFilterButtonTemplate_CheckButton : CheckButton, EventTraceCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L142)
--- child of EventTraceFilterButtonTemplate
--- @class EventTraceFilterButtonTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L138)
--- Template
--- @class EventTraceFilterButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceFilterButtonMixin
--- @field HideButton EventTraceFilterButtonTemplate_HideButton
--- @field CheckButton EventTraceFilterButtonTemplate_CheckButton
--- @field Label EventTraceFilterButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L174)
--- child of EventTrace
--- @class EventTrace_TitleBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L183)
--- child of EventTrace
--- @class EventTrace_ResizeButton : Button, PanelResizeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L195)
--- child of 
--- @class EventTrace_SubtitleBar_ViewLog : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L200)
--- child of 
--- @class EventTrace_SubtitleBar_ViewFilter : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L284)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L226)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture
Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L239)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture
Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L248)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture
Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L257)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L271)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture
Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L206)
--- child of 
--- @class EventTrace_SubtitleBar_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L985)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L992)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L999)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1006)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1013)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1021)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1029)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1037)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1045)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L210)
--- child of 
--- @class EventTrace_SubtitleBar_OptionsDropDown : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L188)
--- child of EventTrace
--- @class EventTrace_SubtitleBar : Frame
--- @field ViewLog EventTrace_SubtitleBar_ViewLog
--- @field ViewFilter EventTrace_SubtitleBar_ViewFilter
--- @field DropDown EventTrace_SubtitleBar_DropDown
--- @field OptionsDropDown EventTrace_SubtitleBar_OptionsDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L251)
--- child of 
--- @class EventTrace_Log_Bar_MarkButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L256)
--- child of 
--- @class EventTrace_Log_Bar_PlaybackButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L261)
--- child of 
--- @class EventTrace_Log_Bar_DiscardAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1256)
--- child of  (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
ClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1247)
--- child of  (created in template SearchBoxTemplate)
--- @type Texture
SearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L266)
--- child of 
--- Template
--- @class EventTrace_Log_Bar_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L242)
--- child of 
--- @class EventTrace_Log_Bar_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L234)
--- child of 
--- @class EventTrace_Log_Bar : Frame
--- @field MarkButton EventTrace_Log_Bar_MarkButton
--- @field PlaybackButton EventTrace_Log_Bar_PlaybackButton
--- @field DiscardAllButton EventTrace_Log_Bar_DiscardAllButton
--- @field SearchBox EventTrace_Log_Bar_SearchBox
--- @field Label EventTrace_Log_Bar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L280)
--- child of 
--- @class EventTrace_Log_Events_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L293)
--- child of 
--- @class EventTrace_Log_Events_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L274)
--- child of 
--- @class EventTrace_Log_Events : Frame
--- @field ScrollBox EventTrace_Log_Events_ScrollBox
--- @field ScrollBar EventTrace_Log_Events_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L307)
--- child of 
--- @class EventTrace_Log_Search_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L320)
--- child of 
--- @class EventTrace_Log_Search_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L301)
--- child of 
--- @class EventTrace_Log_Search : Frame
--- @field ScrollBox EventTrace_Log_Search_ScrollBox
--- @field ScrollBar EventTrace_Log_Search_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L228)
--- child of EventTrace
--- @class EventTrace_Log : Frame
--- @field Bar EventTrace_Log_Bar
--- @field Events EventTrace_Log_Events
--- @field Search EventTrace_Log_Search

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L353)
--- child of 
--- @class EventTrace_Filter_Bar_CheckAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L358)
--- child of 
--- @class EventTrace_Filter_Bar_UncheckAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L363)
--- child of 
--- @class EventTrace_Filter_Bar_DiscardAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L344)
--- child of 
--- @class EventTrace_Filter_Bar_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L336)
--- child of 
--- @class EventTrace_Filter_Bar : Frame
--- @field CheckAllButton EventTrace_Filter_Bar_CheckAllButton
--- @field UncheckAllButton EventTrace_Filter_Bar_UncheckAllButton
--- @field DiscardAllButton EventTrace_Filter_Bar_DiscardAllButton
--- @field Label EventTrace_Filter_Bar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L371)
--- child of 
--- @class EventTrace_Filter_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L384)
--- child of 
--- @class EventTrace_Filter_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L330)
--- child of EventTrace
--- @class EventTrace_Filter : Frame
--- @field Bar EventTrace_Filter_Bar
--- @field ScrollBox EventTrace_Filter_ScrollBox
--- @field ScrollBar EventTrace_Filter_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L796)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type Texture
EventTraceInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L804)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
EventTraceInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L809)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
EventTraceInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L815)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
EventTraceInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L821)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
EventTraceInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L827)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
EventTraceInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L833)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
EventTraceInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L839)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
EventTraceInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L845)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
EventTraceInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L888)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L869)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
EventTraceBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L874)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
EventTraceBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L879)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
EventTraceButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L168)
--- @class EventTrace : Frame, ButtonFrameTemplate, EventTracePanelMixin
--- @field TitleBar EventTrace_TitleBar
--- @field ResizeButton EventTrace_ResizeButton
--- @field SubtitleBar EventTrace_SubtitleBar
--- @field Log EventTrace_Log
--- @field Filter EventTrace_Filter
EventTrace = {}
EventTrace["Inset"] = EventTraceInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L401)
--- @class EventTraceTooltip : GameTooltip, SharedTooltipTemplate
EventTraceTooltip = {}

