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

