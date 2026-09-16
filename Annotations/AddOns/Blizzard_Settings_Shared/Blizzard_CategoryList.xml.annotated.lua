--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L4)
--- Template
--- @class SettingsCategoryListSpacerTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L10)
--- child of SettingsCategoryListTemplate
--- @class SettingsCategoryListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L17)
--- child of SettingsCategoryListTemplate
--- @class SettingsCategoryListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L8)
--- Template
--- @class SettingsCategoryListTemplate : Frame, SettingsCategoryListMixin
--- @field ScrollBox SettingsCategoryListTemplate_ScrollBox
--- @field ScrollBar SettingsCategoryListTemplate_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L40)
--- child of SettingsCategoryListHeaderTemplate
--- @class SettingsCategoryListHeaderTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L29)
--- Template
--- @class SettingsCategoryListHeaderTemplate : Frame, SettingsCategoryListHeaderMixin
--- @field Background Texture
--- @field Label SettingsCategoryListHeaderTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L52)
--- child of SettingsCategoryListButtonTemplate
--- @class SettingsCategoryListButtonTemplate_Toggle : EventButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L80)
--- child of SettingsCategoryListButtonTemplate
--- @class SettingsCategoryListButtonTemplate_NewFeature : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L71)
--- child of SettingsCategoryListButtonTemplate
--- @class SettingsCategoryListButtonTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L49)
--- Template
--- @class SettingsCategoryListButtonTemplate : Button, SettingsCategoryListButtonMixin
--- @field Toggle SettingsCategoryListButtonTemplate_Toggle
--- @field NewFeature SettingsCategoryListButtonTemplate_NewFeature
--- @field Texture Texture
--- @field Label SettingsCategoryListButtonTemplate_Label

