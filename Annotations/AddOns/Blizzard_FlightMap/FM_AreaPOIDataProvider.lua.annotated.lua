--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L2)
--- @class FlightMap_AreaPOIProviderMixin : AreaPOIDataProviderMixin
FlightMap_AreaPOIProviderMixin = CreateFromMixins(AreaPOIDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L8)
--- @class FlightMap_AreaPOIPinMixin : AreaPOIPinMixin
FlightMap_AreaPOIPinMixin = CreateFromMixins(AreaPOIPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L4)
function FlightMap_AreaPOIProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.lua#L10)
function FlightMap_AreaPOIPinMixin:OnLoad() end
