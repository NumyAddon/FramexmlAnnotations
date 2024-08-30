--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L637)
--- @class AnimatedHealthLossMixin
AnimatedHealthLossMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L639)
function AnimatedHealthLossMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L647)
function AnimatedHealthLossMixin:SetDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L651)
function AnimatedHealthLossMixin:SetStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L655)
function AnimatedHealthLossMixin:SetPauseDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L659)
function AnimatedHealthLossMixin:SetPostponeDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L663)
function AnimatedHealthLossMixin:SetUnitHealthBar(unit, healthBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L673)
function AnimatedHealthLossMixin:UpdateHealthMinMax() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L678)
function AnimatedHealthLossMixin:GetHealthLossAnimationData(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L695)
function AnimatedHealthLossMixin:CancelAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L701)
function AnimatedHealthLossMixin:BeginAnimation(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L709)
function AnimatedHealthLossMixin:PostponeStartTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L713)
function AnimatedHealthLossMixin:UpdateHealth(currentHealth, previousHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L733)
function AnimatedHealthLossMixin:UpdateLossAnimation(currentHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L26)
function UnitFrame_Initialize (self, unit, name, frameType, portrait, healthbar, healthtext, manabar, manatext, threatIndicator, threatFeedbackUnit, threatNumericIndicator,
	myHealPredictionBar, otherHealPredictionBar, totalAbsorbBar, overAbsorbGlow, overHealAbsorbGlow, healAbsorbBar, myManaCostPredictionBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L103)
function UnitFrame_SetUnit (self, unit, healthbar, manabar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L138)
function UnitFrame_Update (self, isParty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L166)
function UnitFramePortrait_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L183)
function UnitFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L213)
function UnitFrameHealPredictionBars_UpdateMax(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L217)
function UnitFrameHealPredictionBars_UpdateSize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L224)
function UnitFrameHealPredictionBars_Update(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L341)
function UnitFrameManaCostPredictionBars_Update(frame, isStarting, startTime, endTime, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L368)
function UnitFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L372)
function UnitFrame_OnLeave (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L377)
function UnitFrame_UpdateTooltip (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L392)
function UnitFrameManaBar_UpdateTypeOld(manaBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L473)
function UnitFrameManaBar_UpdateType(manaBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L581)
function UnitFrameHealthBar_Initialize (unit, statusbar, statustext, frequentUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L609)
function UnitFrameHealthBar_RefreshUpdateEvent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L619)
function UnitFrameHealthBar_SetUnit(self, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L624)
function UnitFrameHealthBar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L750)
function UnitFrameHealthBar_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L775)
function UnitFrameHealthBar_Update(statusbar, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L816)
function UnitFrameHealthBar_OnValueChanged(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L821)
function UnitFrameManaBar_UnregisterDefaultEvents(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L825)
function UnitFrameManaBar_RegisterDefaultEvents(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L829)
function UnitFrameManaBar_Initialize (unit, statusbar, statustext, frequentUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L858)
function UnitFrameManaBar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L881)
function UnitFrameManaBar_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L909)
function UnitFrameManaBar_Update(statusbar, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L946)
function UnitFrameThreatIndicator_Initialize(unit, unitFrame, feedbackUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L962)
function UnitFrameThreatIndicator_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L971)
function UnitFrame_UpdateThreatIndicator(indicator, numericIndicator, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1019)
function UnitFrame_ShouldReplacePortrait(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1028)
function UnitFrame_UpdateReplacePortraitSettingRegistration(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1049)
function GetUnitName(unit, showServerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/UnitFrame.lua#L1067)
function ShowNumericThreat() end
