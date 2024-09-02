--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L201)
--- @class RaidProfilesMixin : SettingsDropDownControlMixin
RaidProfilesMixin = CreateFromMixins(SettingsDropDownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L203)
function RaidProfilesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L213)
function RaidProfilesMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L230)
function RaidProfilesMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L236)
function RaidProfilesMixin:RefreshList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L242)
function RaidProfilesMixin:RefreshSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L251)
function RaidProfilesMixin:OnAdded(newProfileName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L263)
function RaidProfilesMixin:OnDeleted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L267)
function RaidProfilesMixin:EvaluateButtonState() end
