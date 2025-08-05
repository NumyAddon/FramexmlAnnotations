--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L30)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L44)
--- child of GuildRegistrarNpcNameFrame
--- @class GuildRegistrarFrameNpcNameText : FontString, GameFontHighlight
GuildRegistrarFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L37)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarNpcNameFrame : Frame
GuildRegistrarNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L63)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrameGoodbyeButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameGoodbyeButton = {}
GuildRegistrarFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFrameGoodbyeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L136)
--- child of GuildRegistrarButton1 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton1QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L74)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarButton1 : Button, QuestTitleButtonTemplate
GuildRegistrarButton1 = {}
GuildRegistrarButton1["Icon"] = GuildRegistrarButton1QuestIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L136)
--- child of GuildRegistrarButton2 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton2QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L82)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarButton2 : Button, QuestTitleButtonTemplate
GuildRegistrarButton2 = {}
GuildRegistrarButton2["Icon"] = GuildRegistrarButton2QuestIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L54)
--- child of GuildRegistrarGreetingFrame
--- @class AvailableServicesText : FontString, QuestTitleFont
AvailableServicesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L51)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarGreetingFrame : Frame
GuildRegistrarGreetingFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L13)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
GuildRegistrarMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L32)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
GuildRegistrarMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L51)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
GuildRegistrarMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L121)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarMoneyFrame : Frame, MoneyFrameTemplate
GuildRegistrarMoneyFrame = {}
GuildRegistrarMoneyFrame["CopperButton"] = GuildRegistrarMoneyFrameCopperButton -- inherited
GuildRegistrarMoneyFrame["SilverButton"] = GuildRegistrarMoneyFrameSilverButton -- inherited
GuildRegistrarMoneyFrame["GoldButton"] = GuildRegistrarMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L132)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrameCancelButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameCancelButton = {}
GuildRegistrarFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L143)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFramePurchaseButton : Button, UIPanelButtonTemplate
GuildRegistrarFramePurchaseButton = {}
GuildRegistrarFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFramePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L174)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrameEditBox : EditBox
GuildRegistrarFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L107)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarPurchaseText : FontString, QuestFont
GuildRegistrarPurchaseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L113)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarCostLabel : FontString, GameFontNormal
GuildRegistrarCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L104)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarPurchaseFrame : Frame
GuildRegistrarPurchaseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L6)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFramePortrait : Texture
GuildRegistrarFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L12)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrameBg : Texture
GuildRegistrarFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L20)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarText : FontString, QuestFont
GuildRegistrarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L887)
--- child of GuildRegistrarFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
GuildRegistrarFrameInset = {}
GuildRegistrarFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L881)
--- child of GuildRegistrarFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
GuildRegistrarFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L864)
--- child of GuildRegistrarFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GuildRegistrarFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L3)
--- @class GuildRegistrarFrame : Frame, ButtonFrameTemplate
--- @field ScrollBar GuildRegistrarFrame_ScrollBar
--- @field Bg GuildRegistrarFrameBg
GuildRegistrarFrame = {}
GuildRegistrarFrame["Bg"] = GuildRegistrarFrameBg
GuildRegistrarFrame["Inset"] = GuildRegistrarFrameInset -- inherited
GuildRegistrarFrame["CloseButton"] = GuildRegistrarFrameCloseButton -- inherited
GuildRegistrarFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

