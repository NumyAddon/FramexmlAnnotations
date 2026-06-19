--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L3)
--- Template
--- @class HelpFrameContainerFrameTemplate : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L11)
--- child of BrowserTemplate
--- @class BrowserTemplate_BrowserInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L9)
--- Template
--- @class BrowserTemplate : Browser
--- @field BrowserInset BrowserTemplate_BrowserInset

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L43)
--- child of HelpFrame
--- @class HelpFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L44)
--- child of HelpFrame
--- @class HelpBrowser : Browser, BrowserTemplate
HelpBrowser = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L63)
--- child of HelpFrame
--- @class HelpFrame_SpinnerOverlay : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L509)
--- child of HelpFrame (created in template DefaultPanelTemplate)
--- @type Texture
HelpFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L517)
--- child of HelpFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
HelpFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L37)
--- @class HelpFrame : Frame, DefaultPanelTemplate, HelpFrameMixin
--- @field CloseButton HelpFrame_CloseButton
--- @field Browser HelpBrowser
--- @field SpinnerOverlay HelpFrame_SpinnerOverlay
HelpFrame = {}
HelpFrame["Browser"] = HelpBrowser
HelpFrame["Bg"] = HelpFrameBg -- inherited
HelpFrame["TopTileStreaks"] = HelpFrameTopTileStreaks -- inherited
HelpFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L90)
--- child of BrowserSettingsTooltip
--- @class BrowserSettingsTooltip_CookiesButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L82)
--- child of BrowserSettingsTooltip
--- @class BrowserSettingsTooltip_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L78)
--- @class BrowserSettingsTooltip : Frame, TooltipBorderedFrameTemplate
--- @field CookiesButton BrowserSettingsTooltip_CookiesButton
--- @field Title BrowserSettingsTooltip_Title
BrowserSettingsTooltip = {}
BrowserSettingsTooltip["backdropColorAlpha"] = 0.8 -- inherited
BrowserSettingsTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L143)
--- @class HelpOpenWebTicketButton : Button
HelpOpenWebTicketButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L224)
--- child of TicketStatusFrame
--- @class TicketStatusFrameButton : Button, HelpFrameContainerFrameTemplate
TicketStatusFrameButton = {}
TicketStatusFrameButton["backdropColor"] = BLACK_FONT_COLOR -- inherited
TicketStatusFrameButton["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L189)
--- child of TicketStatusFrame
--- @class TicketStatusTitleText : FontString, GameFontNormalSmall
TicketStatusTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L199)
--- child of TicketStatusFrame
--- @class TicketStatusTime : FontString, GameFontHighlightSmall
TicketStatusTime = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L209)
--- child of TicketStatusFrame
--- @class TicketStatusFrameIcon : Texture
TicketStatusFrameIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L182)
--- @class TicketStatusFrame : Frame
TicketStatusFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L265)
--- child of ReportCheatingDialog
--- @class ReportCheatingDialog_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L345)
--- child of ReportCheatingDialogCommentFrameEditBox
--- @class ReportCheatingDialogCommentFrameEditBox_InformationText : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L338)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameEditBox : EditBox
--- @field InformationText ReportCheatingDialogCommentFrameEditBox_InformationText
ReportCheatingDialogCommentFrameEditBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L273)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameTopLeft : Texture
ReportCheatingDialogCommentFrameTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L281)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameTopRight : Texture
ReportCheatingDialogCommentFrameTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L289)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameTop : Texture
ReportCheatingDialogCommentFrameTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L295)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameBottomLeft : Texture
ReportCheatingDialogCommentFrameBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L303)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameBottomRight : Texture
ReportCheatingDialogCommentFrameBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L311)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameBottom : Texture
ReportCheatingDialogCommentFrameBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L317)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameLeft : Texture
ReportCheatingDialogCommentFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L323)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameRight : Texture
ReportCheatingDialogCommentFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L329)
--- child of ReportCheatingDialogCommentFrame
--- @class ReportCheatingDialogCommentFrameMiddle : Texture
ReportCheatingDialogCommentFrameMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L266)
--- child of ReportCheatingDialog
--- @class ReportCheatingDialogCommentFrame : Frame
--- @field EditBox ReportCheatingDialogCommentFrameEditBox
ReportCheatingDialogCommentFrame = {}
ReportCheatingDialogCommentFrame["EditBox"] = ReportCheatingDialogCommentFrameEditBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L377)
--- child of ReportCheatingDialog
--- @class ReportCheatingDialogReportButton : Button, UIPanelButtonTemplate
ReportCheatingDialogReportButton = {}
ReportCheatingDialogReportButton["fitTextCanWidthDecrease"] = true -- inherited
ReportCheatingDialogReportButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L390)
--- child of ReportCheatingDialog
--- @class ReportCheatingDialogCancelButton : Button, UIPanelButtonTemplate
ReportCheatingDialogCancelButton = {}
ReportCheatingDialogCancelButton["fitTextCanWidthDecrease"] = true -- inherited
ReportCheatingDialogCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L251)
--- child of ReportCheatingDialog
--- @class ReportCheatingDialogTitle : FontString, GameFontNormal
ReportCheatingDialogTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L256)
--- child of ReportCheatingDialog
--- @class ReportCheatingDialogText1 : FontString, GameFontHighlight
ReportCheatingDialogText1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L247)
--- @class ReportCheatingDialog : Frame
--- @field Border ReportCheatingDialog_Border
--- @field CommentFrame ReportCheatingDialogCommentFrame
--- @field reportButton ReportCheatingDialogReportButton
ReportCheatingDialog = {}
ReportCheatingDialog["CommentFrame"] = ReportCheatingDialogCommentFrame
ReportCheatingDialog["reportButton"] = ReportCheatingDialogReportButton

