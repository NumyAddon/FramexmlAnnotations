--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L1)
--- @class MapExplorationDataProviderMixin : MapCanvasDataProviderMixin
MapExplorationDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L60)
--- @class MapExplorationPinMixin : MapCanvasPinMixin
MapExplorationPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L3)
function MapExplorationDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L11)
function MapExplorationDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L17)
function MapExplorationDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L21)
function MapExplorationDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L25)
function MapExplorationDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L31)
function MapExplorationDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L36)
function MapExplorationDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L40)
function MapExplorationDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L44)
function MapExplorationDataProviderMixin:OnGlobalAlphaChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L50)
function MapExplorationDataProviderMixin:SetDrawLayer(drawLayer, subLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L55)
function MapExplorationDataProviderMixin:GetDrawLayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L62)
function MapExplorationPinMixin:OnAcquired(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L74)
function MapExplorationPinMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L81)
function MapExplorationPinMixin:RefreshAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L85)
function MapExplorationPinMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L97)
function MapExplorationPinMixin:RefreshOverlays(fullUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L186)
function MapExplorationPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L192)
function MapExplorationPinMixin:RefreshMouseOverOverlays() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.lua#L207)
function MapExplorationPinMixin:OnCanvasSizeChanged() end
