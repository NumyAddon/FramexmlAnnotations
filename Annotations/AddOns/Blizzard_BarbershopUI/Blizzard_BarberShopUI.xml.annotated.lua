--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L3)
--- Template
--- @class BarberShopButtonTemplate : Button, SharedButtonLargeTemplate, BarberShopButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L38)
--- child of BarberShopFrame
--- @class BarberShopFrame_BodyTypes : Frame, HorizontalLayoutFrame
--- @field spacing number # 22

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L46)
--- child of BarberShopFrame
--- @class BarberShopFrame_CancelButton : Button, BarberShopButtonTemplate
--- @field barberShopOnClickMethod string # "Cancel"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L55)
--- child of BarberShopFrame
--- @class BarberShopFrame_ResetButton : Button, BarberShopButtonTemplate
--- @field barberShopOnClickMethod string # "Reset"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L64)
--- child of BarberShopFrame
--- @class BarberShopFrame_AcceptButton : Button, BarberShopButtonTemplate
--- @field barberShopOnClickMethod string # "ApplyChanges"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L10)
--- @class BarberShopFrame : Frame, TopLevelParentScaleFrameTemplate, BarberShopMixin
--- @field BodyTypes BarberShopFrame_BodyTypes
--- @field CancelButton BarberShopFrame_CancelButton
--- @field ResetButton BarberShopFrame_ResetButton
--- @field AcceptButton BarberShopFrame_AcceptButton
--- @field TopBackgroundOverlay Texture
--- @field LeftBackgroundOverlay Texture
--- @field RightBackgroundOverlay Texture
BarberShopFrame = {}

