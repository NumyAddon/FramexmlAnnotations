--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L62)
--- child of ItemSocketingSocketButtonTemplate
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine : Frame, AnimatedShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L71)
--- child of ItemSocketingSocketButtonTemplate
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L54)
--- child of ItemSocketingSocketButtonTemplate
--- @class ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateColor : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L4)
--- Template
--- @class ItemSocketingSocketButtonTemplate : Button
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L138)
--- Template
--- @class NubTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L204)
--- child of ItemSocketingScrollFrame
--- @class ItemSocketingFrame_ItemSocketingScrollFrame_ItemSocketingScrollFrameBottom : Texture
ItemSocketingScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L211)
--- child of ItemSocketingScrollFrame
--- @class ItemSocketingFrame_ItemSocketingScrollFrame_ItemSocketingScrollFrameTop : Texture
ItemSocketingScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L218)
--- child of ItemSocketingScrollFrame
--- @class ItemSocketingFrame_ItemSocketingScrollFrame_ItemSocketingScrollFrameMiddle : Texture
ItemSocketingScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L10)
--- child of ItemSocketingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
ItemSocketingScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L18)
--- child of ItemSocketingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
ItemSocketingScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L30)
--- child of ItemSocketingScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
ItemSocketingScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L46)
--- child of ItemSocketingScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
ItemSocketingScrollFrameScrollBar = {}
ItemSocketingScrollFrameScrollBar["ScrollUpButton"] = ItemSocketingScrollFrameScrollBarScrollUpButton -- inherited
ItemSocketingScrollFrameScrollBar["ScrollDownButton"] = ItemSocketingScrollFrameScrollBarScrollDownButton -- inherited
ItemSocketingScrollFrameScrollBar["ThumbTexture"] = ItemSocketingScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L197)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
ItemSocketingScrollFrame = {}
ItemSocketingScrollFrame["ScrollBar"] = ItemSocketingScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L259)
--- child of ItemSocketingSocket1
--- @class ItemSocketingFrame_ItemSocketingSocket1_ItemSocketingSocket1Left : Texture
ItemSocketingSocket1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L25)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L38)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L51)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L64)
--- child of ItemSocketingSocket1Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket1Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L62)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine
ItemSocketingSocket1Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L71)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame
ItemSocketingSocket1BracketFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L10)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L26)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L34)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L54)
--- child of ItemSocketingSocket1 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateColor
ItemSocketingSocket1Color = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L253)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocket1 : Button, ItemSocketingSocketButtonTemplate
ItemSocketingSocket1 = {}
ItemSocketingSocket1["icon"] = ItemSocketingSocket1IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L275)
--- child of ItemSocketingSocket2
--- @class ItemSocketingFrame_ItemSocketingSocket2_ItemSocketingSocket2Left : Texture
ItemSocketingSocket2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L25)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L38)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L51)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L64)
--- child of ItemSocketingSocket2Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket2Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L62)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine
ItemSocketingSocket2Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L71)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame
ItemSocketingSocket2BracketFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L10)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L26)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L34)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L54)
--- child of ItemSocketingSocket2 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateColor
ItemSocketingSocket2Color = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L269)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocket2 : Button, ItemSocketingSocketButtonTemplate
ItemSocketingSocket2 = {}
ItemSocketingSocket2["icon"] = ItemSocketingSocket2IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L291)
--- child of ItemSocketingSocket3
--- @class ItemSocketingFrame_ItemSocketingSocket3_ItemSocketingSocket3Left : Texture
ItemSocketingSocket3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L25)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L38)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L51)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L64)
--- child of ItemSocketingSocket3Shine (created in template AnimatedShineTemplate)
--- @type Texture
ItemSocketingSocket3Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L62)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateShine
ItemSocketingSocket3Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L71)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateBracketFrame
ItemSocketingSocket3BracketFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L10)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L26)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L34)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type Texture
ItemSocketingSocket3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L54)
--- child of ItemSocketingSocket3 (created in template ItemSocketingSocketButtonTemplate)
--- @type ItemSocketingSocketButtonTemplate_ItemSocketingSocketButtonTemplateColor
ItemSocketingSocket3Color = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L285)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocket3 : Button, ItemSocketingSocketButtonTemplate
ItemSocketingSocket3 = {}
ItemSocketingSocket3["icon"] = ItemSocketingSocket3IconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L361)
--- child of ItemSocketingSocketButton
--- @class  : Texture, UIPanelButtonHighlightTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L301)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingSocketButton : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
ItemSocketingSocketButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L363)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingCloseButton : Button, UIPanelCloseButton
ItemSocketingCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L159)
--- child of ItemSocketingFrame
--- @class ItemSocketingFrame_ItemSocketingFramePortrait : Texture
ItemSocketingFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L185)
--- child of ItemSocketingFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml#L143)
--- @class ItemSocketingFrame : Frame
ItemSocketingFrame = {}

