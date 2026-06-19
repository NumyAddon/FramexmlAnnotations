--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L112)
--- @class SettingsLanguageDropdownControlMixin : BaseLanguageDropdownControlMixin
SettingsLanguageDropdownControlMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L114)
--- @class SettingsAudioLocaleDropdownMixin : BaseLanguageDropdownControlMixin
SettingsAudioLocaleDropdownMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L131)
--- @class LanguageRestartNeededMixin : SettingsListElementMixin
LanguageRestartNeededMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L42)
--- @class SettingsLanguageDropdownMixin
SettingsLanguageDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L93)
--- @class BaseLanguageDropdownControlMixin
BaseLanguageDropdownControlMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L44)
function SettingsLanguageDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L95)
function BaseLanguageDropdownControlMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L106)
function BaseLanguageDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L116)
function SettingsAudioLocaleDropdownMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L133)
function LanguageRestartNeededMixin:EvaluateState() end
