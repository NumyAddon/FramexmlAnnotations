--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L4)
 --- @class GamepadFriendlyTargetingActionBarMixin : StaticOverrideActionBarMixin
GamepadFriendlyTargetingActionBarMixin = CreateFromMixins(StaticOverrideActionBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L6)
function GamepadFriendlyTargetingActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L20)
function GamepadFriendlyTargetingActionBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L37)
function GamepadFriendlyTargetingActionBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L53)
function GamepadFriendlyTargetingActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L60)
function GamepadFriendlyTargetingActionBarMixin:GROUP_JOINED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L64)
function GamepadFriendlyTargetingActionBarMixin:GROUP_LEFT() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L68)
function GamepadFriendlyTargetingActionBarMixin:GROUP_ROSTER_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L72)
function GamepadFriendlyTargetingActionBarMixin:PLAYER_TARGET_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L76)
function GamepadFriendlyTargetingActionBarMixin:UNIT_PORTRAIT_UPDATE(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L86)
function GamepadFriendlyTargetingActionBarMixin:UNIT_PET(ownerUnit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L92)
function GamepadFriendlyTargetingActionBarMixin:UNIT_TARGET(unitTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L98)
function GamepadFriendlyTargetingActionBarMixin:OnTargetModifierStateChanged(newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L102)
function GamepadFriendlyTargetingActionBarMixin:OnTargetModifierStateCancelled(prevState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L108)
function GamepadFriendlyTargetingActionBarMixin:RefreshGroupTargeting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L184)
function GamepadFriendlyTargetingActionBarMixin:RefreshPlayerPortrait() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L188)
function GamepadFriendlyTargetingActionBarMixin:RefreshPetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L199)
function GamepadFriendlyTargetingActionBarMixin:RefreshAssistButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L203)
function GamepadFriendlyTargetingActionBarMixin:ResetDpadLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L207)
function GamepadFriendlyTargetingActionBarMixin:ResetDpadTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L211)
function GamepadFriendlyTargetingActionBarMixin:ResetDpadRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L215)
function GamepadFriendlyTargetingActionBarMixin:ResetDpadBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L219)
function GamepadFriendlyTargetingActionBarMixin:ResetFaceLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L223)
function GamepadFriendlyTargetingActionBarMixin:SetUpFaceLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L232)
function GamepadFriendlyTargetingActionBarMixin:ResetFaceTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L236)
function GamepadFriendlyTargetingActionBarMixin:SetUpFaceTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L240)
function GamepadFriendlyTargetingActionBarMixin:ResetFaceRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L244)
function GamepadFriendlyTargetingActionBarMixin:SetUpFaceRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L253)
function GamepadFriendlyTargetingActionBarMixin:ResetFaceBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/FriendlyTargetingActionBar.lua#L257)
function GamepadFriendlyTargetingActionBarMixin:SetUpFaceBottom() end
