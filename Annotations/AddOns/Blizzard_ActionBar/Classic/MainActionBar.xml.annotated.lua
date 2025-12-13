--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L3)
--- Explicitly protected
--- Template
--- @class MainBarActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field showButtonArt boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L60)
--- child of MainActionBar
--- @class MainActionBar_EndCaps : Frame
--- @field ignoreInLayout boolean # true
--- @field LeftEndCap Texture
--- @field RightEndCap Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L104)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_UpButton : Button, QuickKeybindButtonTemplate, MainActionBarUpButtonMixin, MainActionBarSwappableButtonMixin
--- @field commandName string # NEXTACTIONPAGE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L142)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_DownButton : Button, QuickKeybindButtonTemplate, MainActionBarDownButtonMixin, MainActionBarSwappableButtonMixin
--- @field commandName string # PREVIOUSACTIONPAGE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L94)
--- child of MainActionBar_ActionBarPageNumber
--- @class MainActionBar_ActionBarPageNumber_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L84)
--- child of MainActionBar
--- @class MainActionBar_ActionBarPageNumber : Frame
--- @field ignoreInLayout boolean # true
--- @field UpButton MainActionBar_ActionBarPageNumber_UpButton
--- @field DownButton MainActionBar_ActionBarPageNumber_DownButton
--- @field Text MainActionBar_ActionBarPageNumber_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L183)
--- child of MainActionBar
--- @class MainMenuBarVehicleLeaveButton : Button, EditModeVehicleLeaveButtonSystemTemplate, MainMenuBarVehicleLeaveButtonMixin
--- @field ignoreInLayout boolean # true
--- @field skipAutomaticPositioning any # ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
--- @field Highlight Texture
MainMenuBarVehicleLeaveButton = {}
MainMenuBarVehicleLeaveButton["ignoreInLayout"] = true
MainMenuBarVehicleLeaveButton["skipAutomaticPositioning"] = ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
MainMenuBarVehicleLeaveButton["system"] = Enum.EditModeSystem.VehicleLeaveButton -- inherited
MainMenuBarVehicleLeaveButton["systemNameString"] = HUD_EDIT_MODE_VEHICLE_LEAVE_BUTTON_LABEL -- inherited
MainMenuBarVehicleLeaveButton["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MainActionBar.xml#L9)
--- @class MainActionBar : Frame, EditModeActionBarTemplate, MainActionBarMixin
--- @field buttonTemplate string # MainBarActionBarButtonTemplate
--- @field commandNamePrefix string # ACTION
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 12
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # ACTIONBAR_SHOWGRID
--- @field hideGridEventName string # ACTIONBAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.MainBar
--- @field skipAutomaticPositioning any # ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
--- @field isNormalBar boolean # true
--- @field enableDividers boolean # false
--- @field EndCaps MainActionBar_EndCaps
--- @field ActionBarPageNumber MainActionBar_ActionBarPageNumber
--- @field VehicleLeaveButton MainMenuBarVehicleLeaveButton
--- @field QuickKeybindBottomShadow Texture
--- @field QuickKeybindRightShadow Texture
--- @field QuickKeybindGlowLarge Texture
--- @field QuickKeybindGlowSmall Texture
MainActionBar = {}
MainActionBar["VehicleLeaveButton"] = MainMenuBarVehicleLeaveButton
MainActionBar["buttonTemplate"] = "MainBarActionBarButtonTemplate"
MainActionBar["commandNamePrefix"] = "ACTION"
MainActionBar["isHorizontal"] = true
MainActionBar["numRows"] = 1
MainActionBar["numButtons"] = 12
MainActionBar["addButtonsToTop"] = true
MainActionBar["showGridEventName"] = "ACTIONBAR_SHOWGRID"
MainActionBar["hideGridEventName"] = "ACTIONBAR_HIDEGRID"
MainActionBar["systemIndex"] = Enum.EditModeActionBarSystemIndices.MainBar
MainActionBar["skipAutomaticPositioning"] = ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
MainActionBar["isNormalBar"] = true
MainActionBar["enableDividers"] = false
MainActionBar["system"] = Enum.EditModeSystem.ActionBar -- inherited
MainActionBar["systemNameString"] = HUD_EDIT_MODE_ACTION_BAR_LABEL -- inherited
MainActionBar["addSystemIndexToName"] = true -- inherited

