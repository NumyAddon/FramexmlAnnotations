--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L5)
--- Template
--- @class NubTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L54)
--- child of GenericSocketButtonTemplate
--- @class GenericSocketButtonTemplate_Shine : Frame, AnimatedShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L76)
--- child of GenericSocketButtonTemplate_BracketFrame
--- @class GenericSocketButtonTemplate_BracketFrame_ColorText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L59)
--- child of GenericSocketButtonTemplate
--- @class GenericSocketButtonTemplate_BracketFrame : Frame
--- @field ClosedBracket Texture
--- @field OpenBracket Texture
--- @field ColorText GenericSocketButtonTemplate_BracketFrame_ColorText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L10)
--- Template
--- @class GenericSocketButtonTemplate : Button, GenericSocketButtonMixin
--- @field Shine GenericSocketButtonTemplate_Shine
--- @field BracketFrame GenericSocketButtonTemplate_BracketFrame
--- @field RightFiligree Texture
--- @field LeftFiligree Texture
--- @field Background Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L101)
--- child of GenericItemSocketingFrameTemplate
--- @class GenericItemSocketingFrameTemplate_Socket1 : Button, GenericSocketButtonTemplate
--- @field LeftFiligree Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L117)
--- child of GenericItemSocketingFrameTemplate
--- @class GenericItemSocketingFrameTemplate_Socket2 : Button, GenericSocketButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L122)
--- child of GenericItemSocketingFrameTemplate
--- @class GenericItemSocketingFrameTemplate_Socket3 : Button, GenericSocketButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L128)
--- child of GenericItemSocketingFrameTemplate
--- @class GenericItemSocketingFrameTemplate_ApplySocketsButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L98)
--- Template
--- @class GenericItemSocketingFrameTemplate : Frame, GenericItemSocketingFrameMixin
--- @field Socket1 GenericItemSocketingFrameTemplate_Socket1
--- @field Socket2 GenericItemSocketingFrameTemplate_Socket2
--- @field Socket3 GenericItemSocketingFrameTemplate_Socket3
--- @field ApplySocketsButton GenericItemSocketingFrameTemplate_ApplySocketsButton
--- @field SocketFrames table<number, GenericItemSocketingFrameTemplate_Socket1 | GenericItemSocketingFrameTemplate_Socket2 | GenericItemSocketingFrameTemplate_Socket3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L391)
--- child of ItemSocketingFrame
--- @class ItemSocketingScrollFrame : EventScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # -14
--- @field scrollBarTopY number # -5
--- @field scrollBarBottomY number # 1
ItemSocketingScrollFrame = {}
ItemSocketingScrollFrame["scrollBarHideIfUnscrollable"] = true
ItemSocketingScrollFrame["scrollBarX"] = -14
ItemSocketingScrollFrame["scrollBarTopY"] = -5
ItemSocketingScrollFrame["scrollBarBottomY"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L419)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_SocketingContainer : Frame, GenericItemSocketingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L358)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_BottomLeftNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L363)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_BottomRightNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L368)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_MiddleLeftNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L373)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_MiddleRightNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L378)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_TopLeftNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L383)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_TopRightNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L887)
--- child of ItemSocketingFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ItemSocketingFrameInset = {}
ItemSocketingFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L881)
--- child of ItemSocketingFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
ItemSocketingFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L864)
--- child of ItemSocketingFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ItemSocketingFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L143)
--- @class ItemSocketingFrame : Frame, ButtonFrameTemplate
--- @field ScrollFrame ItemSocketingScrollFrame
--- @field SocketingContainer ItemSocketingFrame_SocketingContainer
--- @field ParchmentFrame-Top Texture
--- @field ParchmentFrame-Bottom Texture
--- @field ParchmentFrame-Left Texture
--- @field ParchmentFrame-Right Texture
--- @field SocketFrame-Left Texture
--- @field SocketFrame-Right Texture
--- @field ButtonFrame-Left Texture
--- @field ButtonFrame-Right Texture
--- @field ButtonBorder-Mid Texture
--- @field GoldBorder-BottomRight Texture
--- @field GoldBorder-BottomLeft Texture
--- @field GoldBorder-TopRight Texture
--- @field GoldBorder-TopLeft Texture
--- @field GoldBorder-Left Texture
--- @field GoldBorder-Right Texture
--- @field GoldBorder-Top Texture
--- @field GoldBorder-Bottom Texture
--- @field BackgroundColor Texture
--- @field BackgroundHighlight Texture
--- @field BorderShadow-TopLeftCorner Texture
--- @field BorderShadow-TopRightCorner Texture
--- @field BorderShadow-BottomLeftCorner Texture
--- @field BorderShadow-BottomRightCorner Texture
--- @field BorderShadow-Top Texture
--- @field BorderShadow-Left Texture
--- @field BorderShadow-Bottom Texture
--- @field BorderShadow-Right Texture
--- @field BottomLeftNub ItemSocketingFrame_BottomLeftNub
--- @field BottomRightNub ItemSocketingFrame_BottomRightNub
--- @field MiddleLeftNub ItemSocketingFrame_MiddleLeftNub
--- @field MiddleRightNub ItemSocketingFrame_MiddleRightNub
--- @field TopLeftNub ItemSocketingFrame_TopLeftNub
--- @field TopRightNub ItemSocketingFrame_TopRightNub
ItemSocketingFrame = {}
ItemSocketingFrame["ScrollFrame"] = ItemSocketingScrollFrame
ItemSocketingFrame["Inset"] = ItemSocketingFrameInset -- inherited
ItemSocketingFrame["CloseButton"] = ItemSocketingFrameCloseButton -- inherited
ItemSocketingFrame["Bg"] = ItemSocketingFrameBg -- inherited
ItemSocketingFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

