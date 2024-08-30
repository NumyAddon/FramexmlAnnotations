--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L2)
--- @class FlightMap_AreaPOIProviderMixin : AreaPOIDataProviderMixin
FlightMap_AreaPOIProviderMixin = CreateFromMixins(AreaPOIDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L8)
--- @class FlightMap_AreaPOIPinMixin : AreaPOIPinMixin
FlightMap_AreaPOIPinMixin = CreateFromMixins(AreaPOIPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L4)
function FlightMap_AreaPOIProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L10)
function FlightMap_AreaPOIPinMixin:OnLoad() end
