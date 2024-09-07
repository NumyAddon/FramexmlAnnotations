--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L5)
--- Template
--- @class SettingsLanguageDropDownTemplate : Frame, SettingsDropDownControlTemplate
--- @field dropDownType string # "Frame"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L12)
--- Template
--- @class SettingsAudioLocaleDropDownTemplate : Frame, SettingsLanguageDropDownTemplate, SettingsAudioLocaleDropDownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L14)
--- Template
--- @class SettingsLanguagesPopoutDetailsTemplate : Frame, SettingsLanguagePopoutDetailsMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L26)
--- Template
--- @class SettingsLanguagePopoutEntryTemplate : Button, SelectionPopoutEntryTemplate, SettingsLanguagePopoutEntryMixin
--- @field defaultWidth number # 225
--- @field SelectionDetails SettingsLanguagePopoutEntryTemplate_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L45)
--- Template
--- @class SettingsLanguagePopoutWithButtonsTemplate : Frame, SelectionPopoutWithButtonsTemplate
--- @field decrementOffsetX number # 4
--- @field Button SettingsLanguagePopoutWithButtonsTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L71)
--- Template
--- @class SettingsLanguageRestartNeededTemplate : Frame, SettingsListElementTemplate, LanguageRestartNeededMixin
--- @field RestartNeeded Texture

