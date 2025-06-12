--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L597)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L599)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L607)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L611)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L615)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L619)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L623)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L633)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L638)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L655)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L661)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L669)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L673)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L693)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end
