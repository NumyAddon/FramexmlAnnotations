--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L4)
--- Template
--- @class EditModeDialogTemplate : Frame, EditModeDialogMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L10)
--- Template
--- @class EditModeDialogLayoutNameEditBoxTemplate : EditBox, InputBoxTemplate, EditModeDialogNameEditBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L20)
--- Template
--- @class EditModeDialogButton : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L24)
--- Template
--- @class CharacterSpecificLayoutCheckButtonTemplate : Frame, EditModeCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L46)
--- @class EditModeNewLayoutDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L47)
--- @class EditModeNewLayoutDialog_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L52)
--- @class EditModeNewLayoutDialog_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L57)
--- @class EditModeNewLayoutDialog_AcceptButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L65)
--- @class EditModeNewLayoutDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L30)
--- @class EditModeNewLayoutDialog : Frame, EditModeDialogTemplate, EditModeNewLayoutDialogMixin
--- @field Border EditModeNewLayoutDialog_Border
--- @field LayoutNameEditBox EditModeNewLayoutDialog_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeNewLayoutDialog_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeNewLayoutDialog_AcceptButton
--- @field CancelButton EditModeNewLayoutDialog_CancelButton
EditModeNewLayoutDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L103)
--- @class EditModeImportLayoutDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L104)
--- @class EditModeImportLayoutDialog_ImportBox : ScrollFrame, InputScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L115)
--- @class EditModeImportLayoutDialog_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L120)
--- @class EditModeImportLayoutDialog_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L125)
--- @class EditModeImportLayoutDialog_AcceptButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L133)
--- @class EditModeImportLayoutDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L77)
--- @class EditModeImportLayoutDialog : Frame, EditModeDialogTemplate, EditModeImportLayoutDialogMixin
--- @field Border EditModeImportLayoutDialog_Border
--- @field ImportBox EditModeImportLayoutDialog_ImportBox
--- @field LayoutNameEditBox EditModeImportLayoutDialog_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeImportLayoutDialog_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeImportLayoutDialog_AcceptButton
--- @field CancelButton EditModeImportLayoutDialog_CancelButton
EditModeImportLayoutDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L166)
--- @class EditModeImportLayoutLinkDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L167)
--- @class EditModeImportLayoutLinkDialog_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L172)
--- @class EditModeImportLayoutLinkDialog_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L177)
--- @class EditModeImportLayoutLinkDialog_AcceptButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L185)
--- @class EditModeImportLayoutLinkDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L145)
--- @class EditModeImportLayoutLinkDialog : Frame, EditModeDialogTemplate, EditModeImportLayoutLinkDialogMixin
--- @field Border EditModeImportLayoutLinkDialog_Border
--- @field LayoutNameEditBox EditModeImportLayoutLinkDialog_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeImportLayoutLinkDialog_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeImportLayoutLinkDialog_AcceptButton
--- @field CancelButton EditModeImportLayoutLinkDialog_CancelButton
EditModeImportLayoutLinkDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L213)
--- @class EditModeUnsavedChangesDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L214)
--- @class EditModeUnsavedChangesDialog_SaveAndProceedButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L220)
--- @class EditModeUnsavedChangesDialog_ProceedButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L226)
--- @class EditModeUnsavedChangesDialog_CancelButton : Button, EditModeDialogButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L197)
--- @class EditModeUnsavedChangesDialog : Frame, EditModeDialogTemplate, EditModeUnsavedChangesDialogMixin
--- @field Border EditModeUnsavedChangesDialog_Border
--- @field SaveAndProceedButton EditModeUnsavedChangesDialog_SaveAndProceedButton
--- @field ProceedButton EditModeUnsavedChangesDialog_ProceedButton
--- @field CancelButton EditModeUnsavedChangesDialog_CancelButton
EditModeUnsavedChangesDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L240)
--- Template
--- @class EditModeSystemSettingsDialogButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L244)
--- Template
--- @class EditModeSystemSettingsDialogExtraButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L267)
--- @class EditModeSystemSettingsDialog_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L272)
--- @class EditModeSystemSettingsDialog_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L280)
--- @class EditModeSystemSettingsDialog_Settings : Frame, VerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L297)
--- @class EditModeSystemSettingsDialog_Buttons_RevertChangesButton : Button, EditModeSystemSettingsDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L289)
--- @class EditModeSystemSettingsDialog_Buttons : Frame, VerticalLayoutFrame
--- @field RevertChangesButton EditModeSystemSettingsDialog_Buttons_RevertChangesButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeDialogs.xml#L248)
--- @class EditModeSystemSettingsDialog : Frame, EditModeDialogTemplate, ResizeLayoutFrame, EditModeSystemSettingsDialogMixin
--- @field Border EditModeSystemSettingsDialog_Border
--- @field CloseButton EditModeSystemSettingsDialog_CloseButton
--- @field Settings EditModeSystemSettingsDialog_Settings
--- @field Buttons EditModeSystemSettingsDialog_Buttons
EditModeSystemSettingsDialog = {}

