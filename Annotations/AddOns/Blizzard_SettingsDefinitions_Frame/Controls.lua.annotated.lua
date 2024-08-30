--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L1)
--- @class AutoLootDropdownControlMixin : SettingsDropdownControlMixin
AutoLootDropdownControlMixin = CreateFromMixins(SettingsDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L3)
function AutoLootDropdownControlMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L12)
function AutoLootDropdownControlMixin:OnAutoLootChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Controls.lua#L16)
function AutoLootDropdownControlMixin:UpdateLabel() end
