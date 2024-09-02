--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L19)
--- @class PingFrameMixin
PingFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L253)
--- @class PingPinFrameMixin
PingPinFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L372)
--- @class PingPinFlipBookAnimMixin
PingPinFlipBookAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L62)
--- @class PingListenerFrameMixin
PingListenerFrameMixin = {
    PingRadialKeyDownDuration = 0.15;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L21)
function PingFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L29)
function PingFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L35)
function PingFrameMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L44)
function PingFrameMixin:RadialWheelCreated(radialParent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L50)
function PingFrameMixin:EvaluateResult(overrideTargetGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L66)
function PingListenerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L76)
function PingListenerFrameMixin:PingCooldownStarted(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L82)
function PingListenerFrameMixin:OnPendingPingOffScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L87)
function PingListenerFrameMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L95)
function PingListenerFrameMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L105)
function PingListenerFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L118)
function PingListenerFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L126)
function PingListenerFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L142)
function PingListenerFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L146)
function PingListenerFrameMixin:TogglePingListener(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L193)
function PingListenerFrameMixin:SetupCooldownTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L206)
function PingListenerFrameMixin:GetPingMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L210)
function PingListenerFrameMixin:SetCursorPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L215)
function PingListenerFrameMixin:BeginPendingPing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L234)
function PingListenerFrameMixin:EndPendingPing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L241)
function PingListenerFrameMixin:CancelPendingPing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L248)
function PingListenerFrameMixin:ClearPendingPingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L268)
function PingPinFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L272)
function PingPinFrameMixin:SetPinStyle(uiTextureKit, isWorldPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L302)
function PingPinFrameMixin:UpdatePinTargetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L315)
function PingPinFrameMixin:UpdatePinClampedStyle(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L345)
function PingPinFrameMixin:UpdateClampedArrow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L355)
function PingPinFrameMixin:AnimateIntro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L374)
function PingPinFlipBookAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L380)
function PingPinFlipBookAnimMixin:OnFinished() end
