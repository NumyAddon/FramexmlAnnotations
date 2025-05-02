--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L80)
--- @class SettingsLanguageDropdownControlMixin : BaseLanguageDropdownControlMixin
SettingsLanguageDropdownControlMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L82)
--- @class SettingsAudioLocaleDropdownMixin : BaseLanguageDropdownControlMixin
SettingsAudioLocaleDropdownMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L99)
--- @class LanguageRestartNeededMixin : SettingsListElementMixin
LanguageRestartNeededMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L32)
--- @class SettingsLanguageDropdownMixin
SettingsLanguageDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L34)
function SettingsLanguageDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L84)
function SettingsAudioLocaleDropdownMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L101)
function LanguageRestartNeededMixin:EvaluateState() end
