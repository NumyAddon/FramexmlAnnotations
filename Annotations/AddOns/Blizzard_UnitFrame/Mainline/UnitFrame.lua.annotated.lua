--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L659)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L661)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L669)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L673)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L677)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L681)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L685)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L695)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L700)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L717)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L723)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L731)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L735)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L755)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end
