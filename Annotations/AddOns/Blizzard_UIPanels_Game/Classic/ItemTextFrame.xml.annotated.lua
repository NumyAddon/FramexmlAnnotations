--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L123)
--- child of ItemTextScrollFrame
--- @class ItemTextFrame_ItemTextScrollFrame_ItemTextScrollFrameTop : Texture
ItemTextScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L136)
--- child of ItemTextScrollFrame
--- @class ItemTextFrame_ItemTextScrollFrame_ItemTextScrollFrameBottom : Texture
ItemTextScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L151)
--- child of ItemTextScrollFrame
--- @class ItemTextFrame_ItemTextScrollFrame_ItemTextScrollFrameMiddle : Texture
ItemTextScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L10)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
ItemTextScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L18)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
ItemTextScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L30)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
ItemTextScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L46)
--- child of ItemTextScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
ItemTextScrollFrameScrollBar = {}
ItemTextScrollFrameScrollBar["ScrollUpButton"] = ItemTextScrollFrameScrollBarScrollUpButton -- inherited
ItemTextScrollFrameScrollBar["ScrollDownButton"] = ItemTextScrollFrameScrollBarScrollDownButton -- inherited
ItemTextScrollFrameScrollBar["ThumbTexture"] = ItemTextScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L116)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
ItemTextScrollFrame = {}
ItemTextScrollFrame["ScrollBar"] = ItemTextScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L177)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextStatusBar : StatusBar
ItemTextStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L206)
--- child of ItemTextPrevPageButton
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L199)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextPrevPageButton : Button
ItemTextPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L231)
--- child of ItemTextNextPageButton
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L224)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextNextPageButton : Button
ItemTextNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L249)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextCloseButton : Button
ItemTextCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L73)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialTopLeft : Texture
ItemTextMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L79)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialTopRight : Texture
ItemTextMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L85)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialBotLeft : Texture
ItemTextMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L91)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialBotRight : Texture
ItemTextMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L99)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextTitleText : FontString, GameFontNormal
ItemTextTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L107)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextCurrentPage : FontString, GameFontNormal
ItemTextCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L3)
--- @class ItemTextFrame : Frame
ItemTextFrame = {}

