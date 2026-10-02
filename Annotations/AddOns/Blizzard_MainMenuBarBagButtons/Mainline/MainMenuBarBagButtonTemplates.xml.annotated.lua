--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L15)
--- child of BaseBagSlotButtonTemplate
--- @class BaseBagSlotButtonTemplate_FlyIn : AnimationGroup, BagSlotItemFlyInMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L3)
--- Template
--- @class BaseBagSlotButtonTemplate : ItemButton, QuickKeybindButtonTemplate, BaseBagSlotButtonMixin
--- @field showMatchHighlight boolean # false
--- @field quickKeybindHighlightAtlas string # QuickKeybind-Bag-Iconframe-Glow
--- @field AnimIcon Texture
--- @field SlotHighlightTexture Texture
--- @field FlyIn BaseBagSlotButtonTemplate_FlyIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L50)
--- child of MainMenuBarBackpackButtonBase
--- @class MainMenuBarBackpackButtonBase_FreeSlots : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L43)
--- Template
--- @class MainMenuBarBackpackButtonBase : ItemButton, QuickKeybindButtonTemplate, ShapedBagSlotButtonTemplate, MainMenuBarBackpackMixin
--- @field commandName string # TOGGLEBACKPACK
--- @field quickKeybindHighlightAtlas string # QuickKeybind-MainBag-Iconframe-Glow
--- @field FreeSlots MainMenuBarBackpackButtonBase_FreeSlots

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L63)
--- child of BagSlotClusterTemplate
--- @class BagSlotClusterTemplate_BagBarExpandToggle : Button, BagBarExpandToggleMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L90)
--- child of BagSlotClusterTemplate
--- @class BagSlotClusterTemplate_CharacterBag0Slot : ItemButton, ShapedBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L98)
--- child of BagSlotClusterTemplate
--- @class BagSlotClusterTemplate_CharacterBag1Slot : ItemButton, ShapedBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L106)
--- child of BagSlotClusterTemplate
--- @class BagSlotClusterTemplate_CharacterBag2Slot : ItemButton, ShapedBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L114)
--- child of BagSlotClusterTemplate
--- @class BagSlotClusterTemplate_CharacterBag3Slot : ItemButton, ShapedBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L122)
--- child of BagSlotClusterTemplate
--- @class BagSlotClusterTemplate_CharacterReagentBag0Slot : ItemButton, ShapedBagSlotButtonTemplate, CharacterReagentBagMixin
--- @field commandName string # TOGGLEREAGENTBAG1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtonTemplates.xml#L61)
--- Template
--- @class BagSlotClusterTemplate : Frame

