--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L1)
--- @class FlightPointDataProviderMixin : MapCanvasDataProviderMixin
FlightPointDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L3)
function FlightPointDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L7)
function FlightPointDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L21)
function FlightPointDataProviderMixin:ShouldShowTaxiNode(factionGroup, taxiNodeInfo) end