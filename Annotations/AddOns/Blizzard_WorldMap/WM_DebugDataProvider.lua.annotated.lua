--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L5)
--- @class WorldMap_DebugDataProviderMixin : MapCanvasDataProviderMixin
WorldMap_DebugDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L131)
--- @class WorldMap_DebugObjectPinMixin : MapCanvasPinMixin
WorldMap_DebugObjectPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L11)
function WorldMap_DebugDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L29)
function WorldMap_DebugDataProviderMixin:OnCanvasClickHandler(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L37)
function WorldMap_DebugDataProviderMixin:OnPinMouseActionHandler(mouseAction, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L49)
function WorldMap_DebugDataProviderMixin:Teleport() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L78)
function WorldMap_DebugDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L83)
function WorldMap_DebugDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L88)
function WorldMap_DebugDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L96)
function WorldMap_DebugDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L101)
function WorldMap_DebugDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L110)
function WorldMap_DebugDataProviderMixin:RefreshDebugObjects(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L122)
function WorldMap_DebugDataProviderMixin:RefreshPortLocs(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L133)
function WorldMap_DebugObjectPinMixin:OnAcquired(debugObjectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L142)
function WorldMap_DebugObjectPinMixin:GetDebugObjectIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L146)
function WorldMap_DebugObjectPinMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L150)
function WorldMap_DebugObjectPinMixin:OnMouseEnter(motion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.lua#L162)
function WorldMap_DebugObjectPinMixin:OnMouseLeave(motion) end
