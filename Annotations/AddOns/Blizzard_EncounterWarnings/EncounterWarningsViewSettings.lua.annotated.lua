--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewSettings.lua#L56)
--- @class EncounterWarningsViewSettingsMixin : EncounterWarningsViewSettingsAccessorMixin, EncounterWarningsViewSettingsMutatorMixin
EncounterWarningsViewSettingsMixin = CreateFromMixins(EncounterWarningsViewSettingsAccessorMixin, EncounterWarningsViewSettingsMutatorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewSettings.lua#L43)
--- @class EncounterWarningsViewSettingsAccessorMixin
EncounterWarningsViewSettingsAccessorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewSettings.lua#L50)
--- @class EncounterWarningsViewSettingsMutatorMixin
EncounterWarningsViewSettingsMutatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewSettings.lua#L45)
function EncounterWarningsViewSettingsAccessorMixin:GetViewSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewSettings.lua#L52)
function EncounterWarningsViewSettingsMutatorMixin:SetViewSetting(_setting, _value) end
