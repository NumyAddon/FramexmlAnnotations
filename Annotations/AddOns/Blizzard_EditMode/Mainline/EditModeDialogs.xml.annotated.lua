--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L4)
--- Template
--- @class EditModeDialogTemplate : Frame, EditModeDialogMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L10)
--- Template
--- @class EditModeDialogLayoutNameEditBoxTemplate : EditBox, InputBoxTemplate, EditModeDialogNameEditBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L20)
--- Template
--- @class EditModeDialogButton : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L24)
--- Template
--- @class CharacterSpecificLayoutCheckButtonTemplate : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_CHARACTER_SPECIFIC_LAYOUT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L46)
--- child of EditModeNewLayoutDialog
--- @class EditModeNewLayoutDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L47)
--- child of EditModeNewLayoutDialog
--- @class EditModeNewLayoutDialog_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L52)
--- child of EditModeNewLayoutDialog
--- @class EditModeNewLayoutDialog_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L57)
--- child of EditModeNewLayoutDialog
--- @class EditModeNewLayoutDialog_AcceptButton : Button, EditModeDialogButton
--- @field disabledTooltip any # HUD_EDIT_MODE_ERROR_ENTER_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L65)
--- child of EditModeNewLayoutDialog
--- @class EditModeNewLayoutDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L37)
--- child of EditModeNewLayoutDialog
--- @class EditModeNewLayoutDialog_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L30)
--- @class EditModeNewLayoutDialog : Frame, EditModeDialogTemplate, EditModeNewLayoutDialogMixin
--- @field Border EditModeNewLayoutDialog_Border
--- @field LayoutNameEditBox EditModeNewLayoutDialog_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeNewLayoutDialog_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeNewLayoutDialog_AcceptButton
--- @field CancelButton EditModeNewLayoutDialog_CancelButton
--- @field Title EditModeNewLayoutDialog_Title
EditModeNewLayoutDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L103)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L104)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_ImportBox : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 2000

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L115)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L120)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L125)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_AcceptButton : Button, EditModeDialogButton
--- @field disabledTooltip any # HUD_EDIT_MODE_ERROR_ENTER_IMPORT_STRING_AND_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L133)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L84)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L90)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_EditBoxLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L95)
--- child of EditModeImportLayoutDialog
--- @class EditModeImportLayoutDialog_NameEditBoxLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L77)
--- @class EditModeImportLayoutDialog : Frame, EditModeDialogTemplate, EditModeImportLayoutDialogMixin
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L166)
--- child of EditModeImportLayoutLinkDialog
--- @class EditModeImportLayoutLinkDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L167)
--- child of EditModeImportLayoutLinkDialog
--- @class EditModeImportLayoutLinkDialog_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L172)
--- child of EditModeImportLayoutLinkDialog
--- @class EditModeImportLayoutLinkDialog_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L177)
--- child of EditModeImportLayoutLinkDialog
--- @class EditModeImportLayoutLinkDialog_AcceptButton : Button, EditModeDialogButton
--- @field disabledTooltip any # HUD_EDIT_MODE_ERROR_ENTER_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L185)
--- child of EditModeImportLayoutLinkDialog
--- @class EditModeImportLayoutLinkDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L152)
--- child of EditModeImportLayoutLinkDialog
--- @class EditModeImportLayoutLinkDialog_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L158)
--- child of EditModeImportLayoutLinkDialog
--- @class EditModeImportLayoutLinkDialog_NameEditBoxLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L145)
--- @class EditModeImportLayoutLinkDialog : Frame, EditModeDialogTemplate, EditModeImportLayoutLinkDialogMixin
--- @field Border EditModeImportLayoutLinkDialog_Border
--- @field LayoutNameEditBox EditModeImportLayoutLinkDialog_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeImportLayoutLinkDialog_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeImportLayoutLinkDialog_AcceptButton
--- @field CancelButton EditModeImportLayoutLinkDialog_CancelButton
--- @field Title EditModeImportLayoutLinkDialog_Title
--- @field NameEditBoxLabel EditModeImportLayoutLinkDialog_NameEditBoxLabel
EditModeImportLayoutLinkDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L213)
--- child of EditModeUnsavedChangesDialog
--- @class EditModeUnsavedChangesDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L214)
--- child of EditModeUnsavedChangesDialog
--- @class EditModeUnsavedChangesDialog_SaveAndProceedButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L220)
--- child of EditModeUnsavedChangesDialog
--- @class EditModeUnsavedChangesDialog_ProceedButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L226)
--- child of EditModeUnsavedChangesDialog
--- @class EditModeUnsavedChangesDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L204)
--- child of EditModeUnsavedChangesDialog
--- @class EditModeUnsavedChangesDialog_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L197)
--- @class EditModeUnsavedChangesDialog : Frame, EditModeDialogTemplate, EditModeUnsavedChangesDialogMixin
--- @field Border EditModeUnsavedChangesDialog_Border
--- @field SaveAndProceedButton EditModeUnsavedChangesDialog_SaveAndProceedButton
--- @field ProceedButton EditModeUnsavedChangesDialog_ProceedButton
--- @field CancelButton EditModeUnsavedChangesDialog_CancelButton
--- @field Title EditModeUnsavedChangesDialog_Title
EditModeUnsavedChangesDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L240)
--- Template
--- @class EditModeSystemSettingsDialogButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L244)
--- Template
--- @class EditModeSystemSettingsDialogExtraButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L267)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Border : Frame, DialogBorderTranslucentTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L272)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_CloseButton : Button, UIPanelCloseButton
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L280)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Settings : Frame, VerticalLayoutFrame
--- @field spacing number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L297)
--- child of EditModeSystemSettingsDialog_Buttons
--- @class EditModeSystemSettingsDialog_Buttons_RevertChangesButton : Button, EditModeSystemSettingsDialogButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L305)
--- child of EditModeSystemSettingsDialog_Buttons
--- @class EditModeSystemSettingsDialog_Buttons_Divider : Texture
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L289)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Buttons : Frame, VerticalLayoutFrame
--- @field spacing number # 2
--- @field RevertChangesButton EditModeSystemSettingsDialog_Buttons_RevertChangesButton
--- @field Divider EditModeSystemSettingsDialog_Buttons_Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L259)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L248)
--- @class EditModeSystemSettingsDialog : Frame, EditModeDialogTemplate, ResizeLayoutFrame, EditModeSystemSettingsDialogMixin
--- @field widthPadding number # 40
--- @field Border EditModeSystemSettingsDialog_Border
--- @field CloseButton EditModeSystemSettingsDialog_CloseButton
--- @field Settings EditModeSystemSettingsDialog_Settings
--- @field Buttons EditModeSystemSettingsDialog_Buttons
--- @field Title EditModeSystemSettingsDialog_Title
EditModeSystemSettingsDialog = {}
EditModeSystemSettingsDialog["widthPadding"] = _G["40"]

