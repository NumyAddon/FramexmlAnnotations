--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L16)
--- child of BaseBagSlotButtonTemplate
--- @class BaseBagSlotButtonTemplate_FlyIn : AnimationGroup, BagSlotItemFlyInMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L3)
--- Template
--- @class BaseBagSlotButtonTemplate : ItemButton, QuickKeybindButtonTemplate, CircularItemButtonTemplate, BaseBagSlotButtonMixin
--- @field AnimIcon Texture
--- @field SlotHighlightTexture Texture
--- @field FlyIn BaseBagSlotButtonTemplate_FlyIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L54)
--- child of BagsBar
--- @class BagsBar_MainMenuBarBackpackButton : ItemButton, QuickKeybindButtonTemplate, BaseBagSlotButtonTemplate, MainMenuBarBackpackMixin
MainMenuBarBackpackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L67)
--- child of BagsBar
--- @class BagsBar_BagBarExpandToggle : Button, BagBarExpandToggleMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
BagBarExpandToggle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L94)
--- child of BagsBar
--- @class BagsBar_CharacterBag0Slot : ItemButton, BaseBagSlotButtonTemplate
CharacterBag0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L102)
--- child of BagsBar
--- @class BagsBar_CharacterBag1Slot : ItemButton, BaseBagSlotButtonTemplate
CharacterBag1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L110)
--- child of BagsBar
--- @class BagsBar_CharacterBag2Slot : ItemButton, BaseBagSlotButtonTemplate
CharacterBag2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L118)
--- child of BagsBar
--- @class BagsBar_CharacterBag3Slot : ItemButton, BaseBagSlotButtonTemplate
CharacterBag3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L126)
--- child of BagsBar
--- @class BagsBar_CharacterReagentBag0Slot : ItemButton, BaseBagSlotButtonTemplate, CharacterReagentBagMixin
CharacterReagentBag0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarBagButtons.xml#L44)
--- @class BagsBar : Frame, EditModeBagsSystemTemplate, BagsBarMixin
BagsBar = {}

