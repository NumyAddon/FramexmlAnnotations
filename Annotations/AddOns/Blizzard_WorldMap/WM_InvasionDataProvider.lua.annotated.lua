--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/WM_InvasionDataProvider.lua#L1)
--- @class WorldMap_InvasionDataProviderMixin : MapCanvasDataProviderMixin
WorldMap_InvasionDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/WM_InvasionDataProvider.lua#L3)
function WorldMap_InvasionDataProviderMixin:ShowOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/WM_InvasionDataProvider.lua#L7)
function WorldMap_InvasionDataProviderMixin:HideOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/WM_InvasionDataProvider.lua#L11)
function WorldMap_InvasionDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/WM_InvasionDataProvider.lua#L15)
function WorldMap_InvasionDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/WM_InvasionDataProvider.lua#L27)
function WorldMap_InvasionDataProviderMixin:OnAdded(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/WM_InvasionDataProvider.lua#L36)
function WorldMap_InvasionDataProviderMixin:OnRemoved(owningMap) end
