--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L3)
--- Template
--- @class ItemSlotBackgroundCombinedBagsTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L7)
--- Template
--- @class ContainerFramePortraitButtonRouterTemplate : Button, DropdownButtonProxyMixin

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L96)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateIconQuestTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L86)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_newitemglowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L90)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L77)
--- Template
--- @class ContainerFrameItemButtonTemplate : ItemButton, EnchantingItemButtonAnimTemplate, ContainerFrameItemButtonMixin
--- @field Cooldown ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
--- @field IconQuestTexture ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateIconQuestTexture
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L190)
--- Template
--- @class ContainerMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L257)
--- child of ContainerFrameTemplate
--- @class  : Button, ContainerFramePortraitButtonRouterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L226)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateBackground1Slot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L218)
--- Template
--- @class ContainerFrameTemplate : Frame, PortraitFrameFlatTemplate, ContainerFrameMixin
--- @field PortraitButton ContainerFrameTemplate_ContainerFrameTemplatePortraitButton
--- @field FilterIcon ContainerFrameTemplate_FilterIcon
--- @field Background1Slot ContainerFrameTemplate_ContainerFrameTemplateBackground1Slot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L267)
--- Template
--- @class ContainerFrameBankTemplate : Frame, ContainerFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L273)
--- Template
--- @class ContainerFrameReagentBagTemplate : Frame, ContainerFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L281)
--- child of ContainerFrameBackpackTemplate
--- @class ContainerFrameBackpackTemplate_ContainerFrameBackpackTemplateMoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L279)
--- Template
--- @class ContainerFrameBackpackTemplate : Frame, ContainerFrameTemplate, ContainerFrameBackpackMixin
--- @field MoneyFrame ContainerFrameBackpackTemplate_ContainerFrameBackpackTemplateMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L289)
--- @class ContainerFrame1 : Frame, ContainerFrameBackpackTemplate
ContainerFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L290)
--- @class ContainerFrame2 : Frame, ContainerFrameTemplate
ContainerFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L291)
--- @class ContainerFrame3 : Frame, ContainerFrameTemplate
ContainerFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L292)
--- @class ContainerFrame4 : Frame, ContainerFrameTemplate
ContainerFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L293)
--- @class ContainerFrame5 : Frame, ContainerFrameTemplate
ContainerFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L294)
--- @class ContainerFrame6 : Frame, ContainerFrameReagentBagTemplate
ContainerFrame6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L295)
--- @class ContainerFrame7 : Frame, ContainerFrameBankTemplate
ContainerFrame7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L296)
--- @class ContainerFrame8 : Frame, ContainerFrameBankTemplate
ContainerFrame8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L297)
--- @class ContainerFrame9 : Frame, ContainerFrameBankTemplate
ContainerFrame9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L298)
--- @class ContainerFrame10 : Frame, ContainerFrameBankTemplate
ContainerFrame10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L299)
--- @class ContainerFrame11 : Frame, ContainerFrameBankTemplate
ContainerFrame11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L300)
--- @class ContainerFrame12 : Frame, ContainerFrameBankTemplate
ContainerFrame12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L301)
--- @class ContainerFrame13 : Frame, ContainerFrameBankTemplate
ContainerFrame13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L309)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBags_ContainerFrameCombinedBagsPortraitButton : DropdownButton, ContainerFramePortraitButtonTemplate
ContainerFrameCombinedBagsPortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L310)
--- child of ContainerFrameCombinedBags
--- @class  : Button, ContainerFramePortraitButtonRouterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L311)
--- child of ContainerFrameCombinedBags
--- @class ContainerFrameCombinedBags_MoneyFrame : Frame, ContainerMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L303)
--- @class ContainerFrameCombinedBags : Frame, PortraitFrameFlatTemplate, ContainerFrameCombinedBagsMixin
--- @field PortraitButton ContainerFrameCombinedBags_ContainerFrameCombinedBagsPortraitButton
--- @field MoneyFrame ContainerFrameCombinedBags_MoneyFrame
ContainerFrameCombinedBags = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L321)
--- @class BagItemSearchBox : EditBox, BagSearchBoxTemplate
BagItemSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.xml#L325)
--- @class BagItemAutoSortButton : Button
BagItemAutoSortButton = {}

