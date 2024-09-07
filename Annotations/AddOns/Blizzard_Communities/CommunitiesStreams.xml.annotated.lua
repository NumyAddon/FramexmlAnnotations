--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L442)
--- child of CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L5)
--- Template
--- @class CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L46)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_HideNotificationsButton : CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate
--- @field filter any # Enum.ClubStreamNotificationFilter.None

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L54)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_ShowNotificationsButton : CheckButton, CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate
--- @field filter any # Enum.ClubStreamNotificationFilter.All

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L29)
--- child of CommunitiesNotificationSettingsStreamEntryTemplate
--- @class CommunitiesNotificationSettingsStreamEntryTemplate_StreamName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L25)
--- Template
--- @class CommunitiesNotificationSettingsStreamEntryTemplate : Button, CommunitiesNotificationSettingsStreamEntryMixin
--- @field HideNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate_HideNotificationsButton
--- @field ShowNotificationsButton CommunitiesNotificationSettingsStreamEntryTemplate_ShowNotificationsButton
--- @field StreamName CommunitiesNotificationSettingsStreamEntryTemplate_StreamName
--- @field Separator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L985)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L992)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L999)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1006)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1013)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1021)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1029)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1037)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1045)
--- child of CommunitiesMassNotificationsSettingsButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L68)
--- Template
--- @class CommunitiesMassNotificationsSettingsButtonTemplate : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L109)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L110)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_NameEdit : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L125)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Description : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 250

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L468)
--- child of  (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L143)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TypeCheckBox : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L154)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L160)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Delete : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L166)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L86)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TitleLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L91)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_NameLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L96)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_DescriptionLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L101)
--- child of CommunitiesEditStreamDialogTemplate
--- @class CommunitiesEditStreamDialogTemplate_TypeLabel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L82)
--- Template
--- @class CommunitiesEditStreamDialogTemplate : Frame, CommunitiesEditStreamDialogMixin
--- @field BG CommunitiesEditStreamDialogTemplate_BG
--- @field NameEdit CommunitiesEditStreamDialogTemplate_NameEdit
--- @field Description CommunitiesEditStreamDialogTemplate_Description
--- @field TypeCheckBox CommunitiesEditStreamDialogTemplate_TypeCheckBox
--- @field Accept CommunitiesEditStreamDialogTemplate_Accept
--- @field Delete CommunitiesEditStreamDialogTemplate_Delete
--- @field Cancel CommunitiesEditStreamDialogTemplate_Cancel
--- @field TitleLabel CommunitiesEditStreamDialogTemplate_TitleLabel
--- @field NameLabel CommunitiesEditStreamDialogTemplate_NameLabel
--- @field DescriptionLabel CommunitiesEditStreamDialogTemplate_DescriptionLabel
--- @field TypeLabel CommunitiesEditStreamDialogTemplate_TypeLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L199)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_Selector : Frame, SelectionFrameTemplate
--- @field OnOkay any # CommunitiesNotificationSettingsDialogOkayButton_OnClick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L205)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_CommunitiesListDropDownMenu : Frame, CommunitiesListDropDownMenuTemplate
--- @field width number # 160

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L214)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L182)
--- child of CommunitiesNotificationSettingsDialogTemplate
--- @class CommunitiesNotificationSettingsDialogTemplate_TitleLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L179)
--- Template
--- @class CommunitiesNotificationSettingsDialogTemplate : Frame, CommunitiesNotificationSettingsDialogMixin
--- @field Selector CommunitiesNotificationSettingsDialogTemplate_Selector
--- @field CommunitiesListDropDownMenu CommunitiesNotificationSettingsDialogTemplate_CommunitiesListDropDownMenu
--- @field ScrollFrame CommunitiesNotificationSettingsDialogTemplate_ScrollFrame
--- @field TitleLabel CommunitiesNotificationSettingsDialogTemplate_TitleLabel
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L284)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L226)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L239)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L248)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L257)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L271)
--- child of  (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L313)
--- child of AddToChatButtonTemplate
--- @class AddToChatButtonTemplate_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L305)
--- child of AddToChatButtonTemplate
--- @class AddToChatButtonTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L985)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L992)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L999)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1006)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1013)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1021)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1029)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1037)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L1045)
--- child of AddToChatButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L293)
--- Template
--- @class AddToChatButtonTemplate : DropDownToggleButton, UIMenuButtonStretchTemplate, CommunitiesAddToChatMixin
--- @field DropDown AddToChatButtonTemplate_DropDown
--- @field icon Texture
--- @field Label AddToChatButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L329)
--- child of StreamDropDownMenuTemplate
--- @class StreamDropDownMenuTemplate_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L284)
--- child of StreamDropDownMenuTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L226)
--- child of StreamDropDownMenuTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L239)
--- child of StreamDropDownMenuTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L248)
--- child of StreamDropDownMenuTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L257)
--- child of StreamDropDownMenuTemplate (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L271)
--- child of StreamDropDownMenuTemplate (created in template UIDropDownMenuTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml#L326)
--- Template
--- @class StreamDropDownMenuTemplate : Frame, UIDropDownMenuTemplate, CommunitiesStreamDropDownMixin
--- @field NotificationOverlay StreamDropDownMenuTemplate_NotificationOverlay

