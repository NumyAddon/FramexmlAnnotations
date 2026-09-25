--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L13)
 --- @class GamepadHostileTargetingActionBarMixin : StaticOverrideActionBarMixin
GamepadHostileTargetingActionBarMixin = CreateFromMixins(StaticOverrideActionBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L15)
function GamepadHostileTargetingActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L22)
function GamepadHostileTargetingActionBarMixin:OnTargetModifierStateChanged(newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L26)
function GamepadHostileTargetingActionBarMixin:OnTargetModifierStateCancelled(prevState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L32)
function GamepadHostileTargetingActionBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L46)
function GamepadHostileTargetingActionBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L59)
function GamepadHostileTargetingActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L66)
function GamepadHostileTargetingActionBarMixin:PLAYER_EQUIPMENT_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L70)
function GamepadHostileTargetingActionBarMixin:PLAYER_TARGET_CHANGED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L74)
function GamepadHostileTargetingActionBarMixin:SPELL_UPDATE_COOLDOWN(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L80)
function GamepadHostileTargetingActionBarMixin:START_AUTOREPEAT_SPELL() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L85)
function GamepadHostileTargetingActionBarMixin:STOP_AUTOREPEAT_SPELL() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L90)
function GamepadHostileTargetingActionBarMixin:UNIT_TARGET(unitTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L96)
function GamepadHostileTargetingActionBarMixin:RefreshAssistButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L100)
function GamepadHostileTargetingActionBarMixin:RefreshShootButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L138)
function GamepadHostileTargetingActionBarMixin:SetRangedButtonRangeCheckTimerEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L150)
function GamepadHostileTargetingActionBarMixin:RefreshShootButtonRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L157)
function GamepadHostileTargetingActionBarMixin:ResetFaceLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L172)
function GamepadHostileTargetingActionBarMixin:SetUpFaceLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L229)
function GamepadHostileTargetingActionBarMixin:ResetFaceTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L233)
function GamepadHostileTargetingActionBarMixin:SetUpFaceTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L237)
function GamepadHostileTargetingActionBarMixin:ResetFaceRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L241)
function GamepadHostileTargetingActionBarMixin:SetUpFaceRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/TargetActionBars/HostileTargetingActionBar.lua#L250)
function GamepadHostileTargetingActionBarMixin:SetUpFaceBottom() end
