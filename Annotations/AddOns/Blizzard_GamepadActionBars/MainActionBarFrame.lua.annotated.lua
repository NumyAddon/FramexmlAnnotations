--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L4)
 --- @class GamepadMainActionBarFrameMixin
GamepadMainActionBarFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L6)
function GamepadMainActionBarFrameMixin:GetActionBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L21)
function GamepadMainActionBarFrameMixin:AssignActionBarUsableConditionalFunc() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L30)
function GamepadMainActionBarFrameMixin:RefreshSecondaryActionbarVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L41)
function GamepadMainActionBarFrameMixin:UpdateActionBarFocusedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L60)
function GamepadMainActionBarFrameMixin:NextActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L64)
function GamepadMainActionBarFrameMixin:PreviousActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L68)
function GamepadMainActionBarFrameMixin:CycleActionBarPages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L72)
function GamepadMainActionBarFrameMixin:ResyncAttackState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L78)
function GamepadMainActionBarFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L91)
function GamepadMainActionBarFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L103)
function GamepadMainActionBarFrameMixin:OnAutoLootCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L107)
function GamepadMainActionBarFrameMixin:OnAutoRangedCombatCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L111)
function GamepadMainActionBarFrameMixin:SetUseCompactLayout(useCompactLayout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L117)
function GamepadMainActionBarFrameMixin:SetShowEmptyBars(showEmptyBars) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L123)
function GamepadMainActionBarFrameMixin:SetShowButtonPrompts(showButtonIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L129)
function GamepadMainActionBarFrameMixin:SetShowHighlight(showHighlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L135)
function GamepadMainActionBarFrameMixin:SetShouldExpand(shouldExpand) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L141)
function GamepadMainActionBarFrameMixin:RefreshCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L145)
function GamepadMainActionBarFrameMixin:RefreshActiveActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L149)
function GamepadMainActionBarFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L187)
function GamepadMainActionBarFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L191)
function GamepadMainActionBarFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L355)
function GamepadMainActionBarFrameMixin:UpdateInteractIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L377)
function GamepadMainActionBarFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L404)
function GamepadMainActionBarFrameMixin:RefreshAttackFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L448)
function GamepadMainActionBarFrameMixin:UpdateBackIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L631)
function GamepadMainActionBarFrameMixin:UpdateShoulderHighlight(flag, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L638)
function GamepadMainActionBarFrameMixin:ResetShoulderIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L642)
function GamepadMainActionBarFrameMixin:SetShoulderIcons(leftIcon, rightIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L652)
function GamepadMainActionBarFrameMixin:SetupNonbindableActions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L669)
function GamepadMainActionBarFrameMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L678)
function GamepadMainActionBarFrameMixin:RefreshActionBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L682)
function GamepadMainActionBarFrameMixin:OnInputModifierStateChange(modifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/MainActionBarFrame.lua#L690)
function GamepadMainActionBarFrameMixin:PressActionButton(inIndex, button, down) end
