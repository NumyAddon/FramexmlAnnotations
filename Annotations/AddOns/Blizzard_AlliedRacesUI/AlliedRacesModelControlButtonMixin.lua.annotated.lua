--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L22)
--- @class AlliedRacesModelControlRotateButtonMixin : ModelControlRotateButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlRotateButtonMixin = CreateFromMixins(ModelControlRotateButtonMixin, AlliedRacesModelControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L40)
--- @class AlliedRacesModelControlZoomButtonMixin : ModelControlZoomButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlZoomButtonMixin = CreateFromMixins(ModelControlZoomButtonMixin, AlliedRacesModelControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L24)
function AlliedRacesModelControlRotateButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L42)
function AlliedRacesModelControlZoomButtonMixin:OnLoad() end
