--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L5)
--- Template
--- @class EventTraceCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L17)
--- Template
--- @class EventTraceButtonBehaviorTemplate : Frame, EventTraceButtonBehaviorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L44)
--- child of EventTraceMenuButtonTemplate
--- @class EventTraceMenuButtonTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L24)
--- Template
--- @class EventTraceMenuButtonTemplate : Button, EventTraceButtonBehaviorTemplate
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field MouseoverOverlay Texture
--- @field Label EventTraceMenuButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L72)
--- child of EventTraceScrollBoxButtonTemplate_FlashOverlay
--- @class EventTraceScrollBoxButtonTemplate_FlashOverlay_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L69)
--- child of EventTraceScrollBoxButtonTemplate
--- @class EventTraceScrollBoxButtonTemplate_FlashOverlay : Texture
--- @field Anim EventTraceScrollBoxButtonTemplate_FlashOverlay_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L54)
--- Template
--- @class EventTraceScrollBoxButtonTemplate : Button, EventTraceButtonBehaviorTemplate, EventTraceScrollBoxButtonMixin
--- @field Alternate Texture
--- @field MouseoverOverlay Texture
--- @field FlashOverlay EventTraceScrollBoxButtonTemplate_FlashOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L102)
--- child of EventTraceLogEventButtonTemplate
--- @class EventTraceLogEventButtonTemplate_HideButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L86)
--- child of EventTraceLogEventButtonTemplate
--- @class EventTraceLogEventButtonTemplate_RightLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L92)
--- child of EventTraceLogEventButtonTemplate
--- @class EventTraceLogEventButtonTemplate_LeftLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L82)
--- Template
--- @class EventTraceLogEventButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogEventButtonMixin
--- @field HideButton EventTraceLogEventButtonTemplate_HideButton
--- @field RightLabel EventTraceLogEventButtonTemplate_RightLabel
--- @field LeftLabel EventTraceLogEventButtonTemplate_LeftLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L117)
--- child of EventTraceLogMessageButtonTemplate
--- @class EventTraceLogMessageButtonTemplate_RightLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L123)
--- child of EventTraceLogMessageButtonTemplate
--- @class EventTraceLogMessageButtonTemplate_LeftLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L113)
--- Template
--- @class EventTraceLogMessageButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceLogMessageButtonMixin
--- @field RightLabel EventTraceLogMessageButtonTemplate_RightLabel
--- @field LeftLabel EventTraceLogMessageButtonTemplate_LeftLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L151)
--- child of EventTraceFilterButtonTemplate
--- @class EventTraceFilterButtonTemplate_HideButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L157)
--- child of EventTraceFilterButtonTemplate
--- @class EventTraceFilterButtonTemplate_CheckButton : CheckButton, EventTraceCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L142)
--- child of EventTraceFilterButtonTemplate
--- @class EventTraceFilterButtonTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L138)
--- Template
--- @class EventTraceFilterButtonTemplate : Button, EventTraceScrollBoxButtonTemplate, EventTraceFilterButtonMixin
--- @field HideButton EventTraceFilterButtonTemplate_HideButton
--- @field CheckButton EventTraceFilterButtonTemplate_CheckButton
--- @field Label EventTraceFilterButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L174)
--- child of EventTrace
--- @class EventTrace_TitleBar : Frame, PanelDragBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L183)
--- child of EventTrace
--- @class EventTrace_ResizeButton : Button, PanelResizeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L195)
--- child of EventTrace_SubtitleBar
--- @class EventTrace_SubtitleBar_ViewLog : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L200)
--- child of EventTrace_SubtitleBar
--- @class EventTrace_SubtitleBar_ViewFilter : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L205)
--- child of EventTrace_SubtitleBar
--- @class EventTrace_SubtitleBar_OptionsDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L188)
--- child of EventTrace
--- @class EventTrace_SubtitleBar : Frame
--- @field ViewLog EventTrace_SubtitleBar_ViewLog
--- @field ViewFilter EventTrace_SubtitleBar_ViewFilter
--- @field OptionsDropdown EventTrace_SubtitleBar_OptionsDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L235)
--- child of EventTrace_Log_Bar
--- @class EventTrace_Log_Bar_MarkButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L240)
--- child of EventTrace_Log_Bar
--- @class EventTrace_Log_Bar_PlaybackButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L245)
--- child of EventTrace_Log_Bar
--- @class EventTrace_Log_Bar_DiscardAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1220)
--- child of EventTrace_Log_Bar_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
EventTraceClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L1211)
--- child of EventTrace_Log_Bar_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
EventTraceSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L250)
--- child of EventTrace_Log_Bar
--- Template
--- Adds itself to the parent with key `SearchBox`
--- @class EventTrace_Log_Bar_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L226)
--- child of EventTrace_Log_Bar
--- @class EventTrace_Log_Bar_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L218)
--- child of EventTrace_Log
--- @class EventTrace_Log_Bar : Frame
--- @field MarkButton EventTrace_Log_Bar_MarkButton
--- @field PlaybackButton EventTrace_Log_Bar_PlaybackButton
--- @field DiscardAllButton EventTrace_Log_Bar_DiscardAllButton
--- @field SearchBox EventTrace_Log_Bar_SearchBox
--- @field Label EventTrace_Log_Bar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L264)
--- child of EventTrace_Log_Events
--- @class EventTrace_Log_Events_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L277)
--- child of EventTrace_Log_Events
--- @class EventTrace_Log_Events_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L258)
--- child of EventTrace_Log
--- @class EventTrace_Log_Events : Frame
--- @field ScrollBox EventTrace_Log_Events_ScrollBox
--- @field ScrollBar EventTrace_Log_Events_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L291)
--- child of EventTrace_Log_Search
--- @class EventTrace_Log_Search_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L304)
--- child of EventTrace_Log_Search
--- @class EventTrace_Log_Search_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L285)
--- child of EventTrace_Log
--- @class EventTrace_Log_Search : Frame
--- @field ScrollBox EventTrace_Log_Search_ScrollBox
--- @field ScrollBar EventTrace_Log_Search_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L212)
--- child of EventTrace
--- @class EventTrace_Log : Frame
--- @field Bar EventTrace_Log_Bar
--- @field Events EventTrace_Log_Events
--- @field Search EventTrace_Log_Search

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L337)
--- child of EventTrace_Filter_Bar
--- @class EventTrace_Filter_Bar_CheckAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L342)
--- child of EventTrace_Filter_Bar
--- @class EventTrace_Filter_Bar_UncheckAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L347)
--- child of EventTrace_Filter_Bar
--- @class EventTrace_Filter_Bar_DiscardAllButton : Button, EventTraceMenuButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L328)
--- child of EventTrace_Filter_Bar
--- @class EventTrace_Filter_Bar_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L320)
--- child of EventTrace_Filter
--- @class EventTrace_Filter_Bar : Frame
--- @field CheckAllButton EventTrace_Filter_Bar_CheckAllButton
--- @field UncheckAllButton EventTrace_Filter_Bar_UncheckAllButton
--- @field DiscardAllButton EventTrace_Filter_Bar_DiscardAllButton
--- @field Label EventTrace_Filter_Bar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L355)
--- child of EventTrace_Filter
--- @class EventTrace_Filter_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L368)
--- child of EventTrace_Filter
--- @class EventTrace_Filter_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L314)
--- child of EventTrace
--- @class EventTrace_Filter : Frame
--- @field Bar EventTrace_Filter_Bar
--- @field ScrollBox EventTrace_Filter_ScrollBox
--- @field ScrollBar EventTrace_Filter_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L805)
--- child of EventTraceInset (created in template InsetFrameTemplate)
--- @type Texture
EventTraceInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L846)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
EventTraceInset = {}
EventTraceInset["layoutType"] = "InsetFrameTemplate" -- inherited
EventTraceInset["Bg"] = EventTraceInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L827)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
EventTraceBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L832)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
EventTraceBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L837)
--- child of EventTrace (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
EventTraceButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L663)
--- child of EventTrace (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
EventTraceCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L569)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
EventTraceBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L575)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
EventTraceTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L583)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
EventTracePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L591)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
EventTracePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L596)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
EventTraceTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L601)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
EventTraceTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L606)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
EventTraceTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L612)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
EventTraceTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L621)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
EventTraceTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L627)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
EventTraceBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L632)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
EventTraceBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L637)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
EventTraceBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L643)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
EventTraceLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L649)
--- child of EventTrace (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
EventTraceRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L168)
--- @class EventTrace : Frame, ButtonFrameTemplate, EventTracePanelMixin
--- @field TitleBar EventTrace_TitleBar
--- @field ResizeButton EventTrace_ResizeButton
--- @field SubtitleBar EventTrace_SubtitleBar
--- @field Log EventTrace_Log
--- @field Filter EventTrace_Filter
EventTrace = {}
EventTrace["Inset"] = EventTraceInset -- inherited
EventTrace["CloseButton"] = EventTraceCloseButton -- inherited
EventTrace["Bg"] = EventTraceBg -- inherited
EventTrace["TitleBg"] = EventTraceTitleBg -- inherited
EventTrace["portrait"] = EventTracePortrait -- inherited
EventTrace["PortraitFrame"] = EventTracePortraitFrame -- inherited
EventTrace["TopRightCorner"] = EventTraceTopRightCorner -- inherited
EventTrace["TopLeftCorner"] = EventTraceTopLeftCorner -- inherited
EventTrace["TopBorder"] = EventTraceTopBorder -- inherited
EventTrace["TitleText"] = EventTraceTitleText -- inherited
EventTrace["TopTileStreaks"] = EventTraceTopTileStreaks -- inherited
EventTrace["BotLeftCorner"] = EventTraceBotLeftCorner -- inherited
EventTrace["BotRightCorner"] = EventTraceBotRightCorner -- inherited
EventTrace["BottomBorder"] = EventTraceBottomBorder -- inherited
EventTrace["LeftBorder"] = EventTraceLeftBorder -- inherited
EventTrace["RightBorder"] = EventTraceRightBorder -- inherited
EventTrace["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L35)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
EventTraceTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L36)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
EventTraceTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L41)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
EventTraceTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L42)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
EventTraceTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L47)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
EventTraceTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L48)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
EventTraceTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L49)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
EventTraceTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L50)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
EventTraceTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L51)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
EventTraceTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L52)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
EventTraceTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L53)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
EventTraceTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L54)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
EventTraceTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L55)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
EventTraceTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L56)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
EventTraceTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L57)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
EventTraceTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L58)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
EventTraceTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L59)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
EventTraceTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L60)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
EventTraceTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L61)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
EventTraceTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L62)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
EventTraceTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L63)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
EventTraceTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L64)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
EventTraceTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L65)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
EventTraceTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L66)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
EventTraceTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L67)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
EventTraceTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L68)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
EventTraceTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L69)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
EventTraceTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L70)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
EventTraceTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L71)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
EventTraceTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L72)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
EventTraceTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L73)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
EventTraceTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L74)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
EventTraceTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L75)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
EventTraceTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L76)
--- child of EventTraceTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
EventTraceTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml#L385)
--- @class EventTraceTooltip : GameTooltip, SharedTooltipTemplate
EventTraceTooltip = {}
EventTraceTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
EventTraceTooltip["TextLeft1"] = EventTraceTooltipTextLeft1 -- inherited
EventTraceTooltip["TextRight1"] = EventTraceTooltipTextRight1 -- inherited
EventTraceTooltip["TextLeft2"] = EventTraceTooltipTextLeft2 -- inherited
EventTraceTooltip["TextRight2"] = EventTraceTooltipTextRight2 -- inherited

