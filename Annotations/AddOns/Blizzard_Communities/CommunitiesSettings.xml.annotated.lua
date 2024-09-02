--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L75)
--- @class CommunitiesSettingsDialog_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L76)
--- @class CommunitiesSettingsDialog_NameEdit : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L91)
--- @class CommunitiesSettingsDialog_ShortNameEdit : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L106)
--- @class CommunitiesSettingsDialog_ChangeAvatarButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L115)
--- @class CommunitiesSettingsDialog_MessageOfTheDay : ScrollFrame, InputScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L134)
--- @class CommunitiesSettingsDialog_CrossFactionToggle : Frame, CommunitiesSettingsCrossFactionToggleMixin
--- @field CheckButton CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L299)
--- @class CommunitiesSettingsDialog_ClubFinderFocusDropdown : Frame, ClubFinderFocusDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L305)
--- @class CommunitiesSettingsDialog_ClubFinderLookingForDropdown : Frame, UIDropDownMenuTemplate, LookingForDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L321)
--- @class CommunitiesSettingsDialog_ClubFinderLanguageDropdown : Frame, UIDropDownMenuTemplate, ClubFinderLanguageDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L337)
--- @class CommunitiesSettingsDialog_Description : ScrollFrame, InputScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L355)
--- @class CommunitiesSettingsDialog_Delete : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L364)
--- @class CommunitiesSettingsDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L375)
--- @class CommunitiesSettingsDialog_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L5)
--- @class CommunitiesSettingsDialog : Frame, CommunitiesSettingsDialogMixin
--- @field BG CommunitiesSettingsDialog_BG
--- @field NameEdit CommunitiesSettingsDialog_NameEdit
--- @field ShortNameEdit CommunitiesSettingsDialog_ShortNameEdit
--- @field ChangeAvatarButton CommunitiesSettingsDialog_ChangeAvatarButton
--- @field MessageOfTheDay CommunitiesSettingsDialog_MessageOfTheDay
--- @field CrossFactionToggle CommunitiesSettingsDialog_CrossFactionToggle
--- @field ShouldListClub Frame
--- @field AutoAcceptApplications Frame
--- @field MaxLevelOnly Frame
--- @field MinIlvlOnly Frame
--- @field ClubFocusDropdown CommunitiesSettingsDialog_ClubFinderFocusDropdown
--- @field LookingForDropdown CommunitiesSettingsDialog_ClubFinderLookingForDropdown
--- @field LanguageDropdown CommunitiesSettingsDialog_ClubFinderLanguageDropdown
--- @field Description CommunitiesSettingsDialog_Description
--- @field Delete CommunitiesSettingsDialog_Delete
--- @field Accept CommunitiesSettingsDialog_Accept
--- @field Cancel CommunitiesSettingsDialog_Cancel
CommunitiesSettingsDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml#L393)
--- Template
--- @class CommunitiesSettingsButtonTemplate : Button, UIPanelDynamicResizeButtonTemplate

