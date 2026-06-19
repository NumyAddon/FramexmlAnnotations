--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L14)
--- @class CombatAudioAlertManagerMixin
CombatAudioAlertManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L16)
function CombatAudioAlertManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L72)
function CombatAudioAlertManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L130)
function CombatAudioAlertManagerMixin:Init(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L139)
function CombatAudioAlertManagerMixin:RefreshThrottles(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L169)
function CombatAudioAlertManagerMixin:RefreshEvents(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L272)
function CombatAudioAlertManagerMixin:SetCategoryVoice(categoryType, newVoiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L282)
function CombatAudioAlertManagerMixin:SetSpeakerSpeed(newSpeed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L292)
function CombatAudioAlertManagerMixin:SetCategoryVolume(categoryType, newVolume) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L302)
function CombatAudioAlertManagerMixin:IsSayCombatStartEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L306)
function CombatAudioAlertManagerMixin:IsSayCombatEndEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L310)
function CombatAudioAlertManagerMixin:IsSayPlayerHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L314)
function CombatAudioAlertManagerMixin:IsSayTargetNameEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L318)
function CombatAudioAlertManagerMixin:IsSayTargetHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L322)
function CombatAudioAlertManagerMixin:ShouldSayTargetHealthOnTargetUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L334)
function CombatAudioAlertManagerMixin:ShouldReplaceTargetDeath() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L338)
function CombatAudioAlertManagerMixin:IsSayPartyHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L342)
function CombatAudioAlertManagerMixin:GetSayPartyHealthPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L346)
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencySetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L351)
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencyScalingValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L362)
function CombatAudioAlertManagerMixin:IsSayPlayerResource1Enabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L366)
function CombatAudioAlertManagerMixin:IsSayPlayerResource2Enabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L370)
function CombatAudioAlertManagerMixin:GetSayUnitCastMode(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L380)
function CombatAudioAlertManagerMixin:IsCastModeSet(unit, mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L384)
function CombatAudioAlertManagerMixin:IsInterruptCastEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L388)
function CombatAudioAlertManagerMixin:IsInterruptCastSuccessEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L392)
function CombatAudioAlertManagerMixin:IsSayYourDebuffsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L396)
function CombatAudioAlertManagerMixin:GetDebuffSelfAlertMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L400)
function CombatAudioAlertManagerMixin:IsDebuffSelfAlertEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L404)
function CombatAudioAlertManagerMixin:IsWatchingUnitHealth(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L411)
function CombatAudioAlertManagerMixin:GetPartyUnitIndex(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L415)
function CombatAudioAlertManagerMixin:IsPartyUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L419)
function CombatAudioAlertManagerMixin:IsInPartyHealthMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L423)
function CombatAudioAlertManagerMixin:RegisterForUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L454)
function CombatAudioAlertManagerMixin:UpdateSpecSpecificSettings(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L481)
function CombatAudioAlertManagerMixin:UpdateWatchedPowerTokens() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L499)
function CombatAudioAlertManagerMixin:IsWatchingPowerToken(powerToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L503)
function CombatAudioAlertManagerMixin:IsWatchingUnitCastState(unit, castState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L517)
function CombatAudioAlertManagerMixin:PlaySample(categoryType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L522)
function CombatAudioAlertManagerMixin:GetUnitHeathSamePercentTextInfo(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L532)
function CombatAudioAlertManagerMixin:GetPlayerPowerSamePercentTextInfo(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L545)
function CombatAudioAlertManagerMixin:GetPercentageBand(percent, threshold) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L560)
function CombatAudioAlertManagerMixin:GetAnnouncePercentage(percent, currentBand, lastBand, threshold) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L586)
function CombatAudioAlertManagerMixin:GetUnitHealthThreshold(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L596)
function CombatAudioAlertManagerMixin:GetUnitHealthPercent(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L605)
function CombatAudioAlertManagerMixin:GetUnitHealthInfo(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L627)
function CombatAudioAlertManagerMixin:ShouldConsiderUnitHealth(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L631)
function CombatAudioAlertManagerMixin:ShouldConsiderUnitDead(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L635)
function CombatAudioAlertManagerMixin:CheckShouldAnnouncePercent(unitOrPowerType, announcePercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L676)
function CombatAudioAlertManagerMixin:ResetLastHealthAnnouncePercent(unitOrPowerType, announcePercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L681)
function CombatAudioAlertManagerMixin:ProcessUnitHealthChange(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L717)
function CombatAudioAlertManagerMixin:ProcessTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L756)
function CombatAudioAlertManagerMixin:ProcessTargetDied() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L768)
function CombatAudioAlertManagerMixin:ProcessCombatStateChanged(isInCombat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L794)
function CombatAudioAlertManagerMixin:GetPartyHealthFrequencyMinAndMax() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L805)
function CombatAudioAlertManagerMixin:GetPartyHealthUpdateFrequency(healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L815)
function CombatAudioAlertManagerMixin:ProcessPartyUnitHealthChange(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L835)
function CombatAudioAlertManagerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L846)
function CombatAudioAlertManagerMixin:UpdatePartyHealthUnit(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L863)
function CombatAudioAlertManagerMixin:RemovePartyHealthUnitIfNeeded(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L870)
function CombatAudioAlertManagerMixin:ClearAllPartyHealthUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L876)
function CombatAudioAlertManagerMixin:RefreshAllPartyHealthUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L889)
function CombatAudioAlertManagerMixin:GetPlayerPowerThreshold(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L893)
function CombatAudioAlertManagerMixin:GetFormattedResourceString(powerToken, powerPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L897)
function CombatAudioAlertManagerMixin:GetPlayerPowerPercent(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L906)
function CombatAudioAlertManagerMixin:GetPlayerResourceTextInfo(powerToken, powerPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L912)
function CombatAudioAlertManagerMixin:ProcessPlayerPowerUpdate(powerToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L939)
function CombatAudioAlertManagerMixin:GetUnitFormattedCastString(unit, spellName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L943)
function CombatAudioAlertManagerMixin:GetUnitCastTextInfo(unit, spellName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L949)
function CombatAudioAlertManagerMixin:GetUnitMinCastTime(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L959)
function CombatAudioAlertManagerMixin:CheckUnitCastTime(unit, castTimeMs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L966)
function CombatAudioAlertManagerMixin:ProcessCastState(unit, spellID, isChanneled, castState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1021)
function CombatAudioAlertManagerMixin:ProcessTargetCastInterrupted(castGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1037)
function CombatAudioAlertManagerMixin:ProcessPlayerAuraUpdate(unit, updateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1077)
function CombatAudioAlertManagerMixin:ProcessUnitTargetChanged(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1234)
function CombatAudioAlertManagerMixin:PlayCombatStateSound(soundEnum, alertCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1249)
function CombatAudioAlertManagerMixin:CAAValueToCooldownViewerSound(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1254)
function CombatAudioAlertManagerMixin:PlayTTSCombatStateSound(soundEnum) end
