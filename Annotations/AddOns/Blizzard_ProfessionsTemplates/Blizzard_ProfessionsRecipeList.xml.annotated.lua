--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L22)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_BackgroundNineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L40)
--- child of ProfessionsRecipeListTemplate_FilterDropdown
--- @class ProfessionsRecipeListTemplate_FilterDropdown_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L32)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field smartNavigationIgnored boolean # true
--- @field GamepadFocusIcon ProfessionsRecipeListTemplate_FilterDropdown_GamepadFocusIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L63)
--- child of ProfessionsRecipeListTemplate_SearchBox
--- @class ProfessionsRecipeListTemplate_SearchBox_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L53)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_SearchBox : EditBox, SearchBoxTemplate
--- @field smartNavigationIgnored boolean # true
--- @field GamepadFocusIcon ProfessionsRecipeListTemplate_SearchBox_GamepadFocusIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L76)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L82)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L13)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_NoResultsText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L3)
--- Template
--- @class ProfessionsRecipeListTemplate : Frame, ProfessionsRecipeListMixin
--- @field hideCraftableCount boolean # false
--- @field BackgroundNineSlice ProfessionsRecipeListTemplate_BackgroundNineSlice
--- @field FilterDropdown ProfessionsRecipeListTemplate_FilterDropdown
--- @field SearchBox ProfessionsRecipeListTemplate_SearchBox
--- @field ScrollBox ProfessionsRecipeListTemplate_ScrollBox
--- @field ScrollBar ProfessionsRecipeListTemplate_ScrollBar
--- @field Background Texture
--- @field NoResultsText ProfessionsRecipeListTemplate_NoResultsText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L98)
--- child of ProfessionsRecipeListDividerTemplate
--- @class ProfessionsRecipeListDividerTemplate_Label : FontString, GameFontNormal_NoShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L94)
--- Template
--- @class ProfessionsRecipeListDividerTemplate : Frame
--- @field Label ProfessionsRecipeListDividerTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L125)
--- child of ProfessionsRecipeListCategoryTemplate
--- @class ProfessionsRecipeListCategoryTemplate_RankBar : StatusBar, ProfessionsStatusBarArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L122)
--- Template
--- @class ProfessionsRecipeListCategoryTemplate : Button, ListHeaderVisualTemplate, ProfessionsRecipeListCategoryMixin
--- @field RankBar ProfessionsRecipeListCategoryTemplate_RankBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L153)
--- child of ProfessionsRecipeListRecipeTemplate_SkillUps
--- @class ProfessionsRecipeListRecipeTemplate_SkillUps_Text : FontString, GameFontHighlight_NoShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L140)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_SkillUps : Button
--- @field Icon Texture
--- @field Text ProfessionsRecipeListRecipeTemplate_SkillUps_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L162)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_LockedIcon : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L178)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_Label : FontString, GameFontHighlight_NoShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L184)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_Count : FontString, GameFontHighlight_NoShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L134)
--- Template
--- @class ProfessionsRecipeListRecipeTemplate : Button, ProfessionsRecipeListRecipeMixin
--- @field buttonContext string # ButtonContext_ProfessionsRecipeButton
--- @field SkillUps ProfessionsRecipeListRecipeTemplate_SkillUps
--- @field LockedIcon ProfessionsRecipeListRecipeTemplate_LockedIcon
--- @field Label ProfessionsRecipeListRecipeTemplate_Label
--- @field Count ProfessionsRecipeListRecipeTemplate_Count
--- @field SelectedOverlay Texture
--- @field HighlightOverlay Texture

