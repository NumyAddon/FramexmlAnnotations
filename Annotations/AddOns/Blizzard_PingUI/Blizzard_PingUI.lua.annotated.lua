--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L19)
--- @class PingFrameMixin
PingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L264)
--- @class PingPinFrameMixin
PingPinFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L443)
--- @class PingPinFlipBookAnimMixin
PingPinFlipBookAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L458)
--- @class UnitPingIconFrameMixin
UnitPingIconFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L63)
--- @class PingListenerFrameMixin
PingListenerFrameMixin = {
    PingRadialKeyDownDuration = 0.15;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L21)
function PingFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L29)
function PingFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L35)
function PingFrameMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L44)
function PingFrameMixin:RadialWheelCreated(radialParent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L50)
function PingFrameMixin:EvaluateResult(uiTargetInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L67)
function PingListenerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L77)
function PingListenerFrameMixin:PingCooldownStarted(cooldownInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L83)
function PingListenerFrameMixin:OnPendingPingOffScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L88)
function PingListenerFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L96)
function PingListenerFrameMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L106)
function PingListenerFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L119)
function PingListenerFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L127)
function PingListenerFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L143)
function PingListenerFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L147)
function PingListenerFrameMixin:TogglePingListener(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L194)
function PingListenerFrameMixin:SetupCooldownTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L207)
function PingListenerFrameMixin:GetPingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L211)
function PingListenerFrameMixin:SetCursorPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L216)
function PingListenerFrameMixin:BeginPendingPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L244)
function PingListenerFrameMixin:EndPendingPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L251)
function PingListenerFrameMixin:CancelPendingPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L258)
function PingListenerFrameMixin:ClearPendingPingInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L294)
function PingPinFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L298)
function PingPinFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L304)
function PingPinFrameMixin:SetPinStyle(uiTextureKit, isWorldPoint, actionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L351)
function PingPinFrameMixin:UpdatePinTargetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L374)
function PingPinFrameMixin:UpdatePinClampedStyle(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L410)
function PingPinFrameMixin:UpdateClampedArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L420)
function PingPinFrameMixin:AnimateIntro() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L445)
function PingPinFlipBookAnimMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L451)
function PingPinFlipBookAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L460)
function UnitPingIconFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L465)
function UnitPingIconFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L483)
function UnitPingIconFrameMixin:ShowPing(uiTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L489)
function UnitPingIconFrameMixin:ClearPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L494)
function UnitPingIconFrameMixin:SetGUIDMatch(isMatch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L498)
function UnitPingIconFrameMixin:IsGUIDMatch(guid) end
