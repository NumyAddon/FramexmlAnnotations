--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L5)
--- Template
--- @class SettingsCategoryListSpacerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L11)
--- child of SettingsCategoryListTemplate
--- @class SettingsCategoryListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L18)
--- child of SettingsCategoryListTemplate
--- @class SettingsCategoryListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L9)
--- Template
--- @class SettingsCategoryListTemplate : Frame, SettingsCategoryListMixin
--- @field ScrollBox SettingsCategoryListTemplate_ScrollBox
--- @field ScrollBar SettingsCategoryListTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L41)
--- child of SettingsCategoryListHeaderTemplate
--- @class SettingsCategoryListHeaderTemplate_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L30)
--- Template
--- @class SettingsCategoryListHeaderTemplate : Frame, SettingsCategoryListHeaderMixin
--- @field Background Texture
--- @field Label SettingsCategoryListHeaderTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L58)
--- child of 
--- @class SettingsCategoryListButtonTemplate_Toggle_NormalTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L60)
--- child of 
--- @class SettingsCategoryListButtonTemplate_Toggle_HighlightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L53)
--- child of SettingsCategoryListButtonTemplate
--- @class SettingsCategoryListButtonTemplate_Toggle : EventButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L72)
--- child of SettingsCategoryListButtonTemplate
--- @class SettingsCategoryListButtonTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.xml#L50)
--- Template
--- @class SettingsCategoryListButtonTemplate : Button, SettingsCategoryListButtonMixin
--- @field Toggle SettingsCategoryListButtonTemplate_Toggle
--- @field Texture Texture
--- @field Label SettingsCategoryListButtonTemplate_Label

