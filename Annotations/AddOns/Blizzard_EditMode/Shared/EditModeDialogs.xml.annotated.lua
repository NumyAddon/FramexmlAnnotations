--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L4)
--- Template
--- @class EditModeBaseDialogTemplate : Frame, EditModeBaseDialogMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L12)
--- Template
--- @class EditModeDialogLayoutNameEditBoxTemplate : EditBox, InputBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L17)
--- Template
--- @class EditModeDialogButton : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L21)
--- Template
--- @class CharacterSpecificLayoutCheckButtonTemplate : Frame, EditModeCheckButtonTemplate
--- @field labelText any # HUD_EDIT_MODE_CHARACTER_SPECIFIC_LAYOUT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L41)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L42)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L47)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L52)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_AcceptButton : Button, EditModeDialogButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L57)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_CancelButton : Button, EditModeDialogButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L32)
--- child of EditModeLayoutDialogTemplate
--- @class EditModeLayoutDialogTemplate_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L28)
--- Template
--- @class EditModeLayoutDialogTemplate : Frame, EditModeBaseDialogTemplate, EditModeLayoutDialogMixin
--- @field Border EditModeLayoutDialogTemplate_Border
--- @field LayoutNameEditBox EditModeLayoutDialogTemplate_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeLayoutDialogTemplate_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeLayoutDialogTemplate_AcceptButton
--- @field CancelButton EditModeLayoutDialogTemplate_CancelButton
--- @field Title EditModeLayoutDialogTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L66)
--- @class EditModeLayoutDialog : Frame, EditModeLayoutDialogTemplate
EditModeLayoutDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L95)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L96)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_ImportBox : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 3000
--- @field hideCharCount boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L107)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_LayoutNameEditBox : EditBox, EditModeDialogLayoutNameEditBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L112)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_CharacterSpecificLayoutCheckButton : Frame, CharacterSpecificLayoutCheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L117)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_AcceptButton : Button, EditModeDialogButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L122)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_CancelButton : Button, EditModeDialogButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L76)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L82)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_EditBoxLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L87)
--- child of EditModeImportLayoutDialogTemplate
--- @class EditModeImportLayoutDialogTemplate_NameEditBoxLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L72)
--- Template
--- @class EditModeImportLayoutDialogTemplate : Frame, EditModeBaseDialogTemplate, EditModeImportLayoutDialogMixin
--- @field Border EditModeImportLayoutDialogTemplate_Border
--- @field ImportBox EditModeImportLayoutDialogTemplate_ImportBox
--- @field LayoutNameEditBox EditModeImportLayoutDialogTemplate_LayoutNameEditBox
--- @field CharacterSpecificLayoutCheckButton EditModeImportLayoutDialogTemplate_CharacterSpecificLayoutCheckButton
--- @field AcceptButton EditModeImportLayoutDialogTemplate_AcceptButton
--- @field CancelButton EditModeImportLayoutDialogTemplate_CancelButton
--- @field Title EditModeImportLayoutDialogTemplate_Title
--- @field EditBoxLabel EditModeImportLayoutDialogTemplate_EditBoxLabel
--- @field NameEditBoxLabel EditModeImportLayoutDialogTemplate_NameEditBoxLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L134)
--- @class EditModeImportLayoutDialog : Frame, EditModeImportLayoutDialogTemplate
EditModeImportLayoutDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L210)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L211)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_SaveAndProceedButton : Button, EditModeDialogButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L217)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_ProceedButton : Button, EditModeDialogButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L223)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_CancelButton : Button, EditModeDialogButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L201)
--- child of EditModeUnsavedChangesDialogTemplate
--- @class EditModeUnsavedChangesDialogTemplate_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L194)
--- Template
--- @class EditModeUnsavedChangesDialogTemplate : Frame, EditModeBaseDialogTemplate, EditModeUnsavedChangesDialogMixin
--- @field Border EditModeUnsavedChangesDialogTemplate_Border
--- @field SaveAndProceedButton EditModeUnsavedChangesDialogTemplate_SaveAndProceedButton
--- @field ProceedButton EditModeUnsavedChangesDialogTemplate_ProceedButton
--- @field CancelButton EditModeUnsavedChangesDialogTemplate_CancelButton
--- @field Title EditModeUnsavedChangesDialogTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L237)
--- @class EditModeUnsavedChangesDialog : Frame, EditModeUnsavedChangesDialogTemplate
EditModeUnsavedChangesDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L243)
--- Template
--- @class EditModeSystemSettingsDialogButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L247)
--- Template
--- @class EditModeSystemSettingsDialogExtraButtonTemplate : Button, UIPanelButtonTemplate, UIButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L270)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Border : Frame, DialogBorderTranslucentTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L275)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_CloseButton : Button, UIPanelCloseButton
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L283)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Settings : Frame, VerticalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L300)
--- child of EditModeSystemSettingsDialog_Buttons
--- @class EditModeSystemSettingsDialog_Buttons_RevertChangesButton : Button, EditModeSystemSettingsDialogButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L308)
--- child of EditModeSystemSettingsDialog_Buttons
--- @class EditModeSystemSettingsDialog_Buttons_Divider : Texture
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L292)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Buttons : Frame, VerticalLayoutFrame
--- @field spacing number # 2
--- @field RevertChangesButton EditModeSystemSettingsDialog_Buttons_RevertChangesButton
--- @field Divider EditModeSystemSettingsDialog_Buttons_Divider

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L262)
--- child of EditModeSystemSettingsDialog
--- @class EditModeSystemSettingsDialog_Title : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EditMode/Shared/EditModeDialogs.xml#L251)
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

