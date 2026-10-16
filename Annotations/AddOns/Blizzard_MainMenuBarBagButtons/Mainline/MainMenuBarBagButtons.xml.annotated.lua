--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L3)
--- Template
--- @class ShapedBagSlotButtonTemplate : ItemButton, CircularBagSlotButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L5)
--- Template
--- @class CircularBagSlotButtonTemplate : ItemButton, BaseBagSlotButtonTemplate, CircularItemButtonTemplate
--- @field buttonShape string # circle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L25)
--- child of BagsBar
--- @class MainMenuBarBackpackButton : ItemButton, MainMenuBarBackpackButtonBase
MainMenuBarBackpackButton = {}
MainMenuBarBackpackButton["commandName"] = "TOGGLEBACKPACK" -- inherited
MainMenuBarBackpackButton["quickKeybindHighlightAtlas"] = "QuickKeybind-MainBag-Iconframe-Glow" -- inherited
MainMenuBarBackpackButton["buttonShape"] = "circle" -- inherited
MainMenuBarBackpackButton["showMatchHighlight"] = false -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L63)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_BagBarExpandToggle
BagBarExpandToggle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L90)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag0Slot
CharacterBag0Slot = {}
CharacterBag0Slot["commandName"] = "TOGGLEBAG4"
CharacterBag0Slot["buttonShape"] = "circle" -- inherited
CharacterBag0Slot["showMatchHighlight"] = false -- inherited
CharacterBag0Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L98)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag1Slot
CharacterBag1Slot = {}
CharacterBag1Slot["commandName"] = "TOGGLEBAG3"
CharacterBag1Slot["buttonShape"] = "circle" -- inherited
CharacterBag1Slot["showMatchHighlight"] = false -- inherited
CharacterBag1Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L106)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag2Slot
CharacterBag2Slot = {}
CharacterBag2Slot["commandName"] = "TOGGLEBAG2"
CharacterBag2Slot["buttonShape"] = "circle" -- inherited
CharacterBag2Slot["showMatchHighlight"] = false -- inherited
CharacterBag2Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L114)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag3Slot
CharacterBag3Slot = {}
CharacterBag3Slot["commandName"] = "TOGGLEBAG1"
CharacterBag3Slot["buttonShape"] = "circle" -- inherited
CharacterBag3Slot["showMatchHighlight"] = false -- inherited
CharacterBag3Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L122)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterReagentBag0Slot
CharacterReagentBag0Slot = {}
CharacterReagentBag0Slot["commandName"] = "TOGGLEREAGENTBAG1"
CharacterReagentBag0Slot["buttonShape"] = "circle" -- inherited
CharacterReagentBag0Slot["showMatchHighlight"] = false -- inherited
CharacterReagentBag0Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L28)
--- child of BagsBar
--- @class BagSlotCluster : Frame, BagSlotClusterTemplate
BagSlotCluster = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Mainline/MainMenuBarBagButtons.xml#L12)
--- @class BagsBar : Frame, EditModeBagsSystemTemplate, BagsBarMixin
--- @field isHorizontal boolean # true
--- @field direction any # Enum.BagsDirection.Left
--- @field useDividers boolean # false
--- @field bagPadding number # 0
--- @field hideExpandToggle boolean # false
BagsBar = {}
BagsBar["isHorizontal"] = true
BagsBar["direction"] = Enum.BagsDirection.Left
BagsBar["useDividers"] = false
BagsBar["bagPadding"] = 0
BagsBar["hideExpandToggle"] = false
BagsBar["system"] = Enum.EditModeSystem.Bags -- inherited
BagsBar["systemNameString"] = HUD_EDIT_MODE_BAGS_LABEL -- inherited

