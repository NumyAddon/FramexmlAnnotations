--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/TaxiFrame.xml#L3)
--- Template
--- @class TaxiButtonTemplate : Button, TaxiButtonMixin
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/TaxiFrame.xml#L52)
--- child of TaxiFrame_NineSlice
--- @class TaxiFrame_NineSlice_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/TaxiFrame.xml#L46)
--- child of TaxiFrame
--- @class TaxiFrame_NineSlice : Frame, NineSlicePanelTemplate, FocusFramesInterfaceBaseTemplate
--- @field layoutType string # ButtonFrameTemplateNoPortrait
--- @field Text TaxiFrame_NineSlice_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/TaxiFrame.xml#L62)
--- child of TaxiFrame
--- @class TaxiFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/TaxiFrame.xml#L63)
--- child of TaxiFrame
--- @class TaxiRouteMap : Frame
TaxiRouteMap = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Shared/TaxiFrame.xml#L23)
--- @class TaxiFrame : Frame, GamepadBaseDialogTemplate, FocusFramesInterfaceMixin, TaxiFrameMixin
--- @field FocusFrameParent string # NineSlice
--- @field NineSlice TaxiFrame_NineSlice
--- @field CloseButton TaxiFrame_CloseButton
--- @field MapTexture Texture
TaxiFrame = {}
TaxiFrame["FocusFrameParent"] = "NineSlice"

