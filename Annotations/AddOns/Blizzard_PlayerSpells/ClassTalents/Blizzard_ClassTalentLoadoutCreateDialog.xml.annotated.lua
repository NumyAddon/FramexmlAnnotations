--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutCreateDialog.xml#L12)
--- child of ClassTalentLoadoutCreateDialog
--- @class ClassTalentLoadoutCreateDialog_NameControl : Frame, ClassTalentLoadoutDialogNameControlTemplate, ClassTalentLoadoutCreateDialogNameControlMixin
--- @field labelText any # HUD_CLASS_TALENTS_NEW_LOADOUT_DIALOG_EDIT_BOX_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutCreateDialog.xml#L22)
--- child of ClassTalentLoadoutCreateDialog
--- @class ClassTalentLoadoutCreateDialog_AcceptButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutCreateDialog.xml#L27)
--- child of ClassTalentLoadoutCreateDialog
--- @class ClassTalentLoadoutCreateDialog_CancelButton : Button, ClassTalentLoadoutDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentLoadoutCreateDialog.xml#L6)
--- @class ClassTalentLoadoutCreateDialog : Frame, ClassTalentLoadoutDialogTemplate, ClassTalentLoadoutCreateDialogMixin
--- @field titleText any # HUD_CLASS_TALENTS_NEW_LOADOUT_DIALOG_TITLE
--- @field NameControl ClassTalentLoadoutCreateDialog_NameControl
--- @field AcceptButton ClassTalentLoadoutCreateDialog_AcceptButton
--- @field CancelButton ClassTalentLoadoutCreateDialog_CancelButton
ClassTalentLoadoutCreateDialog = {}
ClassTalentLoadoutCreateDialog["titleText"] = HUD_CLASS_TALENTS_NEW_LOADOUT_DIALOG_TITLE
ClassTalentLoadoutCreateDialog["titleText"] = _G[""] -- inherited

