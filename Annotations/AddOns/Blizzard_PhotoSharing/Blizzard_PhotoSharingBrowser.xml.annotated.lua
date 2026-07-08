--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L6)
--- child of PhotoSharingBrowserTemplate
--- @class PhotoSharingBrowserTemplate_BrowserInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L4)
--- Template
--- @class PhotoSharingBrowserTemplate : Browser
--- @field BrowserInset PhotoSharingBrowserTemplate_BrowserInset

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L27)
--- child of PhotoSharingBrowserTemplatePopup
--- @class PhotoSharingBrowserTemplatePopup_BrowserInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L25)
--- Template
--- @class PhotoSharingBrowserTemplatePopup : Browser
--- @field BrowserInset PhotoSharingBrowserTemplatePopup_BrowserInset

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L52)
--- child of PhotoSharingBrowserFrame
--- @class PhotoSharingBrowserFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L53)
--- child of PhotoSharingBrowserFrame
--- @class PhotoSharingBrowser : Browser, PhotoSharingBrowserTemplate
PhotoSharingBrowser = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L64)
--- child of PhotoSharingBrowserFrame
--- @class PhotoSharingBrowserFrame_SpinnerOverlay : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L70)
--- child of PhotoSharingBrowserFrame
--- @class PhotoSharingBrowserFrame_GoogleSSONotice : Frame
--- @field TopInset Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L509)
--- child of PhotoSharingBrowserFrame (created in template DefaultPanelTemplate)
--- @type Texture
PhotoSharingBrowserFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L517)
--- child of PhotoSharingBrowserFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
PhotoSharingBrowserFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.xml#L46)
--- @class PhotoSharingBrowserFrame : Frame, DefaultPanelTemplate, PhotoSharingBrowserMixin
--- @field CloseButton PhotoSharingBrowserFrame_CloseButton
--- @field Browser PhotoSharingBrowser
--- @field SpinnerOverlay PhotoSharingBrowserFrame_SpinnerOverlay
--- @field GoogleSSONotice PhotoSharingBrowserFrame_GoogleSSONotice
PhotoSharingBrowserFrame = {}
PhotoSharingBrowserFrame["Browser"] = PhotoSharingBrowser
PhotoSharingBrowserFrame["Bg"] = PhotoSharingBrowserFrameBg -- inherited
PhotoSharingBrowserFrame["TopTileStreaks"] = PhotoSharingBrowserFrameTopTileStreaks -- inherited
PhotoSharingBrowserFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

