--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L1)
--- @class WorldMap_EventOverlayDataProviderMixin : MapCanvasDataProviderMixin
WorldMap_EventOverlayDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L46)
--- @class WorldMap_EventOverlayPinMixin : MapCanvasPinMixin
WorldMap_EventOverlayPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L3)
function WorldMap_EventOverlayDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L8)
function WorldMap_EventOverlayDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L22)
function WorldMap_EventOverlayDataProviderMixin:CheckShowInvasionOverlay(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L31)
function WorldMap_EventOverlayDataProviderMixin:CheckShowThreatOverlay(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L48)
function WorldMap_EventOverlayPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L53)
function WorldMap_EventOverlayPinMixin:OnAcquired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.lua#L57)
function WorldMap_EventOverlayPinMixin:OnCanvasSizeChanged() end
