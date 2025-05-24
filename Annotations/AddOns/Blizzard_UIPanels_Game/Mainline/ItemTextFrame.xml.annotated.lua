--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L71)
--- child of ItemTextPageScrollChild
--- @class ItemTextPageText : SimpleHTML
ItemTextPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L68)
--- child of ItemTextScrollFrame
--- @class ItemTextPageScrollChild : Frame
ItemTextPageScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L57)
--- child of ItemTextFrame
--- @class ItemTextScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 7
--- @field scrollBarTopY number # -5
--- @field scrollBarBottomY number # 5
ItemTextScrollFrame = {}
ItemTextScrollFrame["scrollBarX"] = 7
ItemTextScrollFrame["scrollBarTopY"] = -5
ItemTextScrollFrame["scrollBarBottomY"] = 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L82)
--- child of ItemTextFrame
--- @class ItemTextStatusBar : StatusBar
ItemTextStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L104)
--- child of ItemTextFrame
--- @class ItemTextPrevPageButton : Button
ItemTextPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L129)
--- child of ItemTextFrame
--- @class ItemTextNextPageButton : Button
ItemTextNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L14)
--- child of ItemTextFrame
--- @class ItemTextFramePageBg : Texture
ItemTextFramePageBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L22)
--- child of ItemTextFrame
--- @class ItemTextMaterialTopLeft : Texture
ItemTextMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L28)
--- child of ItemTextFrame
--- @class ItemTextMaterialTopRight : Texture
ItemTextMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L34)
--- child of ItemTextFrame
--- @class ItemTextMaterialBotLeft : Texture
ItemTextMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L40)
--- child of ItemTextFrame
--- @class ItemTextMaterialBotRight : Texture
ItemTextMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L48)
--- child of ItemTextFrame
--- @class ItemTextCurrentPage : FontString, GameFontNormal
ItemTextCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L883)
--- child of ItemTextFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ItemTextFrameInset = {}
ItemTextFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L877)
--- child of ItemTextFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
ItemTextFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L860)
--- child of ItemTextFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ItemTextFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemTextFrame.xml#L3)
--- @class ItemTextFrame : Frame, ButtonFrameTemplate
ItemTextFrame = {}
ItemTextFrame["Inset"] = ItemTextFrameInset -- inherited
ItemTextFrame["CloseButton"] = ItemTextFrameCloseButton -- inherited
ItemTextFrame["Bg"] = ItemTextFrameBg -- inherited
ItemTextFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

