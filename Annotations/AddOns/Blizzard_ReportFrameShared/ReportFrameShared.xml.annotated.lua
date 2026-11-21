--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L7)
--- child of ReportingFrameMinorCategoryButtonTemplate
--- @class ReportingFrameMinorCategoryButtonTemplate_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L3)
--- Template
--- @class ReportingFrameMinorCategoryButtonTemplate : CheckButton, ReportingFrameMinorCategoryButtonMixin
--- @field Text ReportingFrameMinorCategoryButtonTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L106)
--- child of SharedReportFrameTemplate_ReportingMajorCategoryDropdown
--- @class SharedReportFrameTemplate_ReportingMajorCategoryDropdown_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L100)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ReportingMajorCategoryDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field Label SharedReportFrameTemplate_ReportingMajorCategoryDropdown_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L115)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ReportButton : Button, UIPanelButtonTemplate, ReportButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L126)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_GamepadCancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L133)
--- child of SharedReportFrameTemplate_ScreenshotReportingFrame
--- @class SharedReportFrameTemplate_ScreenshotReportingFrame_TakeScreenshotButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L142)
--- child of SharedReportFrameTemplate_ScreenshotReportingFrame
--- @class SharedReportFrameTemplate_ScreenshotReportingFrame_ScreenshotDescription : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L154)
--- child of SharedReportFrameTemplate_ScreenshotReportingFrame
--- @class SharedReportFrameTemplate_ScreenshotReportingFrame_ScreenshotEmptyText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L160)
--- child of SharedReportFrameTemplate_ScreenshotReportingFrame
--- @class SharedReportFrameTemplate_ScreenshotReportingFrame_ScreenshotError : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L130)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ScreenshotReportingFrame : Frame
--- @field TakeScreenshotButton SharedReportFrameTemplate_ScreenshotReportingFrame_TakeScreenshotButton
--- @field ScreenshotDescription SharedReportFrameTemplate_ScreenshotReportingFrame_ScreenshotDescription
--- @field ScreenshotPreview Texture
--- @field ScreenshotEmptyText SharedReportFrameTemplate_ScreenshotReportingFrame_ScreenshotEmptyText
--- @field ScreenshotError SharedReportFrameTemplate_ScreenshotReportingFrame_ScreenshotError

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L169)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_Comment : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 127
--- @field instructions any # REPORTING_COMMENT_INSTRUCTIONS
--- @field hideCharCount boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L177)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_CloseButton : Button, UIPanelCloseButton
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L70)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ThankYouText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L78)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_TitleText : FontString, Game16Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L85)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_ReportString : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L196)
--- child of SharedReportFrameTemplate
--- @class SharedReportFrameTemplate_MinorReportDescription : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L21)
--- Template
--- @class SharedReportFrameTemplate : Frame, ResizeLayoutFrame, FocusFramesInterfaceTemplate
--- @field fixedWidth number # 400
--- @field minimumHeight number # 190
--- @field bottomPadding number # 30
--- @field layoutType string # DialogFrameTemplate
--- @field Border Frame
--- @field ReportingMajorCategoryDropdown SharedReportFrameTemplate_ReportingMajorCategoryDropdown
--- @field ReportButton SharedReportFrameTemplate_ReportButton
--- @field GamepadCancelButton SharedReportFrameTemplate_GamepadCancelButton
--- @field ScreenshotReportingFrame SharedReportFrameTemplate_ScreenshotReportingFrame
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
--- @field MinorReportDescription SharedReportFrameTemplate_MinorReportDescription

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L218)
--- child of ReportScreenshotModeFrame
--- @class ReportScreenshotModeFrame_ScreenshotInstructions : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.xml#L212)
--- @class ReportScreenshotModeFrame : Frame, TopLevelParentScaleFrameTemplate, ScreenshotModeFrameMixin
--- @field matchAnchors boolean # true
--- @field ScreenshotInstructions ReportScreenshotModeFrame_ScreenshotInstructions
ReportScreenshotModeFrame = {}
ReportScreenshotModeFrame["matchAnchors"] = true

