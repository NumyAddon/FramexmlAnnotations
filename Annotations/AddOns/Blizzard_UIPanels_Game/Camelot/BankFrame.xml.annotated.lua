--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L18)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L4)
--- Template
--- @class BankItemButtonBagTemplate : ItemButton, BankItemButtonBagMixin
--- @field Cooldown BankItemButtonBagTemplate_Cooldown
--- @field HighlightTexture Texture
--- @field DisabledOverlay Texture
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L33)
--- Template
--- @class CamelotBankItemButtonTemplate : ItemButton, BankItemButtonTemplate, CamelotBankPanelItemButtonMixin
--- @field characterBankBackgroundAtlas string # bags-item-bankslot64

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L40)
--- Template
--- @class BankPageTabTemplate : Frame, LargeSideTabButtonTemplate, BankPageTabMixin
--- @field fillToInterior boolean # true
--- @field iconTexture string # Interface/ICONS/INV_SideTab_Bank_c60
--- @field iconTexture1 string # Interface/ICONS/INV_SideTab_Bank_c60
--- @field iconTexture2 string # Interface/ICONS/ACHIEVEMENT_GUILDPERK_MOBILEBANKING
--- @field iconTexture3 string # Interface/ICONS/TRADE_ARCHAEOLOGY_CHESTOFTINYGLASSANIMALS
--- @field iconTexture4 string # Interface/ICONS/Ability_Racial_PackHobgoblin
--- @field accountBankIconTexture1 string # Interface/ICONS/UI_Warbands
--- @field accountBankIconTexture2 string # Interface/ICONS/UI_Warbands
--- @field accountBankIconTexture3 string # Interface/ICONS/UI_Warbands
--- @field accountBankIconTexture4 string # Interface/ICONS/UI_Warbands

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L109)
--- child of BankPanel_MoneyDisplay (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
BankPanelCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L128)
--- child of BankPanel_MoneyDisplay (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
BankPanelSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L147)
--- child of BankPanel_MoneyDisplay (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
BankPanelGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L89)
--- child of BankPanel_MoneyDisplay (created in template SmallMoneyFrameTemplate)
--- @type Texture
BankPanelTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L96)
--- child of BankPanel
--- @class BankPanel_MoneyDisplay : Frame, SmallMoneyFrameTemplate, BankBagCostMoneyDisplayMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L108)
--- child of BankPanel
--- Template
--- Adds itself to the parent with key `PurchaseButton`
--- @class BankFramePurchaseButton : Button, UIPanelButtonTemplate, BankFramePurchaseButtonMixin
BankFramePurchaseButton = {}
BankFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
BankFramePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L85)
--- child of BankFrame
--- @class BankPanel : Frame, BankPanelTemplate
--- @field itemButtonTemplate string # CamelotBankItemButtonTemplate
--- @field maximumTotalSlotsPerPage number # 88
--- @field useUniformItemSlotSpacing boolean # true
--- @field MoneyDisplay BankPanel_MoneyDisplay
--- @field PurchaseButton BankFramePurchaseButton
BankPanel = {}
BankPanel["PurchaseButton"] = BankFramePurchaseButton
BankPanel["itemButtonTemplate"] = "CamelotBankItemButtonTemplate"
BankPanel["maximumTotalSlotsPerPage"] = 88
BankPanel["useUniformItemSlotSpacing"] = true
BankPanel["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L62)
--- child of BankFrame
--- @class BankFrame_BagCost : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L68)
--- child of BankFrame
--- @class BankFrame_BagText : FontString, GameFontNormalLarge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L221)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
BankItemSearchBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L212)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
BankItemSearchBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L689)
--- child of BankFrame (created in template BankFrameTemplate)
--- @type BankFrameTemplate_BankItemSearchBox
BankItemSearchBox = {}
BankItemSearchBox["instructionText"] = SEARCH -- inherited
BankItemSearchBox["clearButton"] = BankItemSearchBoxClearButton -- inherited
BankItemSearchBox["searchIcon"] = BankItemSearchBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L680)
--- child of BankFrame (created in template BankFrameTemplate)
--- @type BankFrameTemplate_BankFrameTitleText
BankFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L660)
--- child of BankFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
BankFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L627)
--- child of BankFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
BankFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.xml#L59)
--- @class BankFrame : Frame, BankFrameTemplate, BankFrameMixin
--- @field BankPanel BankPanel
--- @field BagCost BankFrame_BagCost
--- @field BagText BankFrame_BagText
BankFrame = {}
BankFrame["BankPanel"] = BankPanel
BankFrame["BankItemSearchBox"] = BankItemSearchBox -- inherited
BankFrame["CloseButton"] = BankFrameCloseButton -- inherited
BankFrame["Bg"] = BankFrameBg -- inherited
BankFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

