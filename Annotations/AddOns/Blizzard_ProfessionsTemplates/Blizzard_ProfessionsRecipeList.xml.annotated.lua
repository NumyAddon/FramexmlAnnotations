--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L24)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_BackgroundNineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L34)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L40)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L48)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L54)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L15)
--- child of ProfessionsRecipeListTemplate
--- @class ProfessionsRecipeListTemplate_NoResultsText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L5)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L70)
--- child of ProfessionsRecipeListDividerTemplate
--- @class ProfessionsRecipeListDividerTemplate_Label : FontString, GameFontNormal_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L66)
--- Template
--- @class ProfessionsRecipeListDividerTemplate : Frame
--- @field Label ProfessionsRecipeListDividerTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L139)
--- child of ProfessionsRecipeListCategoryTemplate
--- @class ProfessionsRecipeListCategoryTemplate_RankBar : StatusBar, ProfessionsStatusBarArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L98)
--- child of ProfessionsRecipeListCategoryTemplate
--- @class ProfessionsRecipeListCategoryTemplate_Label : FontString, GameFontNormal_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L94)
--- Template
--- @class ProfessionsRecipeListCategoryTemplate : Button, ProfessionsRecipeListCategoryMixin
--- @field RankBar ProfessionsRecipeListCategoryTemplate_RankBar
--- @field Label ProfessionsRecipeListCategoryTemplate_Label
--- @field LeftPiece Texture
--- @field RightPiece Texture
--- @field CenterPiece Texture
--- @field CollapseIcon Texture
--- @field CollapseIconAlphaAdd Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L167)
--- child of 
--- @class ProfessionsRecipeListRecipeTemplate_SkillUps_Text : FontString, GameFontHighlight_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L154)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_SkillUps : Button
--- @field Icon Texture
--- @field Text ProfessionsRecipeListRecipeTemplate_SkillUps_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L176)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_LockedIcon : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L192)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_Label : FontString, GameFontHighlight_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L198)
--- child of ProfessionsRecipeListRecipeTemplate
--- @class ProfessionsRecipeListRecipeTemplate_Count : FontString, GameFontHighlight_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeList.xml#L151)
--- Template
--- @class ProfessionsRecipeListRecipeTemplate : Button, ProfessionsRecipeListRecipeMixin
--- @field SkillUps ProfessionsRecipeListRecipeTemplate_SkillUps
--- @field LockedIcon ProfessionsRecipeListRecipeTemplate_LockedIcon
--- @field Label ProfessionsRecipeListRecipeTemplate_Label
--- @field Count ProfessionsRecipeListRecipeTemplate_Count
--- @field SelectedOverlay Texture
--- @field HighlightOverlay Texture

