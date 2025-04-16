--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L31)
--- child of ClassTalentLoadoutImportDialog_ImportControl
--- @class ClassTalentLoadoutImportDialog_ImportControl_InputContainer : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 1000
--- @field instructions any # HUD_CLASS_TALENTS_IMPORT_INSTRUCTIONS
--- @field hideCharCount boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L23)
--- child of ClassTalentLoadoutImportDialog_ImportControl
--- @class ClassTalentLoadoutImportDialog_ImportControl_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L12)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_ImportControl : Frame, ClassTalentLoadoutImportDialogImportControlMixin
--- @field labelText any # HUD_CLASS_TALENTS_IMPORT_DIALOG_EDIT_BOX_LABEL
--- @field InputContainer ClassTalentLoadoutImportDialog_ImportControl_InputContainer
--- @field Label ClassTalentLoadoutImportDialog_ImportControl_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L50)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_NameControl : Frame, ClassTalentLoadoutDialogNameControlTemplate, ClassTalentLoadoutImportDialogNameControlMixin
--- @field labelText any # HUD_CLASS_TALENTS_IMPORT_DIALOG_NAME_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L60)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_AcceptButton : Button, ClassTalentLoadoutDialogButtonTemplate
--- @field disabledTooltip any # HUD_CLASS_TALENTS_IMPORT_ERROR_IMPORT_STRING_AND_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L68)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_CancelButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L6)
--- @class ClassTalentLoadoutImportDialog : Frame, ClassTalentLoadoutDialogTemplate, ClassTalentLoadoutImportDialogMixin
--- @field titleText any # HUD_CLASS_TALENTS_IMPORT_DIALOG_TITLE
--- @field ImportControl ClassTalentLoadoutImportDialog_ImportControl
--- @field NameControl ClassTalentLoadoutImportDialog_NameControl
--- @field AcceptButton ClassTalentLoadoutImportDialog_AcceptButton
--- @field CancelButton ClassTalentLoadoutImportDialog_CancelButton
ClassTalentLoadoutImportDialog = {}
ClassTalentLoadoutImportDialog["titleText"] = HUD_CLASS_TALENTS_IMPORT_DIALOG_TITLE

