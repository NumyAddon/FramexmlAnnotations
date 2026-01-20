--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L97)
--- @class SettingsLanguageDropdownControlMixin : BaseLanguageDropdownControlMixin
SettingsLanguageDropdownControlMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L99)
--- @class SettingsAudioLocaleDropdownMixin : BaseLanguageDropdownControlMixin
SettingsAudioLocaleDropdownMixin = CreateFromMixins(BaseLanguageDropdownControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L116)
--- @class LanguageRestartNeededMixin : SettingsListElementMixin
LanguageRestartNeededMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L38)
--- @class SettingsLanguageDropdownMixin
SettingsLanguageDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L89)
--- @class BaseLanguageDropdownControlMixin
BaseLanguageDropdownControlMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L40)
function SettingsLanguageDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L91)
function BaseLanguageDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L101)
function SettingsAudioLocaleDropdownMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.lua#L118)
function LanguageRestartNeededMixin:EvaluateState() end
