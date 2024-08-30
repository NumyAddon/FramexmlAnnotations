--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L648)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L761)
--- @class TempMaxHealthLossMixin
TempMaxHealthLossMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L650)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L658)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L662)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L666)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L670)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L674)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L684)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L689)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L706)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L712)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L720)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L724)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L744)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L763)
function TempMaxHealthLossMixin:InitalizeMaxHealthLossBar(healthBarsContainer, healthBar, optionalTempMaxHealthLossDivider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L778)
function TempMaxHealthLossMixin:SetShouldAdjustHealthBarAnchor(xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L784)
function TempMaxHealthLossMixin:OnMaxHealthModifiersChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L794)
function TempMaxHealthLossMixin:Update_MaxHealthLoss(fillPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L26)
function UnitFrame_Initialize (self, unit, name, frameType, portrait, healthbar, healthtext, manabar, manatext, threatIndicator, threatFeedbackUnit, threatNumericIndicator,
	myHealPredictionBar, otherHealPredictionBar, totalAbsorbBar, overAbsorbGlow, overHealAbsorbGlow, healAbsorbBar, myManaCostPredictionBar, tempMaxHealthLossBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L107)
function UnitFrame_SetUnit (self, unit, healthbar, manabar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L142)
function UnitFrame_Update (self, isParty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L174)
function UnitFramePortrait_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L191)
function UnitFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L224)
function UnitFrameHealPredictionBars_UpdateMax(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L228)
function UnitFrameHealPredictionBars_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L235)
function UnitFrameHealPredictionBars_Update(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L352)
function UnitFrameManaCostPredictionBars_Update(frame, isStarting, startTime, endTime, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L379)
function UnitFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L383)
function UnitFrame_OnLeave (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L388)
function UnitFrame_UpdateTooltip (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L403)
function UnitFrameManaBar_UpdateTypeOld(manaBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L484)
function UnitFrameManaBar_UpdateType(manaBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L592)
function UnitFrameHealthBar_Initialize (unit, statusbar, statustext, frequentUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L620)
function UnitFrameHealthBar_RefreshUpdateEvent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L630)
function UnitFrameHealthBar_SetUnit(self, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L635)
function UnitFrameHealthBar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L814)
function UnitFrameHealthBar_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L839)
function UnitFrameHealthBar_Update(statusbar, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L880)
function UnitFrameHealthBar_OnValueChanged(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L885)
function UnitFrameManaBar_UnregisterDefaultEvents(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L889)
function UnitFrameManaBar_RegisterDefaultEvents(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L893)
function UnitFrameManaBar_Initialize (unit, statusbar, statustext, frequentUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L922)
function UnitFrameManaBar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L945)
function UnitFrameManaBar_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L973)
function UnitFrameManaBar_Update(statusbar, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1010)
function UnitFrameThreatIndicator_Initialize(unit, unitFrame, feedbackUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1026)
function UnitFrameThreatIndicator_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1035)
function UnitFrame_UpdateThreatIndicator(indicator, numericIndicator, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1083)
function UnitFrame_ShouldReplacePortrait(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1092)
function UnitFrame_UpdateReplacePortraitSettingRegistration(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1113)
function GetUnitName(unit, showServerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1131)
function ShowNumericThreat() end
