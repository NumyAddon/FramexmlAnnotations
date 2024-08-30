--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L1)
--- @class AutoLootDropdownControlMixin : SettingsDropdownControlMixin
AutoLootDropdownControlMixin = CreateFromMixins(SettingsDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L3)
function AutoLootDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L12)
function AutoLootDropdownControlMixin:OnAutoLootChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L16)
function AutoLootDropdownControlMixin:UpdateLabel() end
