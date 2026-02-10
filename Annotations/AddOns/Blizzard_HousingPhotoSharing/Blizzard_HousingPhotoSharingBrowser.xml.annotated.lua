--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L6)
--- child of HousingPhotoSharingBrowserTemplate
--- @class HousingPhotoSharingBrowserTemplate_BrowserInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L4)
--- Template
--- @class HousingPhotoSharingBrowserTemplate : Browser
--- @field BrowserInset HousingPhotoSharingBrowserTemplate_BrowserInset

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L27)
--- child of HousingPhotoSharingBrowserTemplatePopup
--- @class HousingPhotoSharingBrowserTemplatePopup_BrowserInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L25)
--- Template
--- @class HousingPhotoSharingBrowserTemplatePopup : Browser
--- @field BrowserInset HousingPhotoSharingBrowserTemplatePopup_BrowserInset

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L52)
--- child of HousingPhotoSharingBrowser
--- @class HousingPhotoSharingBrowser_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L53)
--- child of HousingPhotoSharingBrowser
--- @class PhotoSharingBrowser : Browser, HousingPhotoSharingBrowserTemplate
PhotoSharingBrowser = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L64)
--- child of HousingPhotoSharingBrowser
--- @class HousingPhotoSharingBrowser_SpinnerOverlay : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L70)
--- child of HousingPhotoSharingBrowser
--- @class HousingPhotoSharingBrowser_GoogleSSONotice : Frame
--- @field TopInset Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L509)
--- child of HousingPhotoSharingBrowser (created in template DefaultPanelTemplate)
--- @type Texture
HousingPhotoSharingBrowserBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L517)
--- child of HousingPhotoSharingBrowser (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
HousingPhotoSharingBrowserTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L46)
--- @class HousingPhotoSharingBrowser : Frame, DefaultPanelTemplate, HousingPhotoSharingBrowserMixin
--- @field CloseButton HousingPhotoSharingBrowser_CloseButton
--- @field Browser PhotoSharingBrowser
--- @field SpinnerOverlay HousingPhotoSharingBrowser_SpinnerOverlay
--- @field GoogleSSONotice HousingPhotoSharingBrowser_GoogleSSONotice
HousingPhotoSharingBrowser = {}
HousingPhotoSharingBrowser["Browser"] = PhotoSharingBrowser
HousingPhotoSharingBrowser["Bg"] = HousingPhotoSharingBrowserBg -- inherited
HousingPhotoSharingBrowser["TopTileStreaks"] = HousingPhotoSharingBrowserTopTileStreaks -- inherited
HousingPhotoSharingBrowser["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L106)
--- child of HousingPhotoSharingBrowserPopup
--- @class HousingPhotoSharingBrowserPopup_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L107)
--- child of HousingPhotoSharingBrowserPopup
--- @class PhotoSharingBrowserPopup : Browser, HousingPhotoSharingBrowserTemplatePopup
PhotoSharingBrowserPopup = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L113)
--- child of HousingPhotoSharingBrowserPopup
--- @class HousingPhotoSharingBrowserPopup_SpinnerOverlay : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L509)
--- child of HousingPhotoSharingBrowserPopup (created in template DefaultPanelTemplate)
--- @type Texture
HousingPhotoSharingBrowserPopupBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L517)
--- child of HousingPhotoSharingBrowserPopup (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
HousingPhotoSharingBrowserPopupTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingPhotoSharing/Blizzard_HousingPhotoSharingBrowser.xml#L100)
--- @class HousingPhotoSharingBrowserPopup : Frame, DefaultPanelTemplate, HousingPhotoSharingBrowserPopupMixin
--- @field CloseButton HousingPhotoSharingBrowserPopup_CloseButton
--- @field Browser PhotoSharingBrowserPopup
--- @field SpinnerOverlay HousingPhotoSharingBrowserPopup_SpinnerOverlay
HousingPhotoSharingBrowserPopup = {}
HousingPhotoSharingBrowserPopup["Browser"] = PhotoSharingBrowserPopup
HousingPhotoSharingBrowserPopup["Bg"] = HousingPhotoSharingBrowserPopupBg -- inherited
HousingPhotoSharingBrowserPopup["TopTileStreaks"] = HousingPhotoSharingBrowserPopupTopTileStreaks -- inherited
HousingPhotoSharingBrowserPopup["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

