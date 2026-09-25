--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L34)
 --- @class SettingsKeybindingSectionMixin : SettingsExpandableSectionMixin
SettingsKeybindingSectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L357)
 --- @class SettingsKeybindingPrefaceMixin
SettingsKeybindingPrefaceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L36)
function SettingsKeybindingSectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L44)
function SettingsKeybindingSectionMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L94)
function SettingsKeybindingSectionMixin:Release(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L105)
function SettingsKeybindingSectionMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L110)
function SettingsKeybindingSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L119)
function SettingsKeybindingSectionMixin:EvaluateVisibility(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L359)
function SettingsKeybindingPrefaceMixin:Init(prefaceText) end
