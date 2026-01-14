--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StanceBar.xml#L3)
--- Explicitly protected
--- Template
--- @class StanceButtonTemplate : CheckButton, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate, StanceButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StanceBar.xml#L35)
--- child of StanceBar
--- @class StanceBar_BackgroundArtLeft : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StanceBar.xml#L45)
--- child of StanceBar
--- @class StanceBar_BackgroundArtMiddle : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StanceBar.xml#L57)
--- child of StanceBar
--- @class StanceBar_BackgroundArtRight : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StanceBar.xml#L12)
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
--- @field dynamicBackgroundArt boolean # true
--- @field BackgroundArtLeft StanceBar_BackgroundArtLeft
--- @field BackgroundArtMiddle StanceBar_BackgroundArtMiddle
--- @field BackgroundArtRight StanceBar_BackgroundArtRight
StanceBar = {}
StanceBar["buttonTemplate"] = "StanceButtonTemplate"
StanceBar["commandNamePrefix"] = "SHAPESHIFT"
StanceBar["isHorizontal"] = true
StanceBar["numRows"] = 1
StanceBar["numButtons"] = 10
StanceBar["addButtonsToRight"] = true
StanceBar["addButtonsToTop"] = true
StanceBar["noSpacers"] = true
StanceBar["systemIndex"] = Enum.EditModeActionBarSystemIndices.StanceBar
StanceBar["systemNameString"] = HUD_EDIT_MODE_STANCE_BAR_LABEL
StanceBar["defaultHideSelection"] = true
StanceBar["dynamicBackgroundArt"] = true
StanceBar["system"] = Enum.EditModeSystem.ActionBar -- inherited
StanceBar["addSystemIndexToName"] = true -- inherited

