--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L5)
--- Template
--- @class SettingsLanguageDropdownTemplate : DropdownButton, WowStyle2DropdownTemplate, SettingsLanguageDropdownMixin
--- @field Language Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L19)
--- child of SettingsLanguageDropdownWithSteppersAndLabelTemplate
--- @class SettingsLanguageDropdownWithSteppersAndLabelTemplate_Dropdown : DropdownButton, SettingsLanguageDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L17)
--- Template
--- @class SettingsLanguageDropdownWithSteppersAndLabelTemplate : Frame, DropdownWithSteppersTemplate, DropdownWithSteppersAndLabelMixin
--- @field Dropdown SettingsLanguageDropdownWithSteppersAndLabelTemplate_Dropdown
--- @field Label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L40)
--- Template
--- @class SettingsLanguageBaseTemplate : Frame, SettingsDropdownControlTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L46)
--- Template
--- @class SettingsLanguageTemplate : Frame, SettingsLanguageBaseTemplate, SettingsLanguageDropdownControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L47)
--- Template
--- @class SettingsAudioLocaleTemplate : Frame, SettingsLanguageBaseTemplate, SettingsAudioLocaleDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L49)
--- Template
--- @class SettingsLanguageRestartNeededTemplate : Frame, SettingsListElementTemplate, LanguageRestartNeededMixin
--- @field RestartNeeded Texture

