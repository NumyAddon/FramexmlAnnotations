--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L587)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L589)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L597)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L601)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L605)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L609)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L613)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L623)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L628)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L645)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L651)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L659)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L663)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L683)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L53)
function GetPowerBarColor(powerType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L67)
function UnitFrame_Initialize (self, unit, name, portrait, healthbar, healthtext, manabar, manatext, threatIndicator, threatFeedbackUnit, threatNumericIndicator,
		myHealPredictionBar, otherHealPredictionBar, totalAbsorbBar, totalAbsorbBarOverlay, overAbsorbGlow, overHealAbsorbGlow, healAbsorbBar, healAbsorbBarLeftShadow,
		healAbsorbBarRightShadow, myManaCostPredictionBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L158)
function UnitFrame_SetUnit (self, unit, healthbar, manabar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L187)
function UnitFrame_Update (self, isParty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L207)
function UnitFramePortrait_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L213)
function UnitFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L239)
function UnitFrameHealPredictionBars_UpdateMax(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L243)
function UnitFrameHealPredictionBars_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L250)
function UnitFrameHealPredictionBars_Update(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L392)
function UnitFrameUtil_UpdateFillBarBase(frame, realbar, previousTexture, bar, amount, barOffsetXPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L423)
function UnitFrameUtil_UpdateFillBar(frame, previousTexture, bar, amount, barOffsetXPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L427)
function UnitFrameUtil_UpdateManaFillBar(frame, previousTexture, bar, amount, barOffsetXPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L431)
function UnitFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L447)
function UnitFrame_OnLeave (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L456)
function UnitFrame_UpdateTooltip (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L468)
function UnitFrameManaBar_UpdateType (manaBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L538)
function UnitFrameHealthBar_Initialize (unit, statusbar, statustext, frequentUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L568)
function UnitFrameHealthBar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L700)
function UnitFrameHealthBar_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L724)
function UnitFrameHealthBar_Update(statusbar, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L771)
function UnitFrameHealthBar_OnValueChanged(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L776)
function UnitFrameManaBar_UnregisterDefaultEvents(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L780)
function UnitFrameManaBar_RegisterDefaultEvents(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L784)
function UnitFrameManaBar_Initialize (unit, statusbar, statustext, frequentUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L811)
function UnitFrameManaBar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L832)
function UnitFrameManaBar_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L860)
function UnitFrameManaBar_Update(statusbar, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L897)
function UnitFrameThreatIndicator_Initialize(unit, unitFrame, feedbackUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L913)
function UnitFrameThreatIndicator_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L922)
function UnitFrame_UpdateThreatIndicator(indicator, numericIndicator, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L972)
function GetUnitName(unit, showServerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UnitFrame/Classic/UnitFrame.lua#L990)
function ShowNumericThreat() end
