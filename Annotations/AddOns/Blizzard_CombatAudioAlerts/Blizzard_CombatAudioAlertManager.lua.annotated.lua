--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L1)
--- @class CombatAudioAlertManagerMixin
CombatAudioAlertManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L3)
function CombatAudioAlertManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L37)
function CombatAudioAlertManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L55)
function CombatAudioAlertManagerMixin:InitThrottles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L60)
function CombatAudioAlertManagerMixin:RefreshThrottles(isInit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L78)
function CombatAudioAlertManagerMixin:InitEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L83)
function CombatAudioAlertManagerMixin:RefreshEvents(isInit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L124)
function CombatAudioAlertManagerMixin:PlaySample() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L128)
function CombatAudioAlertManagerMixin:OnThrottleTimerComplete(throttleType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L142)
function CombatAudioAlertManagerMixin:CheckThrottle(throttleType, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L162)
function CombatAudioAlertManagerMixin:GetSelectedVoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L166)
function CombatAudioAlertManagerMixin:GetSpeakerSpeed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L170)
function CombatAudioAlertManagerMixin:GetSpeakerVolume() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L174)
function CombatAudioAlertManagerMixin:GetUnitHealthThreshold(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L184)
function CombatAudioAlertManagerMixin:GetUnitResourceBand(unit, percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L196)
function CombatAudioAlertManagerMixin:GetUnitFormattedHealthCVarVal(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L206)
function CombatAudioAlertManagerMixin:GetUnitFormattedHealthString(unit, healthPercent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L210)
function CombatAudioAlertManagerMixin:GetUnitHealthThrottleType(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L220)
function CombatAudioAlertManagerMixin:GetUnitHealthPercent(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L230)
function CombatAudioAlertManagerMixin:ProcessUnitHealthChange(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L247)
function CombatAudioAlertManagerMixin:SpeakText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CombatAudioAlerts/Blizzard_CombatAudioAlertManager.lua#L258)
function CombatAudioAlertManagerMixin:TrySpeakText(throttleType, text) end
