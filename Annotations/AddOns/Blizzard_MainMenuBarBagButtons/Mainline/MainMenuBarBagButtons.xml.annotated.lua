--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L16)
--- child of BaseBagSlotButtonTemplate
--- @class BaseBagSlotButtonTemplate_FlyIn : AnimationGroup, BagSlotItemFlyInMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L3)
--- Template
--- @class BaseBagSlotButtonTemplate : ItemButton, QuickKeybindButtonTemplate, CircularItemButtonTemplate, BaseBagSlotButtonMixin
--- @field showMatchHighlight boolean # false
--- @field quickKeybindHighlightAtlas string # QuickKeybind-Bag-Iconframe-Glow
--- @field AnimIcon Texture
--- @field SlotHighlightTexture Texture
--- @field FlyIn BaseBagSlotButtonTemplate_FlyIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L55)
--- child of BagsBar
--- @class MainMenuBarBackpackButton : ItemButton, QuickKeybindButtonTemplate, BaseBagSlotButtonTemplate, MainMenuBarBackpackMixin
--- @field commandName string # TOGGLEBACKPACK
--- @field quickKeybindHighlightAtlas string # QuickKeybind-MainBag-Iconframe-Glow
MainMenuBarBackpackButton = {}
MainMenuBarBackpackButton["commandName"] = "TOGGLEBACKPACK"
MainMenuBarBackpackButton["quickKeybindHighlightAtlas"] = "QuickKeybind-MainBag-Iconframe-Glow"
MainMenuBarBackpackButton["showMatchHighlight"] = false -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L68)
--- child of BagsBar
--- @class BagBarExpandToggle : Button, BagBarExpandToggleMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture
BagBarExpandToggle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L95)
--- child of BagsBar
--- @class CharacterBag0Slot : ItemButton, BaseBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG4
CharacterBag0Slot = {}
CharacterBag0Slot["commandName"] = "TOGGLEBAG4"
CharacterBag0Slot["showMatchHighlight"] = false -- inherited
CharacterBag0Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L103)
--- child of BagsBar
--- @class CharacterBag1Slot : ItemButton, BaseBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG3
CharacterBag1Slot = {}
CharacterBag1Slot["commandName"] = "TOGGLEBAG3"
CharacterBag1Slot["showMatchHighlight"] = false -- inherited
CharacterBag1Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L111)
--- child of BagsBar
--- @class CharacterBag2Slot : ItemButton, BaseBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG2
CharacterBag2Slot = {}
CharacterBag2Slot["commandName"] = "TOGGLEBAG2"
CharacterBag2Slot["showMatchHighlight"] = false -- inherited
CharacterBag2Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L119)
--- child of BagsBar
--- @class CharacterBag3Slot : ItemButton, BaseBagSlotButtonTemplate
--- @field commandName string # TOGGLEBAG1
CharacterBag3Slot = {}
CharacterBag3Slot["commandName"] = "TOGGLEBAG1"
CharacterBag3Slot["showMatchHighlight"] = false -- inherited
CharacterBag3Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L127)
--- child of BagsBar
--- @class CharacterReagentBag0Slot : ItemButton, BaseBagSlotButtonTemplate, CharacterReagentBagMixin
--- @field commandName string # TOGGLEREAGENTBAG1
CharacterReagentBag0Slot = {}
CharacterReagentBag0Slot["commandName"] = "TOGGLEREAGENTBAG1"
CharacterReagentBag0Slot["showMatchHighlight"] = false -- inherited
CharacterReagentBag0Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L44)
--- @class BagsBar : Frame, EditModeBagsSystemTemplate, BagsBarMixin
--- @field isHorizontal boolean # true
--- @field direction any # Enum.BagsDirection.Left
--- @field hideExpandToggle  boolean # false
BagsBar = {}
BagsBar["isHorizontal"] = true
BagsBar["direction"] = Enum.BagsDirection.Left
BagsBar["hideExpandToggle "] = false

