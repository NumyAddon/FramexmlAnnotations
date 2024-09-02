--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L1)
--- @class MapHighlightDataProviderMixin : MapCanvasDataProviderMixin
MapHighlightDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L21)
--- @class MapHighlightPinMixin : MapCanvasPinMixin
MapHighlightPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L3)
function MapHighlightDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L7)
function MapHighlightDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L15)
function MapHighlightDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L23)
function MapHighlightPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L27)
function MapHighlightPinMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L33)
function MapHighlightPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L66)
function MapHighlightPinMixin:OnCanvasSizeChanged() end
