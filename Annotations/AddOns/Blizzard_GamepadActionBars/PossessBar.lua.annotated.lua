--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L34)
 --- @class GamepadPossessBarMixin : GamepadOverrideBarMixin
GamepadPossessBarMixin = CreateFromMixins(GamepadOverrideBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L36)
function GamepadPossessBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L64)
function GamepadPossessBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L78)
function GamepadPossessBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L94)
function GamepadPossessBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L105)
function GamepadPossessBarMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L120)
function GamepadPossessBarMixin:UpdateActionButtonsStateAndFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L128)
function GamepadPossessBarMixin:GetActionBarLinkedWithOverrideBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L137)
function GamepadPossessBarMixin:OnOverrideCVarChanged(oldOverride, newOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L145)
function GamepadPossessBarMixin:IsPossessBarOverrideOnSpecialPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PossessBar.lua#L151)
function GamepadPossessBarMixin:UpdateOverrideBarPositioning() end
