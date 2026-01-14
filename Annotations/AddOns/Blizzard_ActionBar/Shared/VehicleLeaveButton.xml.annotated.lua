--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/VehicleLeaveButton.xml#L4)
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

