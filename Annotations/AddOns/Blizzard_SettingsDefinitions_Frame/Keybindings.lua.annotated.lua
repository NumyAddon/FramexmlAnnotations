--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L23)
--- @class SettingsKeybindingSectionMixin : SettingsExpandableSectionMixin
SettingsKeybindingSectionMixin = CreateFromMixins(SettingsExpandableSectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L25)
function SettingsKeybindingSectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L32)
function SettingsKeybindingSectionMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L72)
function SettingsKeybindingSectionMixin:Release(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L82)
function SettingsKeybindingSectionMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L87)
function SettingsKeybindingSectionMixin:OnExpandedChanged(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L91)
function SettingsKeybindingSectionMixin:EvaluateVisibility(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Keybindings.lua#L117)
function CreateKeybindingSectionInitializer(name, bindingsCategories, requiredSettingName, expanded) end
