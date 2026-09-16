--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L25)
--- child of LegacyChallengeCategoryListTemplate_FilterDropdown
--- @class LegacyChallengeCategoryListTemplate_FilterDropdown_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L17)
--- child of LegacyChallengeCategoryListTemplate
--- @class LegacyChallengeCategoryListTemplate_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field smartNavigationIgnored boolean # true
--- @field GamepadFocusIcon LegacyChallengeCategoryListTemplate_FilterDropdown_GamepadFocusIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L48)
--- child of LegacyChallengeCategoryListTemplate_SearchBox
--- @class LegacyChallengeCategoryListTemplate_SearchBox_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L38)
--- child of LegacyChallengeCategoryListTemplate
--- @class LegacyChallengeCategoryListTemplate_SearchBox : EditBox, SearchBoxTemplate
--- @field smartNavigationIgnored boolean # true
--- @field GamepadFocusIcon LegacyChallengeCategoryListTemplate_SearchBox_GamepadFocusIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L61)
--- child of LegacyChallengeCategoryListTemplate
--- @class LegacyChallengeCategoryListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L68)
--- child of LegacyChallengeCategoryListTemplate
--- @class LegacyChallengeCategoryListTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L8)
--- child of LegacyChallengeCategoryListTemplate
--- @class LegacyChallengeCategoryListTemplate_NoResultsText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L4)
--- Template
--- @class LegacyChallengeCategoryListTemplate : Frame, LegacyChallengeCategoryListMixin
--- @field FilterDropdown LegacyChallengeCategoryListTemplate_FilterDropdown
--- @field SearchBox LegacyChallengeCategoryListTemplate_SearchBox
--- @field ScrollBox LegacyChallengeCategoryListTemplate_ScrollBox
--- @field ScrollBar LegacyChallengeCategoryListTemplate_ScrollBar
--- @field NoResultsText LegacyChallengeCategoryListTemplate_NoResultsText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.xml#L83)
--- Template
--- @class LegacyChallengeCategoryTemplate : Button, ListHeaderVisualTemplate, LegacyChallengeCategoryMixin
--- @field NotificationIcon Texture

