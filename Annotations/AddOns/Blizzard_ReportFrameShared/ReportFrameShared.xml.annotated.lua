--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L7)
--- child of ReportingFrameMinorCategoryButtonTemplate
--- @class ReportingFrameMinorCategoryButtonTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L3)
--- Template
--- @class ReportingFrameMinorCategoryButtonTemplate : CheckButton, ReportingFrameMinorCategoryButtonMixin
--- @field Text ReportingFrameMinorCategoryButtonTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L105)
--- child of SharedReportFrameTemplate_ReportingMajorCategoryDropdown
--- @class SharedReportFrameTemplate_ReportingMajorCategoryDropdown_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L99)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ReportingMajorCategoryDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field Label SharedReportFrameTemplate_ReportingMajorCategoryDropdown_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L114)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ReportButton : Button, UIPanelButtonTemplate, ReportButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L125)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_Comment : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 127
--- @field instructions any # REPORTING_COMMENT_INSTRUCTIONS
--- @field hideCharCount boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L133)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_CloseButton : Button, UIPanelCloseButton
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L69)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ThankYouText : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L77)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_TitleText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L84)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ReportString : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L21)
--- Template
--- @class SharedReportFrameTemplate : Frame, ResizeLayoutFrame
--- @field fixedWidth number # 400
--- @field minimumHeight number # 190
--- @field bottomPadding number # 30
--- @field Border Frame
--- @field ReportingMajorCategoryDropdown SharedReportFrameTemplate_ReportingMajorCategoryDropdown
--- @field ReportButton SharedReportFrameTemplate_ReportButton
--- @field Comment SharedReportFrameTemplate_Comment
--- @field CloseButton SharedReportFrameTemplate_CloseButton
--- @field TopInset Texture
--- @field BottomInset Texture
--- @field TopInsetEdge Texture
--- @field BottomInsetEdge Texture
--- @field ThankYouText SharedReportFrameTemplate_ThankYouText
--- @field TitleText SharedReportFrameTemplate_TitleText
--- @field ReportString SharedReportFrameTemplate_ReportString
--- @field Watermark Texture

