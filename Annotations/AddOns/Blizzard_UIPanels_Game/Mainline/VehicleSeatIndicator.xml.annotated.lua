--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/VehicleSeatIndicator.xml#L3)
--- Template
--- Adds itself to the parent inside the array `buttons`
--- @class VehicleSeatIndicatorButtonTemplate : Button, VehicleSeatIndicatorButtonMixin
--- @field BG Texture
--- @field PlayerIcon Texture
--- @field AllyIcon Texture
--- @field PulseTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/VehicleSeatIndicator.xml#L54)
--- @class VehicleSeatIndicator : Frame, UIParentRightManagedFrameTemplate, EditModeVehicleSeatIndicatorSystemTemplate, VehicleSeatIndicatorMixin
--- @field layoutIndex number # 3
--- @field BackgroundTexture Texture
VehicleSeatIndicator = {}
VehicleSeatIndicator["layoutIndex"] = 3
VehicleSeatIndicator["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
VehicleSeatIndicator["align"] = "right" -- inherited
VehicleSeatIndicator["hideWhenActionBarIsOverriden"] = false -- inherited
VehicleSeatIndicator["isRightManagedFrame"] = true -- inherited
VehicleSeatIndicator["isManagedFrame"] = true -- inherited
VehicleSeatIndicator["system"] = _G["Enum.EditModeSystem.VehicleSeatIndicator"] -- inherited
VehicleSeatIndicator["systemNameString"] = HUD_EDIT_MODE_VEHICLE_SEAT_INDICATOR_LABEL -- inherited
VehicleSeatIndicator["defaultHideSelection"] = true -- inherited

