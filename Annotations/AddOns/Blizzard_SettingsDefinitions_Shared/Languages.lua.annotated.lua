--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L82)
--- @class SettingsLanguageDropdownControlMixin : BaseLanguageDropdownControlMixin
SettingsLanguageDropdownControlMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L84)
--- @class SettingsAudioLocaleDropdownMixin : BaseLanguageDropdownControlMixin
SettingsAudioLocaleDropdownMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L101)
--- @class LanguageRestartNeededMixin : SettingsListElementMixin
LanguageRestartNeededMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L32)
--- @class SettingsLanguageDropdownMixin
SettingsLanguageDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L74)
--- @class BaseLanguageDropdownControlMixin
BaseLanguageDropdownControlMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L34)
function SettingsLanguageDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L76)
function BaseLanguageDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L86)
function SettingsAudioLocaleDropdownMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L103)
function LanguageRestartNeededMixin:EvaluateState() end
