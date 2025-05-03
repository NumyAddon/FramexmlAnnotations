--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L61)
--- child of GuildRegistrarNpcNameFrame
--- @class GuildRegistrarFrameNpcNameText : FontString, GameFontHighlight
GuildRegistrarFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L54)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarNpcNameFrame : Frame
GuildRegistrarNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L68)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrameCloseButton : Button, UIPanelCloseButton
GuildRegistrarFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L101)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrameGoodbyeButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameGoodbyeButton = {}
GuildRegistrarFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFrameGoodbyeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L165)
--- child of GuildRegistrarButton1 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton1QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L112)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarButton1 : Button, QuestTitleButtonTemplate
GuildRegistrarButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L165)
--- child of GuildRegistrarButton2 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton2QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L120)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarButton2 : Button, QuestTitleButtonTemplate
GuildRegistrarButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L80)
--- child of GuildRegistrarGreetingFrame
--- @class GuildAvailableServicesText : FontString, QuestTitleFont
GuildAvailableServicesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L77)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L147)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarMoneyFrame : Frame, MoneyFrameTemplate
GuildRegistrarMoneyFrame = {}
GuildRegistrarMoneyFrame["CopperButton"] = GuildRegistrarMoneyFrameCopperButton -- inherited
GuildRegistrarMoneyFrame["SilverButton"] = GuildRegistrarMoneyFrameSilverButton -- inherited
GuildRegistrarMoneyFrame["GoldButton"] = GuildRegistrarMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L158)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrameCancelButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameCancelButton = {}
GuildRegistrarFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L169)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFramePurchaseButton : Button, UIPanelButtonTemplate
GuildRegistrarFramePurchaseButton = {}
GuildRegistrarFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
GuildRegistrarFramePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L200)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrameEditBox : EditBox
GuildRegistrarFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L133)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarPurchaseText : FontString, QuestFont
GuildRegistrarPurchaseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L139)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarCostLabel : FontString, GameFontNormal
GuildRegistrarCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L130)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarPurchaseFrame : Frame
GuildRegistrarPurchaseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L13)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFramePortrait : Texture
GuildRegistrarFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L45)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarText : FontString, QuestFont
GuildRegistrarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L3)
--- @class GuildRegistrarFrame : Frame
GuildRegistrarFrame = {}

