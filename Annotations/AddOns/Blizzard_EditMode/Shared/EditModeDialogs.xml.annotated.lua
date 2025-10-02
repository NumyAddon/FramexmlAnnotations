--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L4)
--- Template
--- @class EditModeBaseDialogTemplate : Frame, EditModeBaseDialogMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L12)
--- Template
--- @class EditModeDialogLayoutNameEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L17)
--- Template
--- @class EditModeDialogButton : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L21)
--- Template
--- @class CharacterSpecificLayoutCheckButtonTemplate : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_CHARACTER_SPECIFIC_LAYOUT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L41)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L42)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L47)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L52)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_AcceptButton : Button, EditModeDialogButton
--- @field disabledTooltip any # HUD_EDIT_MODE_ERROR_ENTER_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L60)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L32)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L28)
--- Template
--- @class EditModeLayoutDialogTemplate : Frame, EditModeBaseDialogTemplate, EditModeLayoutDialogMixin
--- @field Border EditModeLayoutDialogTemplate_Border
--- @field LayoutNameEditBox EditModeLayoutDialogTemplate_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeLayoutDialogTemplate_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeLayoutDialogTemplate_AcceptButton
--- @field CancelButton EditModeLayoutDialogTemplate_CancelButton
--- @field Title EditModeLayoutDialogTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L69)
--- @class EditModeLayoutDialog : Frame, EditModeLayoutDialogTemplate
EditModeLayoutDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L101)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L102)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_ImportBox : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 3000
--- @field instructions any # HUD_EDIT_MODE_IMPORT_LAYOUT_INSTRUCTIONS
--- @field hideCharCount boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L113)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L118)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L123)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_AcceptButton : Button, EditModeDialogButton
--- @field disabledTooltip any # HUD_EDIT_MODE_ERROR_ENTER_IMPORT_STRING_AND_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L131)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L82)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L88)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_EditBoxLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L93)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_NameEditBoxLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L75)
--- @class EditModeImportLayoutDialog : Frame, EditModeBaseDialogTemplate, EditModeImportLayoutDialogMixin
--- @field Border EditModeImportLayoutDialog_Border
--- @field ImportBox EditModeImportLayoutDialog_ImportBox
--- @field LayoutNameEditBox EditModeImportLayoutDialog_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeImportLayoutDialog_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeImportLayoutDialog_AcceptButton
--- @field CancelButton EditModeImportLayoutDialog_CancelButton
--- @field Title EditModeImportLayoutDialog_Title
--- @field EditBoxLabel EditModeImportLayoutDialog_EditBoxLabel
--- @field NameEditBoxLabel EditModeImportLayoutDialog_NameEditBoxLabel
EditModeImportLayoutDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L212)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L213)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_SaveAndProceedButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L219)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_ProceedButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L225)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L203)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L196)
--- Template
--- @class EditModeUnsavedChangesDialogTemplate : Frame, EditModeBaseDialogTemplate, EditModeUnsavedChangesDialogMixin
--- @field Border EditModeUnsavedChangesDialogTemplate_Border
--- @field SaveAndProceedButton EditModeUnsavedChangesDialogTemplate_SaveAndProceedButton
--- @field ProceedButton EditModeUnsavedChangesDialogTemplate_ProceedButton
--- @field CancelButton EditModeUnsavedChangesDialogTemplate_CancelButton
--- @field Title EditModeUnsavedChangesDialogTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L239)
--- @class EditModeUnsavedChangesDialog : Frame, EditModeUnsavedChangesDialogTemplate
EditModeUnsavedChangesDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L245)
--- Template
--- @class EditModeSystemSettingsDialogButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L249)
--- Template
--- @class EditModeSystemSettingsDialogExtraButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L272)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Border : Frame, DialogBorderTranslucentTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L277)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_CloseButton : Button, UIPanelCloseButton
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L285)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Settings : Frame, VerticalLayoutFrame
--- @field spacing number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L302)
--- child of EditModeSystemSettingsDialog_Buttons
--- @class EditModeSystemSettingsDialog_Buttons_RevertChangesButton : Button, EditModeSystemSettingsDialogButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L310)
--- child of EditModeSystemSettingsDialog_Buttons
--- @class EditModeSystemSettingsDialog_Buttons_Divider : Texture
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L294)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Buttons : Frame, VerticalLayoutFrame
--- @field spacing number # 2
--- @field RevertChangesButton EditModeSystemSettingsDialog_Buttons_RevertChangesButton
--- @field Divider EditModeSystemSettingsDialog_Buttons_Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L264)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L253)
--- @class EditModeSystemSettingsDialog : Frame, EditModeBaseDialogTemplate, ResizeLayoutFrame, EditModeSystemSettingsDialogMixin
--- @field widthPadding number # 40
--- @field heightPadding number # 40
--- @field Border EditModeSystemSettingsDialog_Border
--- @field CloseButton EditModeSystemSettingsDialog_CloseButton
--- @field Settings EditModeSystemSettingsDialog_Settings
--- @field Buttons EditModeSystemSettingsDialog_Buttons
--- @field Title EditModeSystemSettingsDialog_Title
EditModeSystemSettingsDialog = {}
EditModeSystemSettingsDialog["widthPadding"] = 40
EditModeSystemSettingsDialog["heightPadding"] = 40

