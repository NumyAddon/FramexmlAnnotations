--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L5)
--- Template
--- @class CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L46)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_HideNotificationsButton : CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L54)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_ShowNotificationsButton : CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L29)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_StreamName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L25)
--- Template
--- @class CommunitiesNotificationSettingsStreamEntryTemplate : Button, CommunitiesNotificationSettingsStreamEntryMixin
--- @field HideNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate_HideNotificationsButton
--- @field ShowNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate_ShowNotificationsButton
--- @field StreamName CommunitiesNotificationSettingsStreamEntryTemplate_StreamName
--- @field Separator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L68)
--- Template
--- @class CommunitiesMassNotificationsSettingsButtonTemplate : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L109)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L110)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_NameEdit : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L125)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Description : ScrollFrame, InputScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L143)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TypeCheckbox : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L154)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L160)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Delete : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L166)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L86)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TitleLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L91)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_NameLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L96)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_DescriptionLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L101)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TypeLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L82)
--- Template
--- @class CommunitiesEditStreamDialogTemplate : Frame, CommunitiesEditStreamDialogMixin
--- @field BG CommunitiesEditStreamDialogTemplate_BG
--- @field NameEdit CommunitiesEditStreamDialogTemplate_NameEdit
--- @field Description CommunitiesEditStreamDialogTemplate_Description
--- @field TypeCheckbox CommunitiesEditStreamDialogTemplate_TypeCheckbox
--- @field Accept CommunitiesEditStreamDialogTemplate_Accept
--- @field Delete CommunitiesEditStreamDialogTemplate_Delete
--- @field Cancel CommunitiesEditStreamDialogTemplate_Cancel
--- @field TitleLabel CommunitiesEditStreamDialogTemplate_TitleLabel
--- @field NameLabel CommunitiesEditStreamDialogTemplate_NameLabel
--- @field DescriptionLabel CommunitiesEditStreamDialogTemplate_DescriptionLabel
--- @field TypeLabel CommunitiesEditStreamDialogTemplate_TypeLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L199)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_Selector : Frame, SelectionFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L205)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_CommunitiesListDropdown : DropdownButton, CommunitiesListDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L210)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L182)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_TitleLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L179)
--- Template
--- @class CommunitiesNotificationSettingsDialogTemplate : Frame, CommunitiesNotificationSettingsDialogMixin
--- @field Selector CommunitiesNotificationSettingsDialogTemplate_Selector
--- @field CommunitiesListDropdown CommunitiesNotificationSettingsDialogTemplate_CommunitiesListDropdown
--- @field ScrollFrame CommunitiesNotificationSettingsDialogTemplate_ScrollFrame
--- @field TitleLabel CommunitiesNotificationSettingsDialogTemplate_TitleLabel
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L302)
--- child of AddToChatButtonTemplate
--- @class AddToChatButtonTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L289)
--- Template
--- @class AddToChatButtonTemplate : DropdownButton, UIMenuButtonStretchTemplate, CommunitiesAddToChatMixin
--- @field icon Texture
--- @field Label AddToChatButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L317)
--- child of StreamDropdownTemplate
--- @class StreamDropdownTemplate_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L315)
--- Template
--- @class StreamDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, CommunitiesStreamDropdownMixin
--- @field NotificationOverlay StreamDropdownTemplate_NotificationOverlay

