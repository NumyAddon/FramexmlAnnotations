--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L666)
 --- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L668)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L676)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L680)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L684)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L688)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L692)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L702)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L707)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L724)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L730)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L738)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L742)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/UnitFrame.lua#L762)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end
