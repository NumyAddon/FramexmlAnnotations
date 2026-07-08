--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L207)
--- @class RaidProfilesMixin : SettingsDropdownControlMixin
RaidProfilesMixin = CreateFromMixins(SettingsDropdownControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L209)
function RaidProfilesMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L219)
function RaidProfilesMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L236)
function RaidProfilesMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L242)
function RaidProfilesMixin:RefreshList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L248)
function RaidProfilesMixin:RefreshSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L257)
function RaidProfilesMixin:OnAdded(newProfileName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L269)
function RaidProfilesMixin:OnDeleted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Classic/InterfaceOverrides.lua#L273)
function RaidProfilesMixin:EvaluateButtonState() end
