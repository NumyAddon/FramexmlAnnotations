--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L1)
--- @class MapExplorationDataProviderMixin : MapCanvasDataProviderMixin
MapExplorationDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L50)
--- @class MapExplorationPinMixin : MapCanvasPinMixin
MapExplorationPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L3)
function MapExplorationDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L11)
function MapExplorationDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L16)
function MapExplorationDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L20)
function MapExplorationDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L24)
function MapExplorationDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L30)
function MapExplorationDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L35)
function MapExplorationDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L39)
function MapExplorationDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L43)
function MapExplorationDataProviderMixin:OnGlobalAlphaChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L52)
function MapExplorationPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L60)
function MapExplorationPinMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L67)
function MapExplorationPinMixin:RefreshAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L71)
function MapExplorationPinMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L83)
function MapExplorationPinMixin:RefreshOverlays(fullUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L161)
function MapExplorationPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L167)
function MapExplorationPinMixin:RefreshMouseOverOverlays() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L182)
function MapExplorationPinMixin:OnCanvasSizeChanged() end
