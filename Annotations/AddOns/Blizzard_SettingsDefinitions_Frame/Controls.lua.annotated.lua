--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L1)
--- @class AutoLootDropDownControlMixin : SettingsDropDownControlMixin
AutoLootDropDownControlMixin = CreateFromMixins(SettingsDropDownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L3)
function AutoLootDropDownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L12)
function AutoLootDropDownControlMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L16)
function AutoLootDropDownControlMixin:OnAutoLootChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L20)
function AutoLootDropDownControlMixin:UpdateLabel() end
