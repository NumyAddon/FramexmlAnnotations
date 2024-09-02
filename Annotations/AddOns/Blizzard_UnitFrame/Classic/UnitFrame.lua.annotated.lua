--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L587)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L589)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L597)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L601)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L605)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L609)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L613)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L623)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L628)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L645)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L651)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L659)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L663)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L683)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end
