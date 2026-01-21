--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L9)
--- @class CombatAudioAlertManagerMixin
CombatAudioAlertManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L11)
function CombatAudioAlertManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L63)
function CombatAudioAlertManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L111)
function CombatAudioAlertManagerMixin:Init(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L120)
function CombatAudioAlertManagerMixin:RefreshThrottles(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L146)
function CombatAudioAlertManagerMixin:RefreshEvents(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L244)
function CombatAudioAlertManagerMixin:SetCategoryVoice(categoryType, newVoiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L254)
function CombatAudioAlertManagerMixin:SetSpeakerSpeed(newSpeed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L264)
function CombatAudioAlertManagerMixin:SetCategoryVolume(categoryType, newVolume) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L274)
function CombatAudioAlertManagerMixin:IsSayCombatStartEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L278)
function CombatAudioAlertManagerMixin:IsSayCombatEndEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L282)
function CombatAudioAlertManagerMixin:IsSayPlayerHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L286)
function CombatAudioAlertManagerMixin:IsSayTargetNameEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L290)
function CombatAudioAlertManagerMixin:IsSayTargetHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L294)
function CombatAudioAlertManagerMixin:ShouldSayTargetHealthOnTargetUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L306)
function CombatAudioAlertManagerMixin:GetTargetDeathBehavior() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L310)
function CombatAudioAlertManagerMixin:ShouldReplaceTargetDeathWithVoiceLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L314)
function CombatAudioAlertManagerMixin:IsSayPartyHealthEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L318)
function CombatAudioAlertManagerMixin:GetSayPartyHealthPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L322)
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencySetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L327)
function CombatAudioAlertManagerMixin:GetPartyHealthRelativeFrequencyScalingValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L338)
function CombatAudioAlertManagerMixin:IsSayPlayerResource1Enabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L342)
function CombatAudioAlertManagerMixin:IsSayPlayerResource2Enabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L346)
function CombatAudioAlertManagerMixin:GetSayUnitCastMode(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L356)
function CombatAudioAlertManagerMixin:IsCastModeSet(unit, mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L360)
function CombatAudioAlertManagerMixin:IsInterruptCastEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L364)
function CombatAudioAlertManagerMixin:IsInterruptCastSuccessEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L368)
function CombatAudioAlertManagerMixin:IsWatchingUnitHealth(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L375)
function CombatAudioAlertManagerMixin:GetPartyUnitIndex(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L379)
function CombatAudioAlertManagerMixin:IsPartyUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L383)
function CombatAudioAlertManagerMixin:IsInPartyHealthMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L387)
function CombatAudioAlertManagerMixin:RegisterForUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L418)
function CombatAudioAlertManagerMixin:UpdateSpecSpecificSettings(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L445)
function CombatAudioAlertManagerMixin:UpdateWatchedPowerTokens() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L463)
function CombatAudioAlertManagerMixin:IsWatchingPowerToken(powerToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L467)
function CombatAudioAlertManagerMixin:IsWatchingUnitCastState(unit, castState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L477)
function CombatAudioAlertManagerMixin:PlaySample(categoryType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L482)
function CombatAudioAlertManagerMixin:GetPercentageBand(percent, threshold) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L494)
function CombatAudioAlertManagerMixin:GetAnnouncePercentage(percent, currentBand, lastBand) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L517)
function CombatAudioAlertManagerMixin:GetUnitHealthThreshold(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L527)
function CombatAudioAlertManagerMixin:GetUnitHealthBand(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L532)
function CombatAudioAlertManagerMixin:GetUnitFormattedHealthString(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L540)
function CombatAudioAlertManagerMixin:GetCurrentHealthText(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L545)
function CombatAudioAlertManagerMixin:GetUnitHealthPercent(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L554)
function CombatAudioAlertManagerMixin:GetUnitHealthTextInfo(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L560)
function CombatAudioAlertManagerMixin:ShouldConsiderUnitHealth(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L564)
function CombatAudioAlertManagerMixin:ShouldConsiderUnitDead(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L568)
function CombatAudioAlertManagerMixin:ProcessUnitHealthChange(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L591)
function CombatAudioAlertManagerMixin:ProcessTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L615)
function CombatAudioAlertManagerMixin:ProcessTargetDied() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L621)
function CombatAudioAlertManagerMixin:ProcessCombatStateChanged(isInCombat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L633)
function CombatAudioAlertManagerMixin:GetPartyHealthFrequencyMinAndMax() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L644)
function CombatAudioAlertManagerMixin:GetPartyHealthUpdateFrequency(healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L654)
function CombatAudioAlertManagerMixin:ProcessPartyUnitHealthChange(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L674)
function CombatAudioAlertManagerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L685)
function CombatAudioAlertManagerMixin:UpdatePartyHealthUnit(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L702)
function CombatAudioAlertManagerMixin:RemovePartyHealthUnitIfNeeded(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L709)
function CombatAudioAlertManagerMixin:ClearAllPartyHealthUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L715)
function CombatAudioAlertManagerMixin:RefreshAllPartyHealthUnits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L728)
function CombatAudioAlertManagerMixin:GetPlayerPowerThreshold(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L732)
function CombatAudioAlertManagerMixin:GetPlayerPowerBand(powerType, powerPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L737)
function CombatAudioAlertManagerMixin:GetFormattedResourceString(powerToken, powerPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L741)
function CombatAudioAlertManagerMixin:GetPlayerPowerPercent(powerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L750)
function CombatAudioAlertManagerMixin:GetPlayerResourceTextInfo(powerToken, powerPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L756)
function CombatAudioAlertManagerMixin:ProcessPlayerPowerUpdate(powerToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L775)
function CombatAudioAlertManagerMixin:GetUnitFormattedCastString(unit, spellName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L779)
function CombatAudioAlertManagerMixin:GetUnitCastTextInfo(unit, spellName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L785)
function CombatAudioAlertManagerMixin:GetUnitMinCastTime(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L795)
function CombatAudioAlertManagerMixin:CheckUnitCastTime(unit, castTimeMs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L802)
function CombatAudioAlertManagerMixin:ProcessCastState(unit, spellID, isChanneled, castState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L845)
function CombatAudioAlertManagerMixin:ProcessTargetCastInterrupted(castGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L853)
function CombatAudioAlertManagerMixin:ProcessUnitTargetChanged(unit) end
