--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L30)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_ScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L43)
--- child of GuildRegistrarNpcNameFrame
--- @class GuildRegistrarFrameNpcNameText : FontString, GameFontHighlight
GuildRegistrarFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L36)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarNpcNameFrame : Frame
GuildRegistrarNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L62)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrameGoodbyeButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameGoodbyeButton = {}
GuildRegistrarFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFrameGoodbyeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L79)
--- child of GuildRegistrarButton1 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton1QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L73)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarButton1 : Button, QuestTitleButtonTemplate
GuildRegistrarButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L79)
--- child of GuildRegistrarButton2 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton2QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L81)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarButton2 : Button, QuestTitleButtonTemplate
GuildRegistrarButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L53)
--- child of GuildRegistrarGreetingFrame
--- @class GuildAvailableServicesText : FontString, QuestTitleFont
GuildAvailableServicesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L50)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarGreetingFrame : Frame
GuildRegistrarGreetingFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L18)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
GuildRegistrarMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L57)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
GuildRegistrarMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L96)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
GuildRegistrarMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L108)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarMoneyFrame : Frame, MoneyFrameTemplate
GuildRegistrarMoneyFrame = {}
GuildRegistrarMoneyFrame["CopperButton"] = GuildRegistrarMoneyFrameCopperButton -- inherited
GuildRegistrarMoneyFrame["SilverButton"] = GuildRegistrarMoneyFrameSilverButton -- inherited
GuildRegistrarMoneyFrame["GoldButton"] = GuildRegistrarMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L119)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrameCancelButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameCancelButton = {}
GuildRegistrarFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L130)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFramePurchaseButton : Button, UIPanelButtonTemplate
GuildRegistrarFramePurchaseButton = {}
GuildRegistrarFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFramePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L161)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrameEditBox : EditBox
GuildRegistrarFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L94)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarPurchaseText : FontString, QuestFont
GuildRegistrarPurchaseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L100)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarCostLabel : FontString, GameFontNormal
GuildRegistrarCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L91)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarPurchaseFrame : Frame
GuildRegistrarPurchaseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L6)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFramePortrait : Texture
GuildRegistrarFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L12)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrameBg : Texture
GuildRegistrarFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L20)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarText : FontString, QuestFont
GuildRegistrarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L740)
--- child of GuildRegistrarFrameInset (created in template InsetFrameTemplate)
--- @type Texture
GuildRegistrarFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L781)
--- child of GuildRegistrarFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
GuildRegistrarFrameInset = {}
GuildRegistrarFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
GuildRegistrarFrameInset["Bg"] = GuildRegistrarFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L762)
--- child of GuildRegistrarFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
GuildRegistrarFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L767)
--- child of GuildRegistrarFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
GuildRegistrarFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L772)
--- child of GuildRegistrarFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
GuildRegistrarFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L598)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
GuildRegistrarFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L504)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
GuildRegistrarFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L510)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
GuildRegistrarFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L518)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
GuildRegistrarFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L526)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
GuildRegistrarFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L531)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
GuildRegistrarFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L536)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
GuildRegistrarFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L541)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
GuildRegistrarFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L547)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
GuildRegistrarFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L556)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
GuildRegistrarFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L562)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
GuildRegistrarFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L567)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
GuildRegistrarFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L572)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
GuildRegistrarFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L578)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
GuildRegistrarFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L584)
--- child of GuildRegistrarFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
GuildRegistrarFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L3)
--- @class GuildRegistrarFrame : Frame, ButtonFrameTemplate
--- @field ScrollBar GuildRegistrarFrame_ScrollBar
GuildRegistrarFrame = {}
GuildRegistrarFrame["Inset"] = GuildRegistrarFrameInset -- inherited
GuildRegistrarFrame["CloseButton"] = GuildRegistrarFrameCloseButton -- inherited
GuildRegistrarFrame["Bg"] = GuildRegistrarFrameBg -- inherited
GuildRegistrarFrame["TitleBg"] = GuildRegistrarFrameTitleBg -- inherited
GuildRegistrarFrame["portrait"] = GuildRegistrarFramePortrait -- inherited
GuildRegistrarFrame["PortraitFrame"] = GuildRegistrarFramePortraitFrame -- inherited
GuildRegistrarFrame["TopRightCorner"] = GuildRegistrarFrameTopRightCorner -- inherited
GuildRegistrarFrame["TopLeftCorner"] = GuildRegistrarFrameTopLeftCorner -- inherited
GuildRegistrarFrame["TopBorder"] = GuildRegistrarFrameTopBorder -- inherited
GuildRegistrarFrame["TitleText"] = GuildRegistrarFrameTitleText -- inherited
GuildRegistrarFrame["TopTileStreaks"] = GuildRegistrarFrameTopTileStreaks -- inherited
GuildRegistrarFrame["BotLeftCorner"] = GuildRegistrarFrameBotLeftCorner -- inherited
GuildRegistrarFrame["BotRightCorner"] = GuildRegistrarFrameBotRightCorner -- inherited
GuildRegistrarFrame["BottomBorder"] = GuildRegistrarFrameBottomBorder -- inherited
GuildRegistrarFrame["LeftBorder"] = GuildRegistrarFrameLeftBorder -- inherited
GuildRegistrarFrame["RightBorder"] = GuildRegistrarFrameRightBorder -- inherited
GuildRegistrarFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

