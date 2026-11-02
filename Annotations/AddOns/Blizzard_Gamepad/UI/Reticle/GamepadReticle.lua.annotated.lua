--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L5)
 --- @class GamepadReticleMixin
GamepadReticleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L55)
 --- @class GamepadReticleSwingTimerMixin
GamepadReticleSwingTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L7)
function GamepadReticleMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L16)
function GamepadReticleMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L22)
function GamepadReticleMixin:Recenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L28)
function GamepadReticleMixin:InitForGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L34)
function GamepadReticleMixin:UninitForGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L39)
function GamepadReticleMixin:OnSwingTimerShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L43)
function GamepadReticleMixin:OnSwingTimerHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L47)
function GamepadReticleMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L62)
function GamepadReticleSwingTimerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L79)
function GamepadReticleSwingTimerMixin:OnEnableCVarChanged(newValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L84)
function GamepadReticleSwingTimerMixin:RefreshEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L104)
function GamepadReticleSwingTimerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L136)
function GamepadReticleSwingTimerMixin:RefreshOffHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L172)
function GamepadReticleSwingTimerMixin:PlaySwingAnim(animGroup, duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L181)
function GamepadReticleSwingTimerMixin:IsAnyVisibleAnimationPlaying() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L189)
function GamepadReticleSwingTimerMixin:OnAnimEnded(animGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L194)
function GamepadReticleSwingTimerMixin:RefreshVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.lua#L203)
function GamepadReticleSwingTimerMixin:SetVisibility(visible) end
