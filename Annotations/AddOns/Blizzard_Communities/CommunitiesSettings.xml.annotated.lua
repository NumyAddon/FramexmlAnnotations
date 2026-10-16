--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L77)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_BG : Frame, DialogBorderDarkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L78)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_NameEdit : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L93)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ShortNameEdit : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L108)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ChangeAvatarButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L117)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MessageOfTheDay : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 250
--- @field instructions any # COMMUNITIES_SETTINGS_DIALOG_MOTD_INSTRUCTIONS
--- @field hideCharCount boolean # true
--- @field cursorOffset number # 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L142)
--- child of CommunitiesSettingsDialog_CrossFactionToggle
--- @class CommunitiesSettingsDialog_CrossFactionToggle_CheckButton : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L156)
--- child of CommunitiesSettingsDialog_CrossFactionToggle
--- @class CommunitiesSettingsDialog_CrossFactionToggle_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L136)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_CrossFactionToggle : Frame, CommunitiesSettingsCrossFactionToggleMixin
--- @field CheckButton CommunitiesSettingsDialog_CrossFactionToggle_CheckButton
--- @field Label CommunitiesSettingsDialog_CrossFactionToggle_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L175)
--- child of CommunitiesSettingsDialog_ShouldListClub
--- @class CommunitiesSettingsDialog_ShouldListClub_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L190)
--- child of CommunitiesSettingsDialog_ShouldListClub
--- @class CommunitiesSettingsDialog_ShouldListClub_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L169)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ShouldListClub : Frame
--- @field Button CommunitiesSettingsDialog_ShouldListClub_Button
--- @field Label CommunitiesSettingsDialog_ShouldListClub_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L205)
--- child of CommunitiesSettingsDialog_AutoAcceptApplications
--- @class CommunitiesSettingsDialog_AutoAcceptApplications_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L214)
--- child of CommunitiesSettingsDialog_AutoAcceptApplications
--- @class CommunitiesSettingsDialog_AutoAcceptApplications_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L199)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_AutoAcceptApplications : Frame
--- @field Button CommunitiesSettingsDialog_AutoAcceptApplications_Button
--- @field Label CommunitiesSettingsDialog_AutoAcceptApplications_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L229)
--- child of CommunitiesSettingsDialog_MaxLevelOnly
--- @class CommunitiesSettingsDialog_MaxLevelOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L238)
--- child of CommunitiesSettingsDialog_MaxLevelOnly
--- @class CommunitiesSettingsDialog_MaxLevelOnly_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L223)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MaxLevelOnly : Frame
--- @field Button CommunitiesSettingsDialog_MaxLevelOnly_Button
--- @field Label CommunitiesSettingsDialog_MaxLevelOnly_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L253)
--- child of CommunitiesSettingsDialog_MinIlvlOnly
--- @class CommunitiesSettingsDialog_MinIlvlOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L275)
--- child of CommunitiesSettingsDialog_MinIlvlOnly_EditBox
--- @class CommunitiesSettingsDialog_MinIlvlOnly_EditBox_Text : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L268)
--- child of CommunitiesSettingsDialog_MinIlvlOnly
--- @class CommunitiesSettingsDialog_MinIlvlOnly_EditBox : EditBox, InputBoxTemplate
--- @field Text CommunitiesSettingsDialog_MinIlvlOnly_EditBox_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L292)
--- child of CommunitiesSettingsDialog_MinIlvlOnly
--- @class CommunitiesSettingsDialog_MinIlvlOnly_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L247)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MinIlvlOnly : Frame
--- @field Button CommunitiesSettingsDialog_MinIlvlOnly_Button
--- @field EditBox CommunitiesSettingsDialog_MinIlvlOnly_EditBox
--- @field Label CommunitiesSettingsDialog_MinIlvlOnly_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L301)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ClubFocusDropdown : DropdownButton, ClubFinderFocusDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L306)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_LookingForDropdown : DropdownButton, ClubFinderLookingForDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L311)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_LanguageDropdown : DropdownButton, CommunitiesLanguageDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L316)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Description : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 250
--- @field instructions any # COMMUNITIES_CREATE_DIALOG_DESCRIPTION_INSTRUCTIONS
--- @field hideCharCount boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L334)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Delete : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L343)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L354)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Cancel : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L14)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_DialogLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L19)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_NameLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L25)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ShortNameLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L31)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_DescriptionLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L37)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MessageOfTheDayLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L43)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ClubFinderPostingBannedError : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L4)
--- @class CommunitiesSettingsDialog : Frame, GamepadBaseDialogTemplate, FocusFramesInterfaceTemplate, CommunitiesSettingsDialogMixin
--- @field layoutType string # DialogFrameTemplate
--- @field BG CommunitiesSettingsDialog_BG
--- @field NameEdit CommunitiesSettingsDialog_NameEdit
--- @field ShortNameEdit CommunitiesSettingsDialog_ShortNameEdit
--- @field ChangeAvatarButton CommunitiesSettingsDialog_ChangeAvatarButton
--- @field MessageOfTheDay CommunitiesSettingsDialog_MessageOfTheDay
--- @field CrossFactionToggle CommunitiesSettingsDialog_CrossFactionToggle
--- @field ShouldListClub CommunitiesSettingsDialog_ShouldListClub
--- @field AutoAcceptApplications CommunitiesSettingsDialog_AutoAcceptApplications
--- @field MaxLevelOnly CommunitiesSettingsDialog_MaxLevelOnly
--- @field MinIlvlOnly CommunitiesSettingsDialog_MinIlvlOnly
--- @field ClubFocusDropdown CommunitiesSettingsDialog_ClubFocusDropdown
--- @field LookingForDropdown CommunitiesSettingsDialog_LookingForDropdown
--- @field LanguageDropdown CommunitiesSettingsDialog_LanguageDropdown
--- @field Description CommunitiesSettingsDialog_Description
--- @field Delete CommunitiesSettingsDialog_Delete
--- @field Accept CommunitiesSettingsDialog_Accept
--- @field Cancel CommunitiesSettingsDialog_Cancel
--- @field DialogLabel CommunitiesSettingsDialog_DialogLabel
--- @field NameLabel CommunitiesSettingsDialog_NameLabel
--- @field ShortNameLabel CommunitiesSettingsDialog_ShortNameLabel
--- @field DescriptionLabel CommunitiesSettingsDialog_DescriptionLabel
--- @field MessageOfTheDayLabel CommunitiesSettingsDialog_MessageOfTheDayLabel
--- @field ClubFinderPostingBannedError CommunitiesSettingsDialog_ClubFinderPostingBannedError
--- @field IconPreviewRing Texture
--- @field IconPreview Texture
--- @field CircleMask MaskTexture
CommunitiesSettingsDialog = {}
CommunitiesSettingsDialog["layoutType"] = "DialogFrameTemplate"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L372)
--- Template
--- @class CommunitiesSettingsButtonTemplate : Button, UIPanelDynamicResizeButtonTemplate

