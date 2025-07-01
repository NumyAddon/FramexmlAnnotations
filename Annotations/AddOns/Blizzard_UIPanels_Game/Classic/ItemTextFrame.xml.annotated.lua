--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L115)
--- child of ItemTextPageScrollChild
--- @class ItemTextPageText : SimpleHTML
ItemTextPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L112)
--- child of ItemTextScrollFrame
--- @class ItemTextPageScrollChild : Frame
ItemTextPageScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L72)
--- child of ItemTextScrollFrame
--- @class ItemTextScrollFrameTop : Texture
ItemTextScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L85)
--- child of ItemTextScrollFrame
--- @class ItemTextScrollFrameBottom : Texture
ItemTextScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L100)
--- child of ItemTextScrollFrame
--- @class ItemTextScrollFrameMiddle : Texture
ItemTextScrollFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L10)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
ItemTextScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L18)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
ItemTextScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L30)
--- child of ItemTextScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
ItemTextScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L46)
--- child of ItemTextScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
ItemTextScrollFrameScrollBar = {}
ItemTextScrollFrameScrollBar["ScrollUpButton"] = ItemTextScrollFrameScrollBarScrollUpButton -- inherited
ItemTextScrollFrameScrollBar["ScrollDownButton"] = ItemTextScrollFrameScrollBarScrollDownButton -- inherited
ItemTextScrollFrameScrollBar["ThumbTexture"] = ItemTextScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L65)
--- child of ItemTextFrame
--- @class ItemTextScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
ItemTextScrollFrame = {}
ItemTextScrollFrame["ScrollBar"] = ItemTextScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L126)
--- child of ItemTextFrame
--- @class ItemTextStatusBar : StatusBar
ItemTextStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L148)
--- child of ItemTextFrame
--- @class ItemTextPrevPageButton : Button
ItemTextPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L173)
--- child of ItemTextFrame
--- @class ItemTextNextPageButton : Button
ItemTextNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L14)
--- child of ItemTextFrame
--- @class InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L22)
--- child of ItemTextFrame
--- @class ItemTextMaterialTopLeft : Texture
ItemTextMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L28)
--- child of ItemTextFrame
--- @class ItemTextMaterialTopRight : Texture
ItemTextMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L34)
--- child of ItemTextFrame
--- @class ItemTextMaterialBotLeft : Texture
ItemTextMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L40)
--- child of ItemTextFrame
--- @class ItemTextMaterialBotRight : Texture
ItemTextMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L48)
--- child of ItemTextFrame
--- @class ItemTextTitleText : FontString, GameFontNormal
ItemTextTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L56)
--- child of ItemTextFrame
--- @class ItemTextCurrentPage : FontString, GameFontNormal
ItemTextCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L740)
--- child of ItemTextFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ItemTextFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L781)
--- child of ItemTextFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ItemTextFrameInset = {}
ItemTextFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
ItemTextFrameInset["Bg"] = ItemTextFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L762)
--- child of ItemTextFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
ItemTextFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L767)
--- child of ItemTextFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
ItemTextFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L772)
--- child of ItemTextFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
ItemTextFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L598)
--- child of ItemTextFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ItemTextFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L504)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ItemTextFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L510)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
ItemTextFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L518)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ItemTextFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L526)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
ItemTextFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L531)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
ItemTextFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L536)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
ItemTextFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L541)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
ItemTextFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L547)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
ItemTextFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L556)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
ItemTextFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L562)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
ItemTextFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L567)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
ItemTextFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L572)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
ItemTextFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L578)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
ItemTextFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L584)
--- child of ItemTextFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
ItemTextFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ItemTextFrame.xml#L3)
--- @class ItemTextFrame : Frame, ButtonFrameTemplate
ItemTextFrame = {}
ItemTextFrame["Inset"] = ItemTextFrameInset -- inherited
ItemTextFrame["CloseButton"] = ItemTextFrameCloseButton -- inherited
ItemTextFrame["Bg"] = ItemTextFrameBg -- inherited
ItemTextFrame["TitleBg"] = ItemTextFrameTitleBg -- inherited
ItemTextFrame["portrait"] = ItemTextFramePortrait -- inherited
ItemTextFrame["PortraitFrame"] = ItemTextFramePortraitFrame -- inherited
ItemTextFrame["TopRightCorner"] = ItemTextFrameTopRightCorner -- inherited
ItemTextFrame["TopLeftCorner"] = ItemTextFrameTopLeftCorner -- inherited
ItemTextFrame["TopBorder"] = ItemTextFrameTopBorder -- inherited
ItemTextFrame["TitleText"] = ItemTextFrameTitleText -- inherited
ItemTextFrame["TopTileStreaks"] = ItemTextFrameTopTileStreaks -- inherited
ItemTextFrame["BotLeftCorner"] = ItemTextFrameBotLeftCorner -- inherited
ItemTextFrame["BotRightCorner"] = ItemTextFrameBotRightCorner -- inherited
ItemTextFrame["BottomBorder"] = ItemTextFrameBottomBorder -- inherited
ItemTextFrame["LeftBorder"] = ItemTextFrameLeftBorder -- inherited
ItemTextFrame["RightBorder"] = ItemTextFrameRightBorder -- inherited
ItemTextFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

