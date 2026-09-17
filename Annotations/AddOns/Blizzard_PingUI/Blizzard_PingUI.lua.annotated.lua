--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L19)
--- @class PingFrameMixin
PingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L274)
--- @class PingPinFrameMixin
PingPinFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L453)
--- @class PingPinFlipBookAnimMixin
PingPinFlipBookAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L468)
--- @class UnitPingIconFrameMixin
UnitPingIconFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L67)
--- @class PingListenerFrameMixin
PingListenerFrameMixin = {
    PingRadialKeyDownDuration = 0.15;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L21)
function PingFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L29)
function PingFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L35)
function PingFrameMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L44)
function PingFrameMixin:RadialWheelCreated(radialParent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L50)
function PingFrameMixin:EvaluateResult(uiTargetInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L62)
function PingFrameMixin:EndGamepadStickSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L71)
function PingListenerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L81)
function PingListenerFrameMixin:PingCooldownStarted(cooldownInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L87)
function PingListenerFrameMixin:OnPendingPingOffScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L95)
function PingListenerFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L103)
function PingListenerFrameMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L113)
function PingListenerFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L126)
function PingListenerFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L134)
function PingListenerFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L150)
function PingListenerFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L154)
function PingListenerFrameMixin:TogglePingListener(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L201)
function PingListenerFrameMixin:SetupCooldownTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L214)
function PingListenerFrameMixin:GetPingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L218)
function PingListenerFrameMixin:SetCursorPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L223)
function PingListenerFrameMixin:BeginPendingPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L251)
function PingListenerFrameMixin:EndPendingPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L258)
function PingListenerFrameMixin:CancelPendingPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L268)
function PingListenerFrameMixin:ClearPendingPingInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L304)
function PingPinFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L308)
function PingPinFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L314)
function PingPinFrameMixin:SetPinStyle(uiTextureKit, isWorldPoint, actionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L361)
function PingPinFrameMixin:UpdatePinTargetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L384)
function PingPinFrameMixin:UpdatePinClampedStyle(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L420)
function PingPinFrameMixin:UpdateClampedArrow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L430)
function PingPinFrameMixin:AnimateIntro() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L455)
function PingPinFlipBookAnimMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L461)
function PingPinFlipBookAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L470)
function UnitPingIconFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L475)
function UnitPingIconFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L493)
function UnitPingIconFrameMixin:ShowPing(uiTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L499)
function UnitPingIconFrameMixin:ClearPing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L504)
function UnitPingIconFrameMixin:SetGUIDMatch(isMatch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L508)
function UnitPingIconFrameMixin:IsGUIDMatch(guid) end
