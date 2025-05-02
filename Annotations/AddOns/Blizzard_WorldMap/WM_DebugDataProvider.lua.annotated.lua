--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L5)
--- @class WorldMap_DebugDataProviderMixin : MapCanvasDataProviderMixin
WorldMap_DebugDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L87)
--- @class WorldMap_DebugObjectPinMixin : MapCanvasPinMixin
WorldMap_DebugObjectPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L7)
function WorldMap_DebugDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L14)
function WorldMap_DebugDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L27)
function WorldMap_DebugDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L32)
function WorldMap_DebugDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L37)
function WorldMap_DebugDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L45)
function WorldMap_DebugDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L50)
function WorldMap_DebugDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L59)
function WorldMap_DebugDataProviderMixin:RefreshDebugObjects(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L71)
function WorldMap_DebugDataProviderMixin:RefreshPortLocs(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L80)
function WorldMap_DebugDataProviderMixin:OnCanvasClicked(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L89)
function WorldMap_DebugObjectPinMixin:OnAcquired(debugObjectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L97)
function WorldMap_DebugObjectPinMixin:GetDebugObjectIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L101)
function WorldMap_DebugObjectPinMixin:OnMouseEnter(motion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L116)
function WorldMap_DebugObjectPinMixin:OnMouseLeave(motion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L120)
function WorldMap_DebugObjectPinMixin:OnClick() end
