--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L1)
--- @class FlightPointDataProviderMixin : MapCanvasDataProviderMixin
FlightPointDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L3)
function FlightPointDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L7)
function FlightPointDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L34)
function FlightPointDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L38)
function FlightPointDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L42)
function FlightPointDataProviderMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.lua#L46)
function FlightPointDataProviderMixin:ShouldShowTaxiNode(factionGroup, taxiNodeInfo) end
