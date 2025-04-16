--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L166)
--- child of ItemTextPageScrollChild
--- @class ItemTextPageText : SimpleHTML
ItemTextPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L163)
--- child of ItemTextScrollFrame
--- @class ItemTextPageScrollChild : Frame
ItemTextPageScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L123)
--- child of ItemTextScrollFrame
--- @class ItemTextScrollFrameTop : Texture
ItemTextScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L136)
--- child of ItemTextScrollFrame
--- @class ItemTextScrollFrameBottom : Texture
ItemTextScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L151)
--- child of ItemTextScrollFrame
--- @class ItemTextScrollFrameMiddle : Texture
ItemTextScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L10)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
ItemTextScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L18)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
ItemTextScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L30)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
ItemTextScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L46)
--- child of ItemTextScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
ItemTextScrollFrameScrollBar = {}
ItemTextScrollFrameScrollBar["ScrollUpButton"] = ItemTextScrollFrameScrollBarScrollUpButton -- inherited
ItemTextScrollFrameScrollBar["ScrollDownButton"] = ItemTextScrollFrameScrollBarScrollDownButton -- inherited
ItemTextScrollFrameScrollBar["ThumbTexture"] = ItemTextScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L116)
--- child of ItemTextFrame
--- @class ItemTextScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
ItemTextScrollFrame = {}
ItemTextScrollFrame["ScrollBar"] = ItemTextScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L177)
--- child of ItemTextFrame
--- @class ItemTextStatusBar : StatusBar
ItemTextStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L199)
--- child of ItemTextFrame
--- @class ItemTextPrevPageButton : Button
ItemTextPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L224)
--- child of ItemTextFrame
--- @class ItemTextNextPageButton : Button
ItemTextNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L249)
--- child of ItemTextFrame
--- @class ItemTextCloseButton : Button
ItemTextCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L73)
--- child of ItemTextFrame
--- @class ItemTextMaterialTopLeft : Texture
ItemTextMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L79)
--- child of ItemTextFrame
--- @class ItemTextMaterialTopRight : Texture
ItemTextMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L85)
--- child of ItemTextFrame
--- @class ItemTextMaterialBotLeft : Texture
ItemTextMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L91)
--- child of ItemTextFrame
--- @class ItemTextMaterialBotRight : Texture
ItemTextMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L99)
--- child of ItemTextFrame
--- @class ItemTextTitleText : FontString, GameFontNormal
ItemTextTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L107)
--- child of ItemTextFrame
--- @class ItemTextCurrentPage : FontString, GameFontNormal
ItemTextCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L3)
--- @class ItemTextFrame : Frame
ItemTextFrame = {}

