--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L5)
--- Template
--- @class SettingsLanguageDropDownTemplate : Frame, SettingsDropDownControlTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L12)
--- Template
--- @class SettingsAudioLocaleDropDownTemplate : Frame, SettingsLanguageDropDownTemplate, SettingsAudioLocaleDropDownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L14)
--- Template
--- @class SettingsLanguagesPopoutDetailsTemplate : Frame, SettingsLanguagePopoutDetailsMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L31)
--- child of SettingsLanguagePopoutEntryTemplate
--- @class SettingsLanguagePopoutEntryTemplate_SelectionDetails : Frame, SettingsLanguagesPopoutDetailsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L26)
--- Template
--- @class SettingsLanguagePopoutEntryTemplate : Button, SelectionPopoutEntryTemplate, SettingsLanguagePopoutEntryMixin
--- @field SelectionDetails SettingsLanguagePopoutEntryTemplate_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L60)
--- child of 
--- @class SettingsLanguagePopoutWithButtonsTemplate_Button_SelectionDetails : Frame, SettingsLanguagesPopoutDetailsTemplate, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L51)
--- child of SettingsLanguagePopoutWithButtonsTemplate
--- @class SettingsLanguagePopoutWithButtonsTemplate_Button : EventButton, SelectionPopoutButtonTemplate, SettingsLanguagePopoutButtonMixin
--- @field SelectionDetails SettingsLanguagePopoutWithButtonsTemplate_Button_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L45)
--- Template
--- @class SettingsLanguagePopoutWithButtonsTemplate : Frame, SelectionPopoutWithButtonsTemplate
--- @field Button SettingsLanguagePopoutWithButtonsTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Languages.xml#L71)
--- Template
--- @class SettingsLanguageRestartNeededTemplate : Frame, SettingsListElementTemplate, LanguageRestartNeededMixin
--- @field RestartNeeded Texture

