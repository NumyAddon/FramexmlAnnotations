--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/PossessActionBar.xml#L3)
--- Template
--- @class PossessButtonTemplate : CheckButton, SecureFrameTemplate, SmallActionButtonTemplate, PossessButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/PossessActionBar.xml#L13)
--- @class PossessActionBar : Frame, EditModeActionBarTemplate, PossessActionBarMixin
--- @field buttonTemplate string # PossessButtonTemplate
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 2
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field noSpacers boolean # true
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.PossessActionBar
--- @field systemNameString any # HUD_EDIT_MODE_POSSESS_ACTION_BAR_LABEL
--- @field defaultHideSelection boolean # true
PossessActionBar = {}
PossessActionBar["buttonTemplate"] = "PossessButtonTemplate"
PossessActionBar["isHorizontal"] = true
PossessActionBar["numRows"] = 1
PossessActionBar["numButtons"] = 2
PossessActionBar["addButtonsToRight"] = true
PossessActionBar["addButtonsToTop"] = true
PossessActionBar["noSpacers"] = true
PossessActionBar["systemIndex"] = Enum.EditModeActionBarSystemIndices.PossessActionBar
PossessActionBar["systemNameString"] = HUD_EDIT_MODE_POSSESS_ACTION_BAR_LABEL
PossessActionBar["defaultHideSelection"] = true
PossessActionBar["system"] = Enum.EditModeSystem.ActionBar -- inherited
PossessActionBar["addSystemIndexToName"] = true -- inherited

