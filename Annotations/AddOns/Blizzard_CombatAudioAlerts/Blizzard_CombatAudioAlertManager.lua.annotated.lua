--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L13)
--- @class CombatAudioAlertManagerMixin
CombatAudioAlertManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L15)
function CombatAudioAlertManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L69)
function CombatAudioAlertManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L120)
function CombatAudioAlertManagerMixin:Init(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L129)
function CombatAudioAlertManagerMixin:RefreshThrottles(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L159)
function CombatAudioAlertManagerMixin:RefreshEvents(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L262)
function CombatAudioAlertManagerMixin:SetCategoryVoice(categoryType, newVoiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L272)
function CombatAudioAlertManagerMixin:SetSpeakerSpeed(newSpeed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L282)
function CombatAudioAlertManagerMixin:SetCategoryVolume(categoryType, newVolume) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L292)
function CombatAudioAlertManagerMixin:IsSayCombatStartEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L296)
function CombatAudioAlertManagerMixin:IsSayCombatEndEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L300)
function CombatAudioAlertManagerMixin:IsSayPlayerHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L304)
function CombatAudioAlertManagerMixin:IsSayTargetNameEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L308)
function CombatAudioAlertManagerMixin:IsSayTargetHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L312)
function CombatAudioAlertManagerMixin:ShouldSayTargetHealthOnTargetUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L324)
function CombatAudioAlertManagerMixin:GetTargetDeathBehavior() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L328)
function CombatAudioAlertManagerMixin:ShouldReplaceTargetDeathWithVoiceLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L332)
function CombatAudioAlertManagerMixin:IsSayPartyHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L336)
function CombatAudioAlertManagerMixin:GetSayPartyHealthPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L340)
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencySetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L345)
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencyScalingValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L356)
function CombatAudioAlertManagerMixin:IsSayPlayerResource1Enabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L360)
function CombatAudioAlertManagerMixin:IsSayPlayerResource2Enabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L364)
function CombatAudioAlertManagerMixin:GetSayUnitCastMode(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L374)
function CombatAudioAlertManagerMixin:IsCastModeSet(unit, mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L378)
function CombatAudioAlertManagerMixin:IsInterruptCastEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L382)
function CombatAudioAlertManagerMixin:IsInterruptCastSuccessEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L386)
function CombatAudioAlertManagerMixin:IsSayYourDebuffsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L390)
function CombatAudioAlertManagerMixin:GetDebuffSelfAlertMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L394)
function CombatAudioAlertManagerMixin:IsDebuffSelfAlertEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L398)
function CombatAudioAlertManagerMixin:IsWatchingUnitHealth(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L405)
function CombatAudioAlertManagerMixin:GetPartyUnitIndex(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L409)
function CombatAudioAlertManagerMixin:IsPartyUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L413)
function CombatAudioAlertManagerMixin:IsInPartyHealthMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L417)
function CombatAudioAlertManagerMixin:RegisterForUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L448)
function CombatAudioAlertManagerMixin:UpdateSpecSpecificSettings(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L475)
function CombatAudioAlertManagerMixin:UpdateWatchedPowerTokens() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L493)
function CombatAudioAlertManagerMixin:IsWatchingPowerToken(powerToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L497)
function CombatAudioAlertManagerMixin:IsWatchingUnitCastState(unit, castState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L511)
function CombatAudioAlertManagerMixin:PlaySample(categoryType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L516)
function CombatAudioAlertManagerMixin:GetUnitHeathSamePercentTextInfo(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L526)
function CombatAudioAlertManagerMixin:GetPlayerPowerSamePercentTextInfo(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L539)
function CombatAudioAlertManagerMixin:GetPercentageBand(percent, threshold) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L554)
function CombatAudioAlertManagerMixin:GetAnnouncePercentage(percent, currentBand, lastBand, threshold) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L580)
function CombatAudioAlertManagerMixin:GetUnitHealthThreshold(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L590)
function CombatAudioAlertManagerMixin:GetUnitFormattedHealthString(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L598)
function CombatAudioAlertManagerMixin:GetCurrentHealthText(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L603)
function CombatAudioAlertManagerMixin:GetUnitHealthPercent(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L612)
function CombatAudioAlertManagerMixin:GetUnitHealthTextInfo(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L618)
function CombatAudioAlertManagerMixin:ShouldConsiderUnitHealth(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L622)
function CombatAudioAlertManagerMixin:ShouldConsiderUnitDead(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L626)
function CombatAudioAlertManagerMixin:CheckShouldAnnouncePercent(unitOrPowerType, announcePercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L667)
function CombatAudioAlertManagerMixin:ResetLastHealthAnnouncePercent(unitOrPowerType, announcePercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L672)
function CombatAudioAlertManagerMixin:ProcessUnitHealthChange(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L703)
function CombatAudioAlertManagerMixin:ProcessTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L735)
function CombatAudioAlertManagerMixin:ProcessTargetDied() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L741)
function CombatAudioAlertManagerMixin:ProcessCombatStateChanged(isInCombat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L753)
function CombatAudioAlertManagerMixin:GetPartyHealthFrequencyMinAndMax() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L764)
function CombatAudioAlertManagerMixin:GetPartyHealthUpdateFrequency(healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L774)
function CombatAudioAlertManagerMixin:ProcessPartyUnitHealthChange(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L794)
function CombatAudioAlertManagerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L805)
function CombatAudioAlertManagerMixin:UpdatePartyHealthUnit(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L822)
function CombatAudioAlertManagerMixin:RemovePartyHealthUnitIfNeeded(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L829)
function CombatAudioAlertManagerMixin:ClearAllPartyHealthUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L835)
function CombatAudioAlertManagerMixin:RefreshAllPartyHealthUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L848)
function CombatAudioAlertManagerMixin:GetPlayerPowerThreshold(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L852)
function CombatAudioAlertManagerMixin:GetFormattedResourceString(powerToken, powerPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L856)
function CombatAudioAlertManagerMixin:GetPlayerPowerPercent(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L865)
function CombatAudioAlertManagerMixin:GetPlayerResourceTextInfo(powerToken, powerPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L871)
function CombatAudioAlertManagerMixin:ProcessPlayerPowerUpdate(powerToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L898)
function CombatAudioAlertManagerMixin:GetUnitFormattedCastString(unit, spellName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L902)
function CombatAudioAlertManagerMixin:GetUnitCastTextInfo(unit, spellName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L908)
function CombatAudioAlertManagerMixin:GetUnitMinCastTime(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L918)
function CombatAudioAlertManagerMixin:CheckUnitCastTime(unit, castTimeMs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L925)
function CombatAudioAlertManagerMixin:ProcessCastState(unit, spellID, isChanneled, castState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L973)
function CombatAudioAlertManagerMixin:ProcessTargetCastInterrupted(castGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L981)
function CombatAudioAlertManagerMixin:ProcessPlayerAuraUpdate(unit, updateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1014)
function CombatAudioAlertManagerMixin:ProcessUnitTargetChanged(unit) end
