--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L48)
--- @class StaticOverrideActionBarMixin : GamepadActionBarMixin
StaticOverrideActionBarMixin = CreateFromMixins(GamepadActionBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L50)
function StaticOverrideActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L93)
function StaticOverrideActionBarMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L97)
function StaticOverrideActionBarMixin:ShouldSwapLeftAndRightButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L101)
function StaticOverrideActionBarMixin:SetUpActionButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L145)
function StaticOverrideActionBarMixin:SetButtonEnabled(actionButton, isEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L150)
function StaticOverrideActionBarMixin:ResetDpadLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L151)
function StaticOverrideActionBarMixin:ResetDpadTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L152)
function StaticOverrideActionBarMixin:ResetDpadRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L153)
function StaticOverrideActionBarMixin:ResetDpadBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L154)
function StaticOverrideActionBarMixin:ResetFaceLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L155)
function StaticOverrideActionBarMixin:ResetFaceTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L156)
function StaticOverrideActionBarMixin:ResetFaceRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L157)
function StaticOverrideActionBarMixin:ResetFaceBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L159)
function StaticOverrideActionBarMixin:SetUpDpadLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L160)
function StaticOverrideActionBarMixin:SetUpDpadTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L161)
function StaticOverrideActionBarMixin:SetUpDpadRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L162)
function StaticOverrideActionBarMixin:SetUpDpadBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L163)
function StaticOverrideActionBarMixin:SetUpFaceLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L164)
function StaticOverrideActionBarMixin:SetUpFaceTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L165)
function StaticOverrideActionBarMixin:SetUpFaceRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L166)
function StaticOverrideActionBarMixin:SetUpFaceBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L168)
function StaticOverrideActionBarMixin:RefreshActionBarVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L176)
function StaticOverrideActionBarMixin:IsBarActivelyOverridingActionBar(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L180)
function StaticOverrideActionBarMixin:PageChangeHandler(oldPageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L184)
function StaticOverrideActionBarMixin:ActivateOverrideBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L211)
function StaticOverrideActionBarMixin:DeactivateOverrideBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/StaticOverrideActionBar.lua#L243)
function StaticOverrideActionBarMixin:ActivateOrDeactivateOverrideBar(activate) end
