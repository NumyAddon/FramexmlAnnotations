--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PossessActionBar.xml#L3)
--- Explicitly protected
--- Template
--- @class PossessButtonTemplate : CheckButton, SecureFrameTemplate, SmallActionButtonTemplate, PossessButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PossessActionBar.xml#L33)
--- child of PossessActionBar
--- @class PossessActionBar_BackgroundArt1 : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PossessActionBar.xml#L45)
--- child of PossessActionBar
--- @class PossessActionBar_BackgroundArt2 : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PossessActionBar.xml#L13)
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
--- @field BackgroundArt1 PossessActionBar_BackgroundArt1
--- @field BackgroundArt2 PossessActionBar_BackgroundArt2
--- @field BackgroundArtTextures table<number, PossessActionBar_BackgroundArt1 | PossessActionBar_BackgroundArt2>
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

