--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L4)
--- Template
--- @class CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L45)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_HideNotificationsButton : CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate
--- @field filter any # Enum.ClubStreamNotificationFilter.None

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L53)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_ShowNotificationsButton : CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate
--- @field filter any # Enum.ClubStreamNotificationFilter.All

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L28)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_StreamName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L24)
--- Template
--- @class CommunitiesNotificationSettingsStreamEntryTemplate : Button, CommunitiesNotificationSettingsStreamEntryMixin
--- @field HideNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate_HideNotificationsButton
--- @field ShowNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate_ShowNotificationsButton
--- @field StreamName CommunitiesNotificationSettingsStreamEntryTemplate_StreamName
--- @field Separator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L67)
--- Template
--- @class CommunitiesMassNotificationsSettingsButtonTemplate : Button, UIMenuButtonStretchTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L108)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L109)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_NameEdit : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L124)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Description : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 250
--- @field instructions any # COMMUNITIES_CHANNEL_DESCRIPTION_INSTRUCTIONS
--- @field hideCharCount boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L142)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TypeCheckbox : CheckButton, UICheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L153)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Accept : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L159)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Delete : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L165)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L85)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TitleLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L90)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_NameLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L95)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_DescriptionLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L100)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TypeLabel : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L81)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L198)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_Selector : Frame, SelectionFrameTemplate
--- @field OnOkay any # CommunitiesNotificationSettingsDialogOkayButton_OnClick
--- @field OnCancel any # CommunitiesNotificationSettingsDialogCancelButton_OnClick

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L204)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_CommunitiesListDropdown : DropdownButton, CommunitiesListDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L247)
--- child of CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_QuickJoinButton : CheckButton, UICheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L260)
--- child of CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_NoneButton : Button, CommunitiesMassNotificationsSettingsButtonTemplate
--- @field filter any # Enum.ClubStreamNotificationFilter.None

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L269)
--- child of CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_AllButton : Button, CommunitiesMassNotificationsSettingsButtonTemplate
--- @field filter any # Enum.ClubStreamNotificationFilter.All

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L229)
--- child of CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_SettingsLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L220)
--- child of CommunitiesNotificationSettingsDialogTemplate_ScrollFrame
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child : Frame
--- @field QuickJoinButton CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_QuickJoinButton
--- @field NoneButton CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_NoneButton
--- @field AllButton CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_AllButton
--- @field SettingsLabel CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child_SettingsLabel
--- @field Separator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L209)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 5
--- @field scrollBarTopY number # -5
--- @field scrollBarBottomY number # 5
--- @field Child CommunitiesNotificationSettingsDialogTemplate_ScrollFrame_Child

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L181)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_TitleLabel : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L178)
--- Template
--- @class CommunitiesNotificationSettingsDialogTemplate : Frame, CommunitiesNotificationSettingsDialogMixin
--- @field Selector CommunitiesNotificationSettingsDialogTemplate_Selector
--- @field CommunitiesListDropdown CommunitiesNotificationSettingsDialogTemplate_CommunitiesListDropdown
--- @field ScrollFrame CommunitiesNotificationSettingsDialogTemplate_ScrollFrame
--- @field TitleLabel CommunitiesNotificationSettingsDialogTemplate_TitleLabel
--- @field BG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L291)
--- child of AddToChatButtonTemplate
--- @class AddToChatButtonTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L288)
--- Template
--- @class AddToChatButtonTemplate : DropdownButton, WowStyle1ArrowDropdownTemplate, CommunitiesAddToChatMixin
--- @field Label AddToChatButtonTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L305)
--- child of StreamDropdownTemplate
--- @class StreamDropdownTemplate_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L303)
--- Template
--- @class StreamDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, CommunitiesStreamDropdownMixin
--- @field NotificationOverlay StreamDropdownTemplate_NotificationOverlay

