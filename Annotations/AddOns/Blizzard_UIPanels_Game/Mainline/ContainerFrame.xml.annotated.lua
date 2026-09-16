--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L3)
--- Template
--- @class ItemSlotBackgroundCombinedBagsTemplate : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L7)
--- Template
--- @class ContainerFramePortraitButtonRouterTemplate : Button, DropdownButtonProxyMixin
--- @field routeToSibling string # PortraitButton
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L23)
--- Template
--- @class ContainerFrameExtendedItemButtonTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L40)
--- Template
--- @class AddExtendedSlotsButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L59)
--- Template
--- @class ContainerFramePortraitButtonTemplate : DropdownButton, ContainerFramePortraitButtonMixin
--- @field buttonContext string # ButtonContext_OpenBagDropdownSettings
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L159)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L91)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_newitemglowAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L95)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_flashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L81)
--- Template
--- @class ContainerFrameItemButtonTemplate : ItemButton, EnchantingItemButtonAnimTemplate, ContainerFrameItemButtonMixin
--- @field emptyBackgroundAtlas string # bags-item-slot64
--- @field buttonContext string # ButtonContext_ContainerFrameItemButton
--- @field Cooldown ContainerFrameItemButtonTemplate_Cooldown
--- @field IconQuestTexture Texture
--- @field UpgradeIcon Texture
--- @field flash Texture
--- @field NewItemTexture Texture
--- @field BattlepayItemTexture Texture
--- @field BagIndicator Texture
--- @field ExtendedSlot Texture
--- @field JunkIcon Texture
--- @field Highlight Texture
--- @field newitemglowAnim ContainerFrameItemButtonTemplate_newitemglowAnim
--- @field flashAnim ContainerFrameItemButtonTemplate_flashAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L173)
--- Template
--- @class ContainerFrameCurrencyBorderTemplate : Frame, ContainerFrameCurrencyBorderMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L208)
--- child of ContainerMoneyFrameTemplate
--- @class ContainerMoneyFrameTemplate_Border : Frame, ContainerFrameCurrencyBorderTemplate
--- @field leftEdge string # common-coinbox-left
--- @field rightEdge string # common-coinbox-right
--- @field centerEdge string # _common-coinbox-center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L202)
--- Template
--- @class ContainerMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field showCurrencyTracking boolean # true
--- @field smartNavigationIgnored boolean # true
--- @field Border ContainerMoneyFrameTemplate_Border

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L229)
--- @class ContainerFrameContainer : Frame, PingTopLevelPassThroughAttributeTemplate
ContainerFrameContainer = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_PortraitButton : DropdownButton, ContainerFramePortraitButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L255)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_FilterIcon : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L231)
--- Template
--- Adds itself to the parent inside the array `ContainerFrames`
--- @class ContainerFrameTemplate : Frame, PortraitFrameFlatTemplate, ContainerFrameMixin
--- @field layoutType string # HeldBagLayout
--- @field onCloseCallback any # ContainerFrame_OnCloseButtonClicked
--- @field isBagContainer boolean # true
--- @field PortraitButton ContainerFrameTemplate_PortraitButton
--- @field FilterIcon ContainerFrameTemplate_FilterIcon
--- @field Background1Slot Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L281)
--- Template
--- @class ContainerFrameReagentBagTemplate : Frame, ContainerFrameTemplate
--- @field canUseForReagentBag boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L289)
--- child of ContainerFrameBackpackTemplate
--- @class ContainerFrameBackpackTemplate_MoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L287)
--- Template
--- @class ContainerFrameBackpackTemplate : Frame, ContainerFrameTemplate, ContainerFrameBackpackMixin
--- @field isBackpack boolean # true
--- @field MoneyFrame ContainerFrameBackpackTemplate_MoneyFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L109)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ContainerFrame1MoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L128)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ContainerFrame1MoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L147)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ContainerFrame1MoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L89)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
ContainerFrame1MoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L289)
--- child of ContainerFrame1 (created in template ContainerFrameBackpackTemplate)
--- @type ContainerFrameBackpackTemplate_MoneyFrame
ContainerFrame1MoneyFrame = {}
ContainerFrame1MoneyFrame["showCurrencyTracking"] = true -- inherited
ContainerFrame1MoneyFrame["smartNavigationIgnored"] = true -- inherited
ContainerFrame1MoneyFrame["small"] = 1 -- inherited
ContainerFrame1MoneyFrame["CopperButton"] = ContainerFrame1MoneyFrameCopperButton -- inherited
ContainerFrame1MoneyFrame["SilverButton"] = ContainerFrame1MoneyFrameSilverButton -- inherited
ContainerFrame1MoneyFrame["GoldButton"] = ContainerFrame1MoneyFrameGoldButton -- inherited
ContainerFrame1MoneyFrame["trialErrorButton"] = ContainerFrame1MoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame1PortraitButton = {}
ContainerFrame1PortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L240)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1Background1Slot = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L300)
--- @class ContainerFrame1 : Frame, ContainerFrameBackpackTemplate
ContainerFrame1 = {}
ContainerFrame1["isBackpack"] = true -- inherited
ContainerFrame1["MoneyFrame"] = ContainerFrame1MoneyFrame -- inherited
ContainerFrame1["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame1["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame1["isBagContainer"] = true -- inherited
ContainerFrame1["PortraitButton"] = ContainerFrame1PortraitButton -- inherited
ContainerFrame1["Background1Slot"] = ContainerFrame1Background1Slot -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame2PortraitButton = {}
ContainerFrame2PortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L240)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2Background1Slot = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L301)
--- @class ContainerFrame2 : Frame, ContainerFrameTemplate
ContainerFrame2 = {}
ContainerFrame2["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame2["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame2["isBagContainer"] = true -- inherited
ContainerFrame2["PortraitButton"] = ContainerFrame2PortraitButton -- inherited
ContainerFrame2["Background1Slot"] = ContainerFrame2Background1Slot -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame3PortraitButton = {}
ContainerFrame3PortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L240)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3Background1Slot = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L302)
--- @class ContainerFrame3 : Frame, ContainerFrameTemplate
ContainerFrame3 = {}
ContainerFrame3["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame3["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame3["isBagContainer"] = true -- inherited
ContainerFrame3["PortraitButton"] = ContainerFrame3PortraitButton -- inherited
ContainerFrame3["Background1Slot"] = ContainerFrame3Background1Slot -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame4PortraitButton = {}
ContainerFrame4PortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L240)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4Background1Slot = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L303)
--- @class ContainerFrame4 : Frame, ContainerFrameTemplate
ContainerFrame4 = {}
ContainerFrame4["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame4["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame4["isBagContainer"] = true -- inherited
ContainerFrame4["PortraitButton"] = ContainerFrame4PortraitButton -- inherited
ContainerFrame4["Background1Slot"] = ContainerFrame4Background1Slot -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame5PortraitButton = {}
ContainerFrame5PortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L240)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5Background1Slot = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L304)
--- @class ContainerFrame5 : Frame, ContainerFrameTemplate
ContainerFrame5 = {}
ContainerFrame5["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame5["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame5["isBagContainer"] = true -- inherited
ContainerFrame5["PortraitButton"] = ContainerFrame5PortraitButton -- inherited
ContainerFrame5["Background1Slot"] = ContainerFrame5Background1Slot -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame6PortraitButton = {}
ContainerFrame6PortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L240)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6Background1Slot = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L305)
--- @class ContainerFrame6 : Frame, ContainerFrameReagentBagTemplate
ContainerFrame6 = {}
ContainerFrame6["canUseForReagentBag"] = true -- inherited
ContainerFrame6["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame6["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame6["isBagContainer"] = true -- inherited
ContainerFrame6["PortraitButton"] = ContainerFrame6PortraitButton -- inherited
ContainerFrame6["Background1Slot"] = ContainerFrame6Background1Slot -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L250)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame7PortraitButton = {}
ContainerFrame7PortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L240)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7Background1Slot = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L306)
--- @class ContainerFrame7 : Frame, ContainerFrameTemplate
ContainerFrame7 = {}
ContainerFrame7["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame7["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame7["isBagContainer"] = true -- inherited
ContainerFrame7["PortraitButton"] = ContainerFrame7PortraitButton -- inherited
ContainerFrame7["Background1Slot"] = ContainerFrame7Background1Slot -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L314)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBagsPortraitButton : DropdownButton, ContainerFramePortraitButtonTemplate
ContainerFrameCombinedBagsPortraitButton = {}
ContainerFrameCombinedBagsPortraitButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L109)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ContainerFrameCombinedBagsCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L128)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ContainerFrameCombinedBagsSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L147)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ContainerFrameCombinedBagsGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L89)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
ContainerFrameCombinedBagsTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L316)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBags_MoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L321)
--- child of ContainerFrameCombinedBags_CountContainer
--- @class ContainerFrameCombinedBags_CountContainer_Count : FontString, NumberFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L317)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBags_CountContainer : Frame
--- @field Count ContainerFrameCombinedBags_CountContainer_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L308)
--- @class ContainerFrameCombinedBags : Frame, PortraitFrameFlatTemplate, ContainerFrameCombinedBagsMixin
--- @field onCloseCallback any # ContainerFrameCombinedBagsMixin.Close
--- @field layoutType string # HeldBagLayout
--- @field PortraitButton ContainerFrameCombinedBagsPortraitButton
--- @field MoneyFrame ContainerFrameCombinedBags_MoneyFrame
--- @field CountContainer ContainerFrameCombinedBags_CountContainer
ContainerFrameCombinedBags = {}
ContainerFrameCombinedBags["PortraitButton"] = ContainerFrameCombinedBagsPortraitButton
ContainerFrameCombinedBags["onCloseCallback"] = ContainerFrameCombinedBagsMixin.Close
ContainerFrameCombinedBags["layoutType"] = "HeldBagLayout"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L221)
--- child of BagItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
BagItemSearchBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L212)
--- child of BagItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
BagItemSearchBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L341)
--- @class BagItemSearchBox : EditBox, BagSearchBoxTemplate
BagItemSearchBox = {}
BagItemSearchBox["instructionText"] = SEARCH -- inherited
BagItemSearchBox["clearButton"] = BagItemSearchBoxClearButton -- inherited
BagItemSearchBox["searchIcon"] = BagItemSearchBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L345)
--- @class BagItemAutoSortButton : Button
BagItemAutoSortButton = {}

