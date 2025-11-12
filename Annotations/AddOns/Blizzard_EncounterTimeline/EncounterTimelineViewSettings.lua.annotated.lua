--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewSettings.lua#L21)
--- @class EncounterTimelineViewSettingsAccessorMixin : EncounterTimelineViewSettingsAccessorBaseMixin
EncounterTimelineViewSettingsAccessorMixin = CreateFromMixins(EncounterTimelineViewSettingsAccessorBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewSettings.lua#L37)
--- @class EncounterTimelineViewSettingsMutatorMixin : EncounterTimelineViewSettingsMutatorBaseMixin
EncounterTimelineViewSettingsMutatorMixin = CreateFromMixins(EncounterTimelineViewSettingsMutatorBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewSettings.lua#L14)
--- @class EncounterTimelineViewSettingsAccessorBaseMixin
EncounterTimelineViewSettingsAccessorBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewSettings.lua#L31)
--- @class EncounterTimelineViewSettingsMutatorBaseMixin
EncounterTimelineViewSettingsMutatorBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewSettings.lua#L16)
function EncounterTimelineViewSettingsAccessorBaseMixin:GetViewSetting(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineViewSettings.lua#L33)
function EncounterTimelineViewSettingsMutatorBaseMixin:SetViewSetting(_key, _value) end
