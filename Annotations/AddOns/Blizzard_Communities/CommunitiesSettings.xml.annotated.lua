--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L74)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_BG : Frame, DialogBorderDarkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L75)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_NameEdit : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L90)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ShortNameEdit : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L105)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ChangeAvatarButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L114)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MessageOfTheDay : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 250
--- @field instructions any # COMMUNITIES_SETTINGS_DIALOG_MOTD_INSTRUCTIONS
--- @field hideCharCount boolean # true
--- @field cursorOffset number # 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L139)
--- child of CommunitiesSettingsDialog_CrossFactionToggle
--- @class CommunitiesSettingsDialog_CrossFactionToggle_CheckButton : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L153)
--- child of CommunitiesSettingsDialog_CrossFactionToggle
--- @class CommunitiesSettingsDialog_CrossFactionToggle_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L133)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_CrossFactionToggle : Frame, CommunitiesSettingsCrossFactionToggleMixin
--- @field CheckButton CommunitiesSettingsDialog_CrossFactionToggle_CheckButton
--- @field Label CommunitiesSettingsDialog_CrossFactionToggle_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L172)
--- child of CommunitiesSettingsDialog_ShouldListClub
--- @class CommunitiesSettingsDialog_ShouldListClub_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L187)
--- child of CommunitiesSettingsDialog_ShouldListClub
--- @class CommunitiesSettingsDialog_ShouldListClub_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L166)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ShouldListClub : Frame
--- @field Button CommunitiesSettingsDialog_ShouldListClub_Button
--- @field Label CommunitiesSettingsDialog_ShouldListClub_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L202)
--- child of CommunitiesSettingsDialog_AutoAcceptApplications
--- @class CommunitiesSettingsDialog_AutoAcceptApplications_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L211)
--- child of CommunitiesSettingsDialog_AutoAcceptApplications
--- @class CommunitiesSettingsDialog_AutoAcceptApplications_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L196)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_AutoAcceptApplications : Frame
--- @field Button CommunitiesSettingsDialog_AutoAcceptApplications_Button
--- @field Label CommunitiesSettingsDialog_AutoAcceptApplications_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L226)
--- child of CommunitiesSettingsDialog_MaxLevelOnly
--- @class CommunitiesSettingsDialog_MaxLevelOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L235)
--- child of CommunitiesSettingsDialog_MaxLevelOnly
--- @class CommunitiesSettingsDialog_MaxLevelOnly_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L220)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MaxLevelOnly : Frame
--- @field Button CommunitiesSettingsDialog_MaxLevelOnly_Button
--- @field Label CommunitiesSettingsDialog_MaxLevelOnly_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L250)
--- child of CommunitiesSettingsDialog_MinIlvlOnly
--- @class CommunitiesSettingsDialog_MinIlvlOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L272)
--- child of CommunitiesSettingsDialog_MinIlvlOnly_EditBox
--- @class CommunitiesSettingsDialog_MinIlvlOnly_EditBox_Text : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L265)
--- child of CommunitiesSettingsDialog_MinIlvlOnly
--- @class CommunitiesSettingsDialog_MinIlvlOnly_EditBox : EditBox, InputBoxTemplate
--- @field Text CommunitiesSettingsDialog_MinIlvlOnly_EditBox_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L289)
--- child of CommunitiesSettingsDialog_MinIlvlOnly
--- @class CommunitiesSettingsDialog_MinIlvlOnly_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L244)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MinIlvlOnly : Frame
--- @field Button CommunitiesSettingsDialog_MinIlvlOnly_Button
--- @field EditBox CommunitiesSettingsDialog_MinIlvlOnly_EditBox
--- @field Label CommunitiesSettingsDialog_MinIlvlOnly_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L298)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ClubFocusDropdown : DropdownButton, ClubFinderFocusDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L303)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_LookingForDropdown : DropdownButton, ClubFinderLookingForDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L308)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_LanguageDropdown : DropdownButton, CommunitiesLanguageDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L313)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Description : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 250
--- @field instructions any # COMMUNITIES_CREATE_DIALOG_DESCRIPTION_INSTRUCTIONS
--- @field hideCharCount boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L331)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Delete : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L340)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L351)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_Cancel : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L11)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_DialogLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L16)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_NameLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L22)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ShortNameLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L28)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_DescriptionLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L34)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_MessageOfTheDayLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L40)
--- child of CommunitiesSettingsDialog
--- @class CommunitiesSettingsDialog_ClubFinderPostingBannedError : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L4)
--- @class CommunitiesSettingsDialog : Frame, CommunitiesSettingsDialogMixin
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L369)
--- Template
--- @class CommunitiesSettingsButtonTemplate : Button, UIPanelDynamicResizeButtonTemplate

