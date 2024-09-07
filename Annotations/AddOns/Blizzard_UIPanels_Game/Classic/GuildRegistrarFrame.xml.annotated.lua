--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L61)
--- child of GuildRegistrarNpcNameFrame
--- @class GuildRegistrarFrame_GuildRegistrarNpcNameFrame_GuildRegistrarFrameNpcNameText : FontString, GameFontHighlight
GuildRegistrarFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L54)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarNpcNameFrame : Frame
GuildRegistrarNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L68)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarFrameCloseButton : Button, UIPanelCloseButton
GuildRegistrarFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L101)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_GuildRegistrarFrameGoodbyeButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameGoodbyeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L173)
--- child of GuildRegistrarButton1 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton1QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L112)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_GuildRegistrarButton1 : Button, QuestTitleButtonTemplate
GuildRegistrarButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L173)
--- child of GuildRegistrarButton2 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton2QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L120)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_GuildRegistrarButton2 : Button, QuestTitleButtonTemplate
GuildRegistrarButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L80)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_GuildAvailableServicesText : FontString, QuestTitleFont
GuildAvailableServicesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L77)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame : Frame
GuildRegistrarGreetingFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L18)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
GuildRegistrarMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L57)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
GuildRegistrarMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L96)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
GuildRegistrarMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L147)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarMoneyFrame : Frame, MoneyFrameTemplate
GuildRegistrarMoneyFrame = {}
GuildRegistrarMoneyFrame["CopperButton"] = GuildRegistrarMoneyFrameCopperButton -- inherited
GuildRegistrarMoneyFrame["SilverButton"] = GuildRegistrarMoneyFrameSilverButton -- inherited
GuildRegistrarMoneyFrame["GoldButton"] = GuildRegistrarMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L158)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarFrameCancelButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L169)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarFramePurchaseButton : Button, UIPanelButtonTemplate
GuildRegistrarFramePurchaseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L200)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarFrameEditBox : EditBox
GuildRegistrarFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L133)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarPurchaseText : FontString, QuestFont
GuildRegistrarPurchaseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L139)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarCostLabel : FontString, GameFontNormal
GuildRegistrarCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L130)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame : Frame
GuildRegistrarPurchaseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L13)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarFramePortrait : Texture
GuildRegistrarFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L45)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarText : FontString, QuestFont
GuildRegistrarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GuildRegistrarFrame.xml#L3)
--- @class GuildRegistrarFrame : Frame
GuildRegistrarFrame = {}

