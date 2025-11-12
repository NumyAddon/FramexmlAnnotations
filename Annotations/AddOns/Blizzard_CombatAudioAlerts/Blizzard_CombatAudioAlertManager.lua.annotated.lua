--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1)
--- @class CombatAudioAlertManagerMixin
CombatAudioAlertManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L3)
function CombatAudioAlertManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L52)
function CombatAudioAlertManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L67)
function CombatAudioAlertManagerMixin:InitThrottles() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L72)
function CombatAudioAlertManagerMixin:RefreshThrottles(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L90)
function CombatAudioAlertManagerMixin:InitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L95)
function CombatAudioAlertManagerMixin:RefreshEvents(isInit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L138)
function CombatAudioAlertManagerMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L142)
function CombatAudioAlertManagerMixin:GetSelectedVoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L146)
function CombatAudioAlertManagerMixin:GetSpeakerSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L150)
function CombatAudioAlertManagerMixin:GetSpeakerVolume() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L154)
function CombatAudioAlertManagerMixin:ShouldSayCombatStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L158)
function CombatAudioAlertManagerMixin:ShouldSayCombatEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L162)
function CombatAudioAlertManagerMixin:ShouldSayPlayerHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L166)
function CombatAudioAlertManagerMixin:ShouldSayTargetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L170)
function CombatAudioAlertManagerMixin:ShouldSayTargetHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L174)
function CombatAudioAlertManagerMixin:GetTargetDeathBehavior() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L178)
function CombatAudioAlertManagerMixin:ShouldReplaceTargetDeathWithVoiceLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L182)
function CombatAudioAlertManagerMixin:IsWatchingUnitHealth(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L188)
function CombatAudioAlertManagerMixin:PlaySample() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L192)
function CombatAudioAlertManagerMixin:OnThrottleTimerComplete(throttleType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L206)
function CombatAudioAlertManagerMixin:CheckThrottle(textInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L226)
function CombatAudioAlertManagerMixin:GetUnitHealthThreshold(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L236)
function CombatAudioAlertManagerMixin:GetUnitResourceBand(unit, percent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L248)
function CombatAudioAlertManagerMixin:GetUnitFormattedHealthCVarVal(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L258)
function CombatAudioAlertManagerMixin:GetUnitFormattedHealthString(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L267)
function CombatAudioAlertManagerMixin:GetCurrentHealthText(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L272)
function CombatAudioAlertManagerMixin:GetUnitHealthThrottleType(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L282)
function CombatAudioAlertManagerMixin:GetUnitHealthPercent(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L291)
function CombatAudioAlertManagerMixin:GetUnitHealthTextInfo(unit, healthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L295)
function CombatAudioAlertManagerMixin:ProcessUnitHealthChange(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L312)
function CombatAudioAlertManagerMixin:ProcessTargetChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L333)
function CombatAudioAlertManagerMixin:ProcessCombatStateChanged(isInCombat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L345)
function CombatAudioAlertManagerMixin:SpeakText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L360)
function CombatAudioAlertManagerMixin:TrySpeakText(textInfo) end
