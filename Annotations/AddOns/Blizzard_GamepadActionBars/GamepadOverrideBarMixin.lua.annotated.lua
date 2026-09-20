--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L18)
 --- @class GamepadOverrideBarMixin : GamepadActionBarMixin
GamepadOverrideBarMixin = CreateFromMixins(GamepadActionBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L20)
function GamepadOverrideBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L30)
function GamepadOverrideBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L38)
function GamepadOverrideBarMixin:OnOverrideCVarChanged(oldOverride, newOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L59)
function GamepadOverrideBarMixin:UpdateOverrideBarPositioning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L67)
function GamepadOverrideBarMixin:GetActionBarLinkedWithOverrideBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L82)
function GamepadOverrideBarMixin:ApplyOverrideBarModifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L98)
function GamepadOverrideBarMixin:RevertOverrideBarModifications() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L116)
function GamepadOverrideBarMixin:SetOverrideMapping(overrideCVarVal, anchorFunc, pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L120)
function GamepadOverrideBarMixin:GetLinkedOverrideBarAnchorFrame(overridePosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L125)
function GamepadOverrideBarMixin:GetLinkedOverrideBarPage(overridePosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L130)
function GamepadOverrideBarMixin:ApplyInitialOverridePositioning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L135)
function GamepadOverrideBarMixin:GetOverrideCVarValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L139)
function GamepadOverrideBarMixin:IsOverrideBarActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L143)
function GamepadOverrideBarMixin:RefreshActionBarVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L160)
function GamepadOverrideBarMixin:IsBarActivelyOverridingActionBar(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L168)
function GamepadOverrideBarMixin:PageChangeHandler(oldPageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L182)
function GamepadOverrideBarMixin:ActivateOverrideBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L194)
function GamepadOverrideBarMixin:DeactivateOverrideBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/GamepadOverrideBarMixin.lua#L208)
function GamepadOverrideBarMixin:ActivateOrDeactivateOverrideBar(activate) end
