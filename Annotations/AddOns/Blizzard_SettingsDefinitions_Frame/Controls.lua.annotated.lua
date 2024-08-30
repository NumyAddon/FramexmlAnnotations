--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L1)
--- @class AutoLootDropdownControlMixin : SettingsDropdownControlMixin
AutoLootDropdownControlMixin = CreateFromMixins(SettingsDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L3)
function AutoLootDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L12)
function AutoLootDropdownControlMixin:OnAutoLootChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L16)
function AutoLootDropdownControlMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L21)
function CreateAutoLootInitializer(setting) end
