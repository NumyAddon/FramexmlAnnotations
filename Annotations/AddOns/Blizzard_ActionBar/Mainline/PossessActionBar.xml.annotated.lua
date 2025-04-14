--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/PossessActionBar.xml#L3)
--- Template
--- @class PossessButtonTemplate : CheckButton, SecureFrameTemplate, SmallActionButtonTemplate, PossessButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/PossessActionBar.xml#L13)
--- @class PossessActionBar : Frame, EditModeActionBarTemplate, PossessActionBarMixin
--- @field buttonTemplate string # "PossessButtonTemplate"
PossessActionBar = {}
PossessActionBar["buttonTemplate"] = _G["\"PossessButtonTemplate\""]
PossessActionBar["system"] = _G["Enum.EditModeSystem.ActionBar"] -- inherited

