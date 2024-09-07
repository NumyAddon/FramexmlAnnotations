--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L3)
--- Template
--- @class VehicleSeatIndicatorButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L284)
--- child of VehicleSeatIndicatorDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
VehicleSeatIndicatorDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L226)
--- child of VehicleSeatIndicatorDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
VehicleSeatIndicatorDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L239)
--- child of VehicleSeatIndicatorDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
VehicleSeatIndicatorDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L248)
--- child of VehicleSeatIndicatorDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
VehicleSeatIndicatorDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L257)
--- child of VehicleSeatIndicatorDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
VehicleSeatIndicatorDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L271)
--- child of VehicleSeatIndicatorDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
VehicleSeatIndicatorDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L91)
--- child of VehicleSeatIndicator
--- @class VehicleSeatIndicator_VehicleSeatIndicatorDropDown : Frame, UIDropDownMenuTemplate
VehicleSeatIndicatorDropDown = {}
VehicleSeatIndicatorDropDown["Button"] = VehicleSeatIndicatorDropDownButton -- inherited
VehicleSeatIndicatorDropDown["Left"] = VehicleSeatIndicatorDropDownLeft -- inherited
VehicleSeatIndicatorDropDown["Middle"] = VehicleSeatIndicatorDropDownMiddle -- inherited
VehicleSeatIndicatorDropDown["Right"] = VehicleSeatIndicatorDropDownRight -- inherited
VehicleSeatIndicatorDropDown["Text"] = VehicleSeatIndicatorDropDownText -- inherited
VehicleSeatIndicatorDropDown["Icon"] = VehicleSeatIndicatorDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L87)
--- child of VehicleSeatIndicator
--- @class VehicleSeatIndicator_VehicleSeatIndicatorBackgroundTexture : Texture
VehicleSeatIndicatorBackgroundTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/VehicleSeatIndicator.xml#L77)
--- @class VehicleSeatIndicator : Frame
VehicleSeatIndicator = {}

