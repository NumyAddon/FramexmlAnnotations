--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L83)
--- @class SettingsLanguageDropdownControlMixin : BaseLanguageDropdownControlMixin
SettingsLanguageDropdownControlMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L85)
--- @class SettingsAudioLocaleDropdownMixin : BaseLanguageDropdownControlMixin
SettingsAudioLocaleDropdownMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L102)
--- @class LanguageRestartNeededMixin : SettingsListElementMixin
LanguageRestartNeededMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L32)
--- @class SettingsLanguageDropdownMixin
SettingsLanguageDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L34)
function SettingsLanguageDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L87)
function SettingsAudioLocaleDropdownMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L104)
function LanguageRestartNeededMixin:EvaluateState() end
