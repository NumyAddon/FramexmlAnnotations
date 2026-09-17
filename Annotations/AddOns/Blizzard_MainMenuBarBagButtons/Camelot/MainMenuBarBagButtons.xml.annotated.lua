--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L3)
--- Template
--- @class ShapedBagSlotButtonTemplate : ItemButton, SquareBagSlotButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L5)
--- Template
--- @class SquareBagSlotButtonTemplate : ItemButton, BaseBagSlotButtonTemplate
--- @field buttonShape string # square
--- @field SquareMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L29)
--- child of GamepadBagSlotButtonTemplate
--- @class GamepadBagSlotButtonTemplate_BagDropdownButton : DropdownButton
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L24)
--- Template
--- @class GamepadBagSlotButtonTemplate : ItemButton
--- @field buttonContext string # ButtonContext_OpenBagDropdownSettings
--- @field BagDropdownButton GamepadBagSlotButtonTemplate_BagDropdownButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L67)
--- child of BagsBar
--- @class MainMenuBarBackpackButton : ItemButton, MainMenuBarBackpackButtonBase
--- @field bagIcon string # Interface\Icons\ui-hud-actionbar-bag
MainMenuBarBackpackButton = {}
MainMenuBarBackpackButton["bagIcon"] = "Interface\\Icons\\ui-hud-actionbar-bag"
MainMenuBarBackpackButton["commandName"] = "TOGGLEBACKPACK" -- inherited
MainMenuBarBackpackButton["quickKeybindHighlightAtlas"] = "QuickKeybind-MainBag-Iconframe-Glow" -- inherited
MainMenuBarBackpackButton["buttonShape"] = "square" -- inherited
MainMenuBarBackpackButton["showMatchHighlight"] = false -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L58)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_BagBarExpandToggle
BagBarExpandToggle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L85)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag0Slot
CharacterBag0Slot = {}
CharacterBag0Slot["commandName"] = "TOGGLEBAG4"
CharacterBag0Slot["buttonShape"] = "square" -- inherited
CharacterBag0Slot["showMatchHighlight"] = false -- inherited
CharacterBag0Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L93)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag1Slot
CharacterBag1Slot = {}
CharacterBag1Slot["commandName"] = "TOGGLEBAG3"
CharacterBag1Slot["buttonShape"] = "square" -- inherited
CharacterBag1Slot["showMatchHighlight"] = false -- inherited
CharacterBag1Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L101)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag2Slot
CharacterBag2Slot = {}
CharacterBag2Slot["commandName"] = "TOGGLEBAG2"
CharacterBag2Slot["buttonShape"] = "square" -- inherited
CharacterBag2Slot["showMatchHighlight"] = false -- inherited
CharacterBag2Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L109)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterBag3Slot
CharacterBag3Slot = {}
CharacterBag3Slot["commandName"] = "TOGGLEBAG1"
CharacterBag3Slot["buttonShape"] = "square" -- inherited
CharacterBag3Slot["showMatchHighlight"] = false -- inherited
CharacterBag3Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L117)
--- child of BagSlotCluster (created in template BagSlotClusterTemplate)
--- @type BagSlotClusterTemplate_CharacterReagentBag0Slot
CharacterReagentBag0Slot = {}
CharacterReagentBag0Slot["commandName"] = "TOGGLEREAGENTBAG1"
CharacterReagentBag0Slot["buttonShape"] = "square" -- inherited
CharacterReagentBag0Slot["showMatchHighlight"] = false -- inherited
CharacterReagentBag0Slot["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L73)
--- child of BagsBar
--- @class BagSlotCluster : Frame, BagSlotClusterTemplate
BagSlotCluster = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L74)
--- child of BagsBar
--- @class KeyRingButton : ItemButton, ShapedBagSlotButtonTemplate, KeyRingMixin
--- @field normalAndPushedTextureWidth number # 33
KeyRingButton = {}
KeyRingButton["normalAndPushedTextureWidth"] = 33
KeyRingButton["buttonShape"] = "square" -- inherited
KeyRingButton["showMatchHighlight"] = false -- inherited
KeyRingButton["quickKeybindHighlightAtlas"] = "QuickKeybind-Bag-Iconframe-Glow" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L55)
--- child of BagsBar
--- @class BagsBar_BorderArt : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L41)
--- @class BagsBar : Frame, EditModeBagsSystemTemplate, BagsBarMixin
--- @field isHorizontal boolean # true
--- @field direction any # Enum.BagsDirection.Left
--- @field useDividers boolean # true
--- @field bagPadding number # 2
--- @field hideExpandToggle boolean # true
--- @field BorderArt BagsBar_BorderArt
BagsBar = {}
BagsBar["isHorizontal"] = true
BagsBar["direction"] = Enum.BagsDirection.Left
BagsBar["useDividers"] = true
BagsBar["bagPadding"] = 2
BagsBar["hideExpandToggle"] = true
BagsBar["system"] = Enum.EditModeSystem.Bags -- inherited
BagsBar["systemNameString"] = HUD_EDIT_MODE_BAGS_LABEL -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L92)
--- child of GamepadBagBar
--- @class GamepadBackpackButton : ItemButton, MainMenuBarBackpackButtonBase, GamepadBagSlotButtonTemplate, GamepadBackpackButtonMixin
--- @field bagIcon string # Interface\Icons\ui-hud-actionbar-bag
GamepadBackpackButton = {}
GamepadBackpackButton["bagIcon"] = "Interface\\Icons\\ui-hud-actionbar-bag"
GamepadBackpackButton["commandName"] = "TOGGLEBACKPACK" -- inherited
GamepadBackpackButton["quickKeybindHighlightAtlas"] = "QuickKeybind-MainBag-Iconframe-Glow" -- inherited
GamepadBackpackButton["buttonShape"] = "square" -- inherited
GamepadBackpackButton["showMatchHighlight"] = false -- inherited
GamepadBackpackButton["buttonContext"] = "ButtonContext_OpenBagDropdownSettings" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L98)
--- child of GamepadBagBar
--- @class GamepadBagBar_Bag0SlotButton : ItemButton, ShapedBagSlotButtonTemplate, GamepadBagSlotButtonTemplate, GamepadBagSlotButtonMixin
--- @field slotName string # BAG0SLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L106)
--- child of GamepadBagBar
--- @class GamepadBagBar_Bag1SlotButton : ItemButton, ShapedBagSlotButtonTemplate, GamepadBagSlotButtonTemplate, GamepadBagSlotButtonMixin
--- @field slotName string # BAG1SLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L114)
--- child of GamepadBagBar
--- @class GamepadBagBar_Bag2SlotButton : ItemButton, ShapedBagSlotButtonTemplate, GamepadBagSlotButtonTemplate, GamepadBagSlotButtonMixin
--- @field slotName string # BAG2SLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L122)
--- child of GamepadBagBar
--- @class GamepadBagBar_Bag3SlotButton : ItemButton, ShapedBagSlotButtonTemplate, GamepadBagSlotButtonTemplate, GamepadBagSlotButtonMixin
--- @field slotName string # BAG3SLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L130)
--- child of GamepadBagBar
--- @class GamepadBagBar_ReagentBag0SlotButton : ItemButton, ShapedBagSlotButtonTemplate, GamepadBagSlotButtonTemplate, GamepadCharacterReagentBagMixin
--- @field slotName string # REAGENTBAG0SLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L138)
--- child of GamepadBagBar
--- @class GamepadBagBar_KeyRingButton : CheckButton, GamepadKeyRingMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.xml#L89)
--- @class GamepadBagBar : Frame, GamepadBagBarMixin
--- @field BackpackButton GamepadBackpackButton
--- @field Bag0SlotButton GamepadBagBar_Bag0SlotButton
--- @field Bag1SlotButton GamepadBagBar_Bag1SlotButton
--- @field Bag2SlotButton GamepadBagBar_Bag2SlotButton
--- @field Bag3SlotButton GamepadBagBar_Bag3SlotButton
--- @field ReagentBag0SlotButton GamepadBagBar_ReagentBag0SlotButton
--- @field KeyRingButton GamepadBagBar_KeyRingButton
--- @field BagButtonArray table<number, GamepadBackpackButton | GamepadBagBar_Bag0SlotButton | GamepadBagBar_Bag1SlotButton | GamepadBagBar_Bag2SlotButton | GamepadBagBar_Bag3SlotButton | GamepadBagBar_ReagentBag0SlotButton>
GamepadBagBar = {}
GamepadBagBar["BackpackButton"] = GamepadBackpackButton

