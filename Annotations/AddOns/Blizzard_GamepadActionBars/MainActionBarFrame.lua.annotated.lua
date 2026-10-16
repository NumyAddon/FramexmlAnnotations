--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L4)
 --- @class GamepadMainActionBarFrameMixin
GamepadMainActionBarFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L6)
function GamepadMainActionBarFrameMixin:GetActionBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L18)
function GamepadMainActionBarFrameMixin:AssignActionBarUsableConditionalFunc() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L25)
function GamepadMainActionBarFrameMixin:RefreshSecondaryActionbarVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L36)
function GamepadMainActionBarFrameMixin:UpdateActionBarFocusedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L56)
function GamepadMainActionBarFrameMixin:NextActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L60)
function GamepadMainActionBarFrameMixin:PreviousActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L64)
function GamepadMainActionBarFrameMixin:CycleActionBarPages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L68)
function GamepadMainActionBarFrameMixin:ResyncAttackState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L74)
function GamepadMainActionBarFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L84)
function GamepadMainActionBarFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L92)
function GamepadMainActionBarFrameMixin:OnAutoLootCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L96)
function GamepadMainActionBarFrameMixin:OnAutoRangedCombatCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L100)
function GamepadMainActionBarFrameMixin:SetUseCompactLayout(useCompactLayout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L106)
function GamepadMainActionBarFrameMixin:SetShowEmptyBars(showEmptyBars) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L112)
function GamepadMainActionBarFrameMixin:SetShowButtonPrompts(showButtonIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L118)
function GamepadMainActionBarFrameMixin:SetShowHighlight(showHighlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L124)
function GamepadMainActionBarFrameMixin:SetShouldExpand(shouldExpand) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L130)
function GamepadMainActionBarFrameMixin:RefreshCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L134)
function GamepadMainActionBarFrameMixin:RefreshActiveActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L138)
function GamepadMainActionBarFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L176)
function GamepadMainActionBarFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L180)
function GamepadMainActionBarFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L307)
function GamepadMainActionBarFrameMixin:UpdateInteractIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L329)
function GamepadMainActionBarFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L345)
function GamepadMainActionBarFrameMixin:RefreshAttackFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L544)
function GamepadMainActionBarFrameMixin:UpdateShoulderHighlight(flag, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L551)
function GamepadMainActionBarFrameMixin:ResetShoulderIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L555)
function GamepadMainActionBarFrameMixin:SetShoulderIcons(leftIcon, rightIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L565)
function GamepadMainActionBarFrameMixin:SetupNonbindableActions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L582)
function GamepadMainActionBarFrameMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L591)
function GamepadMainActionBarFrameMixin:RefreshActionBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L595)
function GamepadMainActionBarFrameMixin:OnInputModifierStateChange(modifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L603)
function GamepadMainActionBarFrameMixin:PressActionButton(inIndex, button, down) end
