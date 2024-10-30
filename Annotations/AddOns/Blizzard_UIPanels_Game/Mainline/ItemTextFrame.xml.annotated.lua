--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L57)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 7
ItemTextScrollFrame = {}
ItemTextScrollFrame["scrollBarX"] = 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L82)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextStatusBar : StatusBar
ItemTextStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L104)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextPrevPageButton : Button
ItemTextPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L129)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextNextPageButton : Button
ItemTextNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L14)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextFramePageBg : Texture
ItemTextFramePageBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L22)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialTopLeft : Texture
ItemTextMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L28)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialTopRight : Texture
ItemTextMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L34)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialBotLeft : Texture
ItemTextMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L40)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextMaterialBotRight : Texture
ItemTextMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L48)
--- child of ItemTextFrame
--- @class ItemTextFrame_ItemTextCurrentPage : FontString, GameFontNormal
ItemTextCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L1148)
--- child of ItemTextFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ItemTextFrameInset = {}
ItemTextFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L1142)
--- child of ItemTextFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ItemTextFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L1125)
--- child of ItemTextFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ItemTextFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L3)
--- @class ItemTextFrame : Frame, ButtonFrameTemplate
ItemTextFrame = {}
ItemTextFrame["Inset"] = ItemTextFrameInset -- inherited
ItemTextFrame["CloseButton"] = ItemTextFrameCloseButton -- inherited
ItemTextFrame["Bg"] = ItemTextFrameBg -- inherited
ItemTextFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

