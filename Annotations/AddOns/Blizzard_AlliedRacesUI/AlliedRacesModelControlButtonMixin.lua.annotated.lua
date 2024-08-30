--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L22)
--- @class AlliedRacesModelControlRotateButtonMixin : ModelControlRotateButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlRotateButtonMixin = CreateFromMixins(ModelControlRotateButtonMixin, AlliedRacesModelControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L40)
--- @class AlliedRacesModelControlZoomButtonMixin : ModelControlZoomButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlZoomButtonMixin = CreateFromMixins(ModelControlZoomButtonMixin, AlliedRacesModelControlButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L24)
function AlliedRacesModelControlRotateButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/AlliedRacesModelControlButtonMixin.lua#L42)
function AlliedRacesModelControlZoomButtonMixin:OnLoad() end
