--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L5)
 --- @class SwingTimerMixin
SwingTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L7)
function SwingTimerMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L11)
function SwingTimerMixin:GetBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L15)
function SwingTimerMixin:GetStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L19)
function SwingTimerMixin:GetStatusBarPip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L24)
function SwingTimerMixin:GetTypeLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L29)
function SwingTimerMixin:GetTypeLabelShadow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L34)
function SwingTimerMixin:GetTimeLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L39)
function SwingTimerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L55)
function SwingTimerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L61)
function SwingTimerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L85)
function SwingTimerMixin:CanSwingOffHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L90)
function SwingTimerMixin:CanSwingRanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L95)
function SwingTimerMixin:CanSwing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L105)
function SwingTimerMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L130)
function SwingTimerMixin:ShouldRegisterSwingEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L145)
function SwingTimerMixin:ShouldCheckRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L149)
function SwingTimerMixin:UpdateSwingEventRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L161)
function SwingTimerMixin:InitializeBarPresentation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L174)
function SwingTimerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L180)
function SwingTimerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L188)
function SwingTimerMixin:UpdateShownStateAndRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L194)
function SwingTimerMixin:OnVisibilityCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L198)
function SwingTimerMixin:ClearSwingTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L213)
function SwingTimerMixin:ResetSwingTimer(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L232)
function SwingTimerMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L250)
function SwingTimerMixin:IsOutOfRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L258)
function SwingTimerMixin:IsRangeCheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L262)
function SwingTimerMixin:UpdateRangeCheckRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L272)
function SwingTimerMixin:SetOutOfRange(isOutOfRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L281)
function SwingTimerMixin:UpdateRangeState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L291)
function SwingTimerMixin:ApplyRangePresentation() end
