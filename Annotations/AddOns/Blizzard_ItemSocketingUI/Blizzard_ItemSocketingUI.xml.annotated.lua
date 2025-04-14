--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L41)
--- child of ItemSocketingSocketButtonTemplate
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine : Frame, AnimatedShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L63)
--- child of ItemSocketingSocketButtonTemplateBracketFrame
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame_ColorText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L46)
--- child of ItemSocketingSocketButtonTemplate
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame : Frame
--- @field ClosedBracket Texture
--- @field OpenBracket Texture
--- @field ColorText ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame_ColorText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L4)
--- Template
--- @class ItemSocketingSocketButtonTemplate : Button
--- @field BracketFrame ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame
--- @field Background Texture
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L118)
--- Template
--- @class NubTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L371)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingScrollFrame : EventScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
ItemSocketingScrollFrame = {}
ItemSocketingScrollFrame["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L405)
--- child of ItemSocketingSocket1
--- @class ItemSocketingFrame_ItemSocketingSocket1_ItemSocketingSocket1Left : Texture
ItemSocketingSocket1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L21)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L28)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L35)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L42)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L41)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine
ItemSocketingSocket1Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L63)
--- child of ItemSocketingSocketButtonTemplateBracketFrame
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame_ColorText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L46)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame
ItemSocketingSocket1BracketFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L8)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L24)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L32)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L399)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocket1 : Button, ItemSocketingSocketButtonTemplate
ItemSocketingSocket1 = {}
ItemSocketingSocket1["BracketFrame"] = ItemSocketingSocket1BracketFrame -- inherited
ItemSocketingSocket1["Background"] = ItemSocketingSocket1Background -- inherited
ItemSocketingSocket1["icon"] = ItemSocketingSocket1IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L421)
--- child of ItemSocketingSocket2
--- @class ItemSocketingFrame_ItemSocketingSocket2_ItemSocketingSocket2Left : Texture
ItemSocketingSocket2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L21)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L28)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L35)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L42)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L41)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine
ItemSocketingSocket2Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L63)
--- child of ItemSocketingSocketButtonTemplateBracketFrame
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame_ColorText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L46)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame
ItemSocketingSocket2BracketFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L8)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L24)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L32)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L415)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocket2 : Button, ItemSocketingSocketButtonTemplate
ItemSocketingSocket2 = {}
ItemSocketingSocket2["BracketFrame"] = ItemSocketingSocket2BracketFrame -- inherited
ItemSocketingSocket2["Background"] = ItemSocketingSocket2Background -- inherited
ItemSocketingSocket2["icon"] = ItemSocketingSocket2IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L437)
--- child of ItemSocketingSocket3
--- @class ItemSocketingFrame_ItemSocketingSocket3_ItemSocketingSocket3Left : Texture
ItemSocketingSocket3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L21)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L28)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L35)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L42)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L41)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine
ItemSocketingSocket3Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L63)
--- child of ItemSocketingSocketButtonTemplateBracketFrame
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame_ColorText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L46)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame
ItemSocketingSocket3BracketFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L8)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L24)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L32)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L431)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocket3 : Button, ItemSocketingSocketButtonTemplate
ItemSocketingSocket3 = {}
ItemSocketingSocket3["BracketFrame"] = ItemSocketingSocket3BracketFrame -- inherited
ItemSocketingSocket3["Background"] = ItemSocketingSocket3Background -- inherited
ItemSocketingSocket3["icon"] = ItemSocketingSocket3IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L447)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocketButton : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
ItemSocketingSocketButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L338)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_BottomLeftNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L343)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_BottomRightNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L348)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_MiddleLeftNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L353)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_MiddleRightNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L358)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_TopLeftNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L363)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_TopRightNub : Texture, NubTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L1160)
--- child of ItemSocketingFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ItemSocketingFrameInset = {}
ItemSocketingFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L1154)
--- child of ItemSocketingFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ItemSocketingFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L1137)
--- child of ItemSocketingFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ItemSocketingFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L123)
--- @class ItemSocketingFrame : Frame, ButtonFrameTemplate
--- @field ScrollFrame ItemSocketingFrame_ItemSocketingScrollFrame
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
--- @field Sockets table<number, ItemSocketingFrame_ItemSocketingSocket1 | ItemSocketingFrame_ItemSocketingSocket2 | ItemSocketingFrame_ItemSocketingSocket3>
ItemSocketingFrame = {}
ItemSocketingFrame["ScrollFrame"] = ItemSocketingScrollFrame
ItemSocketingFrame["Inset"] = ItemSocketingFrameInset -- inherited
ItemSocketingFrame["CloseButton"] = ItemSocketingFrameCloseButton -- inherited
ItemSocketingFrame["Bg"] = ItemSocketingFrameBg -- inherited
ItemSocketingFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

