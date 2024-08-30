--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L22)
--- @class AlliedRacesModelControlRotateButtonMixin : ModelControlRotateButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlRotateButtonMixin = CreateFromMixins(ModelControlRotateButtonMixin, AlliedRacesModelControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L40)
--- @class AlliedRacesModelControlZoomButtonMixin : ModelControlZoomButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlZoomButtonMixin = CreateFromMixins(ModelControlZoomButtonMixin, AlliedRacesModelControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L24)
function AlliedRacesModelControlRotateButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L42)
function AlliedRacesModelControlZoomButtonMixin:OnLoad() end
