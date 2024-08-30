--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L3)
--- Template
--- @class HelpFrameContainerFrameTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L11)
--- @class BrowserTemplate_BrowserInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L9)
--- Template
--- @class BrowserTemplate : Browser
--- @field BrowserInset BrowserTemplate_BrowserInset

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L43)
--- @class HelpFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L44)
--- @class HelpFrame_HelpBrowser : Browser, BrowserTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L63)
--- @class HelpFrame_SpinnerOverlay : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L37)
--- @class HelpFrame : Frame, DefaultPanelTemplate, HelpFrameMixin
--- @field CloseButton HelpFrame_CloseButton
--- @field Browser HelpFrame_HelpBrowser
--- @field SpinnerOverlay HelpFrame_SpinnerOverlay
HelpFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L90)
--- @class BrowserSettingsTooltip_CookiesButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L78)
--- @class BrowserSettingsTooltip : Frame, TooltipBorderedFrameTemplate
--- @field CookiesButton BrowserSettingsTooltip_CookiesButton
BrowserSettingsTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L143)
--- @class HelpOpenWebTicketButton : Button
HelpOpenWebTicketButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L223)
--- @class TicketStatusFrame_TicketStatusFrameButton : Button, HelpFrameContainerFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L181)
--- @class TicketStatusFrame : Frame
TicketStatusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L264)
--- @class ReportCheatingDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L337)
--- @class ReportCheatingDialog_ReportCheatingDialogCommentFrame_ReportCheatingDialogCommentFrameEditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L265)
--- @class ReportCheatingDialog_ReportCheatingDialogCommentFrame : Frame
--- @field EditBox ReportCheatingDialog_ReportCheatingDialogCommentFrame_ReportCheatingDialogCommentFrameEditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L376)
--- @class ReportCheatingDialog_ReportCheatingDialogReportButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L389)
--- @class ReportCheatingDialog_ReportCheatingDialogCancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.xml#L246)
--- @class ReportCheatingDialog : Frame
--- @field Border ReportCheatingDialog_Border
--- @field CommentFrame ReportCheatingDialog_ReportCheatingDialogCommentFrame
--- @field reportButton ReportCheatingDialog_ReportCheatingDialogReportButton
ReportCheatingDialog = {}

