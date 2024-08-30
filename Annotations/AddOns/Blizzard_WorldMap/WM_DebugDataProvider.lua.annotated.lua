--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L5)
--- @class WorldMap_DebugDataProviderMixin : MapCanvasDataProviderMixin
WorldMap_DebugDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L131)
--- @class WorldMap_DebugObjectPinMixin : MapCanvasPinMixin
WorldMap_DebugObjectPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L11)
function WorldMap_DebugDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L29)
function WorldMap_DebugDataProviderMixin:OnCanvasClickHandler(button, cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L37)
function WorldMap_DebugDataProviderMixin:OnPinMouseActionHandler(mouseAction, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L49)
function WorldMap_DebugDataProviderMixin:Teleport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L78)
function WorldMap_DebugDataProviderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L83)
function WorldMap_DebugDataProviderMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L88)
function WorldMap_DebugDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L96)
function WorldMap_DebugDataProviderMixin:RemoveAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L101)
function WorldMap_DebugDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L110)
function WorldMap_DebugDataProviderMixin:RefreshDebugObjects(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L122)
function WorldMap_DebugDataProviderMixin:RefreshPortLocs(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L133)
function WorldMap_DebugObjectPinMixin:OnAcquired(debugObjectInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L142)
function WorldMap_DebugObjectPinMixin:GetDebugObjectIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L146)
function WorldMap_DebugObjectPinMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L150)
function WorldMap_DebugObjectPinMixin:OnMouseEnter(motion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L162)
function WorldMap_DebugObjectPinMixin:OnMouseLeave(motion) end
