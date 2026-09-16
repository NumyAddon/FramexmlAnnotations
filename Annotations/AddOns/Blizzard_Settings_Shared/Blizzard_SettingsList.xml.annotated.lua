--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L27)
--- child of SettingsListTemplate_Header
--- @class SettingsListTemplate_Header_DefaultsButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L33)
--- child of SettingsListTemplate_Header
--- @class SettingsListTemplate_Header_TutorialButton : Button, MainHelpPlateButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L14)
--- child of SettingsListTemplate_Header
--- @class SettingsListTemplate_Header_Title : FontString, GameFontHighlightHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L6)
--- child of SettingsListTemplate
--- @class SettingsListTemplate_Header : Frame
--- @field DefaultsButton SettingsListTemplate_Header_DefaultsButton
--- @field TutorialButton SettingsListTemplate_Header_TutorialButton
--- @field Title SettingsListTemplate_Header_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L47)
--- child of SettingsListTemplate
--- @class SettingsListTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field InputBlocker Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L52)
--- child of SettingsListTemplate
--- @class SettingsListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L4)
--- Template
--- @class SettingsListTemplate : Frame, SettingsListMixin
--- @field Header SettingsListTemplate_Header
--- @field ScrollBox SettingsListTemplate_ScrollBox
--- @field ScrollBar SettingsListTemplate_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L73)
--- child of SettingsListSearchCategoryTemplate
--- @class SettingsListSearchCategoryTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.xml#L64)
--- Template
--- @class SettingsListSearchCategoryTemplate : Button, SettingsListSearchCategoryMixin
--- @field MouseoverOverlay Texture
--- @field Title SettingsListSearchCategoryTemplate_Title

