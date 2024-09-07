--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L12)
--- child of ClassTalentLoadoutEditDialog
--- @class ClassTalentLoadoutEditDialog_NameControl : Frame, ClassTalentLoadoutDialogNameControlTemplate, ClassTalentLoadoutEditDialogNameControlMixin
--- @field labelText any # HUD_CLASS_TALENTS_EDIT_LOADOUT_DIALOG_EDIT_BOX_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L29)
--- child of 
--- @class ClassTalentLoadoutEditDialog_UsesSharedActionBars_CheckButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L42)
--- child of 
--- @class ClassTalentLoadoutEditDialog_UsesSharedActionBars_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L21)
--- child of ClassTalentLoadoutEditDialog
--- @class ClassTalentLoadoutEditDialog_UsesSharedActionBars : Button, UseSharedActionBarsMixin
--- @field CheckButton ClassTalentLoadoutEditDialog_UsesSharedActionBars_CheckButton
--- @field Label ClassTalentLoadoutEditDialog_UsesSharedActionBars_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L55)
--- child of ClassTalentLoadoutEditDialog
--- @class ClassTalentLoadoutEditDialog_AcceptButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L61)
--- child of ClassTalentLoadoutEditDialog
--- @class ClassTalentLoadoutEditDialog_DeleteButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L66)
--- child of ClassTalentLoadoutEditDialog
--- @class ClassTalentLoadoutEditDialog_CancelButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutEditDialog.xml#L6)
--- @class ClassTalentLoadoutEditDialog : Frame, ClassTalentLoadoutDialogTemplate, ClassTalentLoadoutEditDialogMixin
--- @field titleText any # HUD_CLASS_TALENTS_EDIT_LOADOUT_DIALOG_TITLE
--- @field NameControl ClassTalentLoadoutEditDialog_NameControl
--- @field UsesSharedActionBars ClassTalentLoadoutEditDialog_UsesSharedActionBars
--- @field AcceptButton ClassTalentLoadoutEditDialog_AcceptButton
--- @field DeleteButton ClassTalentLoadoutEditDialog_DeleteButton
--- @field CancelButton ClassTalentLoadoutEditDialog_CancelButton
ClassTalentLoadoutEditDialog = {}
ClassTalentLoadoutEditDialog["titleText"] = HUD_CLASS_TALENTS_EDIT_LOADOUT_DIALOG_TITLE
ClassTalentLoadoutEditDialog["titleText"] =  -- inherited

