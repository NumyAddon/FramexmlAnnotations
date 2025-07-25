--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L599)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L601)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L609)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L613)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L617)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L621)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L625)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L635)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L640)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L657)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L663)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L671)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L675)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L695)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end
