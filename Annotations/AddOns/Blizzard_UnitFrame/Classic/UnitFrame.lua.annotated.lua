--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L582)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L584)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L592)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L596)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L600)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L604)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L608)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L618)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L623)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L640)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L646)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L654)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L658)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L678)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end
