--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/StanceBar.xml#L3)
--- Template
--- @class StanceButtonTemplate : CheckButton, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate, StanceButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/StanceBar.xml#L12)
--- @class StanceBar : Frame, EditModeActionBarTemplate, StanceBarMixin
--- @field buttonTemplate string # StanceButtonTemplate
--- @field commandNamePrefix string # SHAPESHIFT
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 10
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field noSpacers boolean # true
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.StanceBar
--- @field systemNameString any # HUD_EDIT_MODE_STANCE_BAR_LABEL
--- @field defaultHideSelection boolean # true
StanceBar = {}
StanceBar["buttonTemplate"] = "StanceButtonTemplate"
StanceBar["commandNamePrefix"] = "SHAPESHIFT"
StanceBar["isHorizontal"] = true
StanceBar["numRows"] = 1
StanceBar["numButtons"] = 10
StanceBar["addButtonsToRight"] = true
StanceBar["addButtonsToTop"] = true
StanceBar["noSpacers"] = true
StanceBar["systemIndex"] = _G["Enum.EditModeActionBarSystemIndices.StanceBar"]
StanceBar["systemNameString"] = HUD_EDIT_MODE_STANCE_BAR_LABEL
StanceBar["defaultHideSelection"] = true
StanceBar["system"] = _G["Enum.EditModeSystem.ActionBar"] -- inherited
StanceBar["addSystemIndexToName"] = true -- inherited

