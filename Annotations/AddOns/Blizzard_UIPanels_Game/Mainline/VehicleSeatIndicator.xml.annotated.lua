--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/VehicleSeatIndicator.xml#L3)
--- Template
--- @class VehicleSeatIndicatorButtonTemplate : Button, VehicleSeatIndicatorButtonMixin
--- @field BG Texture
--- @field PlayerIcon Texture
--- @field AllyIcon Texture
--- @field PulseTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/VehicleSeatIndicator.xml#L54)
--- @class VehicleSeatIndicator : Frame, UIParentRightManagedFrameTemplate, EditModeVehicleSeatIndicatorSystemTemplate, VehicleSeatIndicatorMixin
--- @field layoutIndex number # 3
--- @field BackgroundTexture Texture
VehicleSeatIndicator = {}
VehicleSeatIndicator["layoutIndex"] = 3
VehicleSeatIndicator["isManagedFrame"] = true -- inherited
VehicleSeatIndicator["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
VehicleSeatIndicator["system"] = Enum.EditModeSystem.VehicleSeatIndicator -- inherited

