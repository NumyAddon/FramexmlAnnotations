--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L34)
--- @class SettingsKeybindingSectionMixin : SettingsExpandableSectionMixin
SettingsKeybindingSectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L326)
--- @class SettingsKeybindingPrefaceMixin
SettingsKeybindingPrefaceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L36)
function SettingsKeybindingSectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L44)
function SettingsKeybindingSectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L88)
function SettingsKeybindingSectionMixin:Release(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L99)
function SettingsKeybindingSectionMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L104)
function SettingsKeybindingSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L108)
function SettingsKeybindingSectionMixin:EvaluateVisibility(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L328)
function SettingsKeybindingPrefaceMixin:Init(prefaceText) end
