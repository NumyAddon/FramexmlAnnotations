--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L1)
--- @class FlightMap_ZoneSummaryDataProvider : MapCanvasDataProviderMixin
FlightMap_ZoneSummaryDataProvider = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L3)
function FlightMap_ZoneSummaryDataProvider:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L7)
function FlightMap_ZoneSummaryDataProvider:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L16)
function FlightMap_ZoneSummaryDataProvider:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L20)
function FlightMap_ZoneSummaryDataProvider:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L26)
function FlightMap_ZoneSummaryDataProvider:GetNumWorldQuestsForMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L41)
function FlightMap_ZoneSummaryDataProvider:CheckMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FlightMap/FM_ZoneSummaryDataProvider.lua#L71)
function FlightMap_ZoneSummaryDataProvider:HideGameTooltip() end
