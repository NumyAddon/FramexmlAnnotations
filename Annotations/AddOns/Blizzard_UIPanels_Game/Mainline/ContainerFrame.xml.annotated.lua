--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L3)
--- Template
--- @class ItemSlotBackgroundCombinedBagsTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L7)
--- Template
--- @class ContainerFramePortraitButtonRouterTemplate : Button, DropdownButtonProxyMixin
--- @field routeToSibling string # "PortraitButton"

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
--- @class ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L86)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_newitemglowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L90)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L77)
--- Template
--- @class ContainerFrameItemButtonTemplate : ItemButton, EnchantingItemButtonAnimTemplate, ContainerFrameItemButtonMixin
--- @field emptyBackgroundAtlas string # "bags-item-slot64"
--- @field Cooldown ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
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
--- @field leftEdge string # "common-coinbox-left"

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
--- @class ContainerFrameTemplate_ContainerFrameTemplatePortraitButton : DropdownButton, ContainerFramePortraitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L241)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_FilterIcon : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L218)
--- Template
--- Adds itself to the parent inside the array `ContainerFrames`
--- @class ContainerFrameTemplate : Frame, PortraitFrameFlatTemplate, ContainerFrameMixin
--- @field layoutType string # "HeldBagLayout"
--- @field PortraitButton ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
--- @field FilterIcon ContainerFrameTemplate_FilterIcon
--- @field Background1Slot Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L267)
--- Template
--- @class ContainerFrameBankTemplate : Frame, ContainerFrameTemplate
--- @field canUseForBankBag boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L273)
--- Template
--- @class ContainerFrameReagentBagTemplate : Frame, ContainerFrameTemplate
--- @field canUseForReagentBag boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L281)
--- child of ContainerFrameBackpackTemplate
--- @class ContainerFrameBackpackTemplate_ContainerFrameBackpackTemplateMoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L279)
--- Template
--- @class ContainerFrameBackpackTemplate : Frame, ContainerFrameTemplate, ContainerFrameBackpackMixin
--- @field MoneyFrame ContainerFrameBackpackTemplate_ContainerFrameBackpackTemplateMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L110)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame1MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L138)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame1MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L162)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame1MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L186)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame1MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L281)
--- child of ContainerFrame1 (created in template ContainerFrameBackpackTemplate)
--- @type ContainerFrameBackpackTemplate_ContainerFrameBackpackTemplateMoneyFrame
ContainerFrame1MoneyFrame = {}
ContainerFrame1MoneyFrame["showCurrencyTracking"] = true -- inherited
ContainerFrame1MoneyFrame["trialErrorButton"] = ContainerFrame1MoneyFrameTrialErrorButton -- inherited
ContainerFrame1MoneyFrame["CopperButton"] = ContainerFrame1MoneyFrameCopperButton -- inherited
ContainerFrame1MoneyFrame["SilverButton"] = ContainerFrame1MoneyFrameSilverButton -- inherited
ContainerFrame1MoneyFrame["GoldButton"] = ContainerFrame1MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame1PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L289)
--- @class ContainerFrame1 : Frame, ContainerFrameBackpackTemplate
ContainerFrame1 = {}
ContainerFrame1["MoneyFrame"] = ContainerFrame1MoneyFrame -- inherited
ContainerFrame1["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame1["PortraitButton"] = ContainerFrame1PortraitButton -- inherited
ContainerFrame1["Background1Slot"] = ContainerFrame1Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame2PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L290)
--- @class ContainerFrame2 : Frame, ContainerFrameTemplate
ContainerFrame2 = {}
ContainerFrame2["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame2["PortraitButton"] = ContainerFrame2PortraitButton -- inherited
ContainerFrame2["Background1Slot"] = ContainerFrame2Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame3PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L291)
--- @class ContainerFrame3 : Frame, ContainerFrameTemplate
ContainerFrame3 = {}
ContainerFrame3["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame3["PortraitButton"] = ContainerFrame3PortraitButton -- inherited
ContainerFrame3["Background1Slot"] = ContainerFrame3Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame4PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L292)
--- @class ContainerFrame4 : Frame, ContainerFrameTemplate
ContainerFrame4 = {}
ContainerFrame4["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame4["PortraitButton"] = ContainerFrame4PortraitButton -- inherited
ContainerFrame4["Background1Slot"] = ContainerFrame4Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame5PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L293)
--- @class ContainerFrame5 : Frame, ContainerFrameTemplate
ContainerFrame5 = {}
ContainerFrame5["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame5["PortraitButton"] = ContainerFrame5PortraitButton -- inherited
ContainerFrame5["Background1Slot"] = ContainerFrame5Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame6PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L294)
--- @class ContainerFrame6 : Frame, ContainerFrameReagentBagTemplate
ContainerFrame6 = {}
ContainerFrame6["canUseForReagentBag"] = true -- inherited
ContainerFrame6["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame6["PortraitButton"] = ContainerFrame6PortraitButton -- inherited
ContainerFrame6["Background1Slot"] = ContainerFrame6Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame7PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L295)
--- @class ContainerFrame7 : Frame, ContainerFrameBankTemplate
ContainerFrame7 = {}
ContainerFrame7["canUseForBankBag"] = true -- inherited
ContainerFrame7["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame7["PortraitButton"] = ContainerFrame7PortraitButton -- inherited
ContainerFrame7["Background1Slot"] = ContainerFrame7Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame8PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame8Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L296)
--- @class ContainerFrame8 : Frame, ContainerFrameBankTemplate
ContainerFrame8 = {}
ContainerFrame8["canUseForBankBag"] = true -- inherited
ContainerFrame8["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame8["PortraitButton"] = ContainerFrame8PortraitButton -- inherited
ContainerFrame8["Background1Slot"] = ContainerFrame8Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame9PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame9Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L297)
--- @class ContainerFrame9 : Frame, ContainerFrameBankTemplate
ContainerFrame9 = {}
ContainerFrame9["canUseForBankBag"] = true -- inherited
ContainerFrame9["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame9["PortraitButton"] = ContainerFrame9PortraitButton -- inherited
ContainerFrame9["Background1Slot"] = ContainerFrame9Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame10PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame10Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L298)
--- @class ContainerFrame10 : Frame, ContainerFrameBankTemplate
ContainerFrame10 = {}
ContainerFrame10["canUseForBankBag"] = true -- inherited
ContainerFrame10["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame10["PortraitButton"] = ContainerFrame10PortraitButton -- inherited
ContainerFrame10["Background1Slot"] = ContainerFrame10Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame11PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame11Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L299)
--- @class ContainerFrame11 : Frame, ContainerFrameBankTemplate
ContainerFrame11 = {}
ContainerFrame11["canUseForBankBag"] = true -- inherited
ContainerFrame11["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame11["PortraitButton"] = ContainerFrame11PortraitButton -- inherited
ContainerFrame11["Background1Slot"] = ContainerFrame11Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame12PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame12Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L300)
--- @class ContainerFrame12 : Frame, ContainerFrameBankTemplate
ContainerFrame12 = {}
ContainerFrame12["canUseForBankBag"] = true -- inherited
ContainerFrame12["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame12["PortraitButton"] = ContainerFrame12PortraitButton -- inherited
ContainerFrame12["Background1Slot"] = ContainerFrame12Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L236)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
ContainerFrame13PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame13Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L301)
--- @class ContainerFrame13 : Frame, ContainerFrameBankTemplate
ContainerFrame13 = {}
ContainerFrame13["canUseForBankBag"] = true -- inherited
ContainerFrame13["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited
ContainerFrame13["PortraitButton"] = ContainerFrame13PortraitButton -- inherited
ContainerFrame13["Background1Slot"] = ContainerFrame13Background1Slot -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L309)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBags_ContainerFrameCombinedBagsPortraitButton : DropdownButton, ContainerFramePortraitButtonTemplate
ContainerFrameCombinedBagsPortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L110)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrameCombinedBagsTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L138)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrameCombinedBagsCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L162)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrameCombinedBagsSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L186)
--- child of ContainerFrameCombinedBags_MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrameCombinedBagsGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L311)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBags_MoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L303)
--- @class ContainerFrameCombinedBags : Frame, PortraitFrameFlatTemplate, ContainerFrameCombinedBagsMixin
--- @field onCloseCallback any # ContainerFrameCombinedBagsMixin.Close
--- @field PortraitButton ContainerFrameCombinedBags_ContainerFrameCombinedBagsPortraitButton
--- @field MoneyFrame ContainerFrameCombinedBags_MoneyFrame
ContainerFrameCombinedBags = {}
ContainerFrameCombinedBags["PortraitButton"] = ContainerFrameCombinedBagsPortraitButton
ContainerFrameCombinedBags["onCloseCallback"] = _G["ContainerFrameCombinedBagsMixin.Close"]
ContainerFrameCombinedBags["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L1516)
--- child of BagItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
BagItemSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L1507)
--- child of BagItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
BagItemSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L321)
--- @class BagItemSearchBox : EditBox, BagSearchBoxTemplate
BagItemSearchBox = {}
BagItemSearchBox["instructionText"] = SEARCH -- inherited
BagItemSearchBox["clearButton"] = BagItemSearchBoxClearButton -- inherited
BagItemSearchBox["searchIcon"] = BagItemSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L325)
--- @class BagItemAutoSortButton : Button
BagItemAutoSortButton = {}

