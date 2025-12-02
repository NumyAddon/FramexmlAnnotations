--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L655)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L768)
--- @class TempMaxHealthLossMixin
TempMaxHealthLossMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L657)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L665)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L669)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L673)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L677)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L681)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L691)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L696)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L713)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L719)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L727)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L731)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L751)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L770)
function TempMaxHealthLossMixin:InitalizeMaxHealthLossBar(healthBarsContainer, healthBar, optionalTempMaxHealthLossDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L785)
function TempMaxHealthLossMixin:SetShouldAdjustHealthBarAnchor(xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L791)
function TempMaxHealthLossMixin:OnMaxHealthModifiersChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L801)
function TempMaxHealthLossMixin:Update_MaxHealthLoss(fillPercent) end
