--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L3)
 --- @class GamepadMainActionBarFrameMixin
GamepadMainActionBarFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L5)
function GamepadMainActionBarFrameMixin:GetActionBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L17)
function GamepadMainActionBarFrameMixin:AssignActionBarUsableConditionalFunc() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L24)
function GamepadMainActionBarFrameMixin:RefreshSecondaryActionbarVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L32)
function GamepadMainActionBarFrameMixin:LinkGamepadMainActionBarsWithShowSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L49)
function GamepadMainActionBarFrameMixin:UpdateActionBarFocusedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L69)
function GamepadMainActionBarFrameMixin:NextActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L73)
function GamepadMainActionBarFrameMixin:PreviousActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L77)
function GamepadMainActionBarFrameMixin:CycleActionBarPages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L81)
function GamepadMainActionBarFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L87)
function GamepadMainActionBarFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L93)
function GamepadMainActionBarFrameMixin:OnAutoLootCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L97)
function GamepadMainActionBarFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L125)
function GamepadMainActionBarFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L237)
function GamepadMainActionBarFrameMixin:UpdateInteractIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L259)
function GamepadMainActionBarFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L464)
function GamepadMainActionBarFrameMixin:UpdateShoulderHighlight(flag, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L471)
function GamepadMainActionBarFrameMixin:ResetShoulderIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L475)
function GamepadMainActionBarFrameMixin:SetShoulderIcons(leftIcon, rightIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L485)
function GamepadMainActionBarFrameMixin:SetupNonbindableActions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L502)
function GamepadMainActionBarFrameMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L511)
function GamepadMainActionBarFrameMixin:RefreshActionBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L515)
function GamepadMainActionBarFrameMixin:OnInputModifierStateChange(modifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L523)
function GamepadMainActionBarFrameMixin:PressActionButton(inIndex, button, down) end
