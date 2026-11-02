--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L16)
 --- @class SwingTimerManagerMixin
SwingTimerManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L92)
 --- @class SwingTimerMixin
SwingTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L18)
function SwingTimerManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L26)
function SwingTimerManagerMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L30)
function SwingTimerManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L42)
function SwingTimerManagerMixin:OnShowSwingTimerCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L52)
function SwingTimerManagerMixin:UpdateSharedEventRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L66)
function SwingTimerManagerMixin:ShouldRegisterSwingEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L81)
function SwingTimerManagerMixin:UpdateSwingEventRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L94)
function SwingTimerMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L98)
function SwingTimerMixin:GetBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L102)
function SwingTimerMixin:GetStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L106)
function SwingTimerMixin:GetStatusBarPip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L111)
function SwingTimerMixin:GetTypeLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L116)
function SwingTimerMixin:GetTypeLabelShadow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L121)
function SwingTimerMixin:GetTimeLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L126)
function SwingTimerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L136)
function SwingTimerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L142)
function SwingTimerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L172)
function SwingTimerMixin:HasOffHandWeapon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L177)
function SwingTimerMixin:HasRangedWeapon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L182)
function SwingTimerMixin:HasAppropriateWeapon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L192)
function SwingTimerMixin:GetEquippedSwingDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L203)
function SwingTimerMixin:ShouldDisplaySwing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L209)
function SwingTimerMixin:ShouldHandleSwing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L217)
function SwingTimerMixin:ShouldCheckRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L225)
function SwingTimerMixin:ShouldClearSwing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L241)
function SwingTimerMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L265)
function SwingTimerMixin:InitializeBarPresentation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L278)
function SwingTimerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L284)
function SwingTimerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L292)
function SwingTimerMixin:UpdateFrameState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L301)
function SwingTimerMixin:UpdateShownStateAndRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L306)
function SwingTimerMixin:HasSwingTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L310)
function SwingTimerMixin:ClearSwingTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L327)
function SwingTimerMixin:ResetSwingTimerForEquippedWeapon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L340)
function SwingTimerMixin:ResetSwingTimer(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L361)
function SwingTimerMixin:OnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L379)
function SwingTimerMixin:IsOutOfRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L392)
function SwingTimerMixin:IsRangeCheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L396)
function SwingTimerMixin:UpdateRangeCheckRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L406)
function SwingTimerMixin:SetOutOfRange(isOutOfRange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L415)
function SwingTimerMixin:UpdateRangeState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.lua#L425)
function SwingTimerMixin:ApplyRangePresentation() end
