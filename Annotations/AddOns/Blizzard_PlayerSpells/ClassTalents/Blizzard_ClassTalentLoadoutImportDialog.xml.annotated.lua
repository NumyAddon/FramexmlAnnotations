--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L31)
--- child of 
--- @class ClassTalentLoadoutImportDialog_ImportControl_InputContainer : ScrollFrame, InputScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L23)
--- child of 
--- @class ClassTalentLoadoutImportDialog_ImportControl_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L12)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_ImportControl : Frame, ClassTalentLoadoutImportDialogImportControlMixin
--- @field InputContainer ClassTalentLoadoutImportDialog_ImportControl_InputContainer
--- @field Label ClassTalentLoadoutImportDialog_ImportControl_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L50)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_NameControl : Frame, ClassTalentLoadoutDialogNameControlTemplate, ClassTalentLoadoutImportDialogNameControlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L60)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_AcceptButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L68)
--- child of ClassTalentLoadoutImportDialog
--- @class ClassTalentLoadoutImportDialog_CancelButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutImportDialog.xml#L6)
--- @class ClassTalentLoadoutImportDialog : Frame, ClassTalentLoadoutDialogTemplate, ClassTalentLoadoutImportDialogMixin
--- @field ImportControl ClassTalentLoadoutImportDialog_ImportControl
--- @field NameControl ClassTalentLoadoutImportDialog_NameControl
--- @field AcceptButton ClassTalentLoadoutImportDialog_AcceptButton
--- @field CancelButton ClassTalentLoadoutImportDialog_CancelButton
ClassTalentLoadoutImportDialog = {}

