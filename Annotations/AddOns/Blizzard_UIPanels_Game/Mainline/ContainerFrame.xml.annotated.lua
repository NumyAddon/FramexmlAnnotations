--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L3)
--- Template
--- @class ItemSlotBackgroundCombinedBagsTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L7)
--- Template
--- @class ContainerFramePortraitButtonRouterTemplate : Button, DropdownButtonProxyMixin
--- @field routeToSibling string # PortraitButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L22)
--- Template
--- @class ContainerFrameExtendedItemButtonTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L39)
--- Template
--- @class AddExtendedSlotsButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L58)
--- Template
--- @class ContainerFramePortraitButtonTemplate : DropdownButton, ContainerFramePortraitButtonMixin
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L147)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L86)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_newitemglowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L90)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L77)
--- Template
--- @class ContainerFrameItemButtonTemplate : ItemButton, EnchantingItemButtonAnimTemplate, ContainerFrameItemButtonMixin
--- @field emptyBackgroundAtlas string # bags-item-slot64
--- @field Cooldown ContainerFrameItemButtonTemplate_Cooldown
--- @field IconQuestTexture Texture
--- @field UpgradeIcon Texture
--- @field flash Texture
--- @field NewItemTexture Texture
--- @field BattlepayItemTexture Texture
--- @field BagIndicator Texture
--- @field ExtendedSlot Texture
--- @field JunkIcon Texture
--- @field newitemglowAnim ContainerFrameItemButtonTemplate_newitemglowAnim
--- @field flashAnim ContainerFrameItemButtonTemplate_flashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L161)
--- Template
--- @class ContainerFrameCurrencyBorderTemplate : Frame, ContainerFrameCurrencyBorderMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L195)
--- child of ContainerMoneyFrameTemplate
--- @class ContainerMoneyFrameTemplate_Border : Frame, ContainerFrameCurrencyBorderTemplate
--- @field leftEdge string # common-coinbox-left
--- @field rightEdge string # common-coinbox-right
--- @field centerEdge string # _common-coinbox-center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L190)
--- Template
--- @class ContainerMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field showCurrencyTracking boolean # true
--- @field Border ContainerMoneyFrameTemplate_Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L216)
--- @class ContainerFrameContainer : Frame, PingTopLevelPassThroughAttributeTemplate
ContainerFrameContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_PortraitButton : DropdownButton, ContainerFramePortraitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L241)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_FilterIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L218)
--- Template
--- Adds itself to the parent inside the array `ContainerFrames`
--- @class ContainerFrameTemplate : Frame, PortraitFrameFlatTemplate, ContainerFrameMixin
--- @field layoutType string # HeldBagLayout
--- @field onCloseCallback any # ContainerFrame_OnCloseButtonClicked
--- @field PortraitButton ContainerFrameTemplate_PortraitButton
--- @field FilterIcon ContainerFrameTemplate_FilterIcon
--- @field Background1Slot Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L267)
--- Template
--- @class ContainerFrameReagentBagTemplate : Frame, ContainerFrameTemplate
--- @field canUseForReagentBag boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L275)
--- child of ContainerFrameBackpackTemplate
--- @class ContainerFrameBackpackTemplate_MoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L273)
--- Template
--- @class ContainerFrameBackpackTemplate : Frame, ContainerFrameTemplate, ContainerFrameBackpackMixin
--- @field MoneyFrame ContainerFrameBackpackTemplate_MoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L105)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ContainerFrame1MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L124)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ContainerFrame1MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L143)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ContainerFrame1MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L85)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
ContainerFrame1MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L275)
--- child of ContainerFrame1 (created in template ContainerFrameBackpackTemplate)
--- @type ContainerFrameBackpackTemplate_MoneyFrame
ContainerFrame1MoneyFrame = {}
ContainerFrame1MoneyFrame["showCurrencyTracking"] = true -- inherited
ContainerFrame1MoneyFrame["small"] = 1 -- inherited
ContainerFrame1MoneyFrame["CopperButton"] = ContainerFrame1MoneyFrameCopperButton -- inherited
ContainerFrame1MoneyFrame["SilverButton"] = ContainerFrame1MoneyFrameSilverButton -- inherited
ContainerFrame1MoneyFrame["GoldButton"] = ContainerFrame1MoneyFrameGoldButton -- inherited
ContainerFrame1MoneyFrame["trialErrorButton"] = ContainerFrame1MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame1PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L283)
--- @class ContainerFrame1 : Frame, ContainerFrameBackpackTemplate
ContainerFrame1 = {}
ContainerFrame1["MoneyFrame"] = ContainerFrame1MoneyFrame -- inherited
ContainerFrame1["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame1["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame1["PortraitButton"] = ContainerFrame1PortraitButton -- inherited
ContainerFrame1["Background1Slot"] = ContainerFrame1Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame2PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L284)
--- @class ContainerFrame2 : Frame, ContainerFrameTemplate
ContainerFrame2 = {}
ContainerFrame2["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame2["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame2["PortraitButton"] = ContainerFrame2PortraitButton -- inherited
ContainerFrame2["Background1Slot"] = ContainerFrame2Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame3PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L285)
--- @class ContainerFrame3 : Frame, ContainerFrameTemplate
ContainerFrame3 = {}
ContainerFrame3["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame3["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame3["PortraitButton"] = ContainerFrame3PortraitButton -- inherited
ContainerFrame3["Background1Slot"] = ContainerFrame3Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame4PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L286)
--- @class ContainerFrame4 : Frame, ContainerFrameTemplate
ContainerFrame4 = {}
ContainerFrame4["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame4["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame4["PortraitButton"] = ContainerFrame4PortraitButton -- inherited
ContainerFrame4["Background1Slot"] = ContainerFrame4Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame5PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L287)
--- @class ContainerFrame5 : Frame, ContainerFrameTemplate
ContainerFrame5 = {}
ContainerFrame5["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame5["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame5["PortraitButton"] = ContainerFrame5PortraitButton -- inherited
ContainerFrame5["Background1Slot"] = ContainerFrame5Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_PortraitButton
ContainerFrame6PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L288)
--- @class ContainerFrame6 : Frame, ContainerFrameReagentBagTemplate
ContainerFrame6 = {}
ContainerFrame6["canUseForReagentBag"] = true -- inherited
ContainerFrame6["layoutType"] = "HeldBagLayout" -- inherited
ContainerFrame6["onCloseCallback"] = ContainerFrame_OnCloseButtonClicked -- inherited
ContainerFrame6["PortraitButton"] = ContainerFrame6PortraitButton -- inherited
ContainerFrame6["Background1Slot"] = ContainerFrame6Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L296)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBagsPortraitButton : DropdownButton, ContainerFramePortraitButtonTemplate
ContainerFrameCombinedBagsPortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L105)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ContainerFrameCombinedBagsCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L124)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ContainerFrameCombinedBagsSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L143)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ContainerFrameCombinedBagsGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L85)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
ContainerFrameCombinedBagsTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L298)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBags_MoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L290)
--- @class ContainerFrameCombinedBags : Frame, PortraitFrameFlatTemplate, ContainerFrameCombinedBagsMixin
--- @field onCloseCallback any # ContainerFrameCombinedBagsMixin.Close
--- @field layoutType string # HeldBagLayout
--- @field PortraitButton ContainerFrameCombinedBagsPortraitButton
--- @field MoneyFrame ContainerFrameCombinedBags_MoneyFrame
ContainerFrameCombinedBags = {}
ContainerFrameCombinedBags["PortraitButton"] = ContainerFrameCombinedBagsPortraitButton
ContainerFrameCombinedBags["onCloseCallback"] = ContainerFrameCombinedBagsMixin.Close
ContainerFrameCombinedBags["layoutType"] = "HeldBagLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L1243)
--- child of BagItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
BagItemSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L1234)
--- child of BagItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
BagItemSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L308)
--- @class BagItemSearchBox : EditBox, BagSearchBoxTemplate
BagItemSearchBox = {}
BagItemSearchBox["instructionText"] = SEARCH -- inherited
BagItemSearchBox["clearButton"] = BagItemSearchBoxClearButton -- inherited
BagItemSearchBox["searchIcon"] = BagItemSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L312)
--- @class BagItemAutoSortButton : Button
BagItemAutoSortButton = {}

