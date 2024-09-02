--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L1)
--- @class WaypointLocationDataProviderMixin : MapCanvasDataProviderMixin
WaypointLocationDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L111)
--- @class WaypointLocationPinMixin : MapCanvasPinMixin
WaypointLocationPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L3)
function WaypointLocationDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L23)
function WaypointLocationDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L28)
function WaypointLocationDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L33)
function WaypointLocationDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L38)
function WaypointLocationDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L42)
function WaypointLocationDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L47)
function WaypointLocationDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L58)
function WaypointLocationDataProviderMixin:OnCanvasClickHandler(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L66)
function WaypointLocationDataProviderMixin:OnPinMouseActionHandler(mouseAction, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L78)
function WaypointLocationDataProviderMixin:HandleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L102)
function WaypointLocationDataProviderMixin:OnWayPointLocationToggleUpdate(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L106)
function WaypointLocationDataProviderMixin:CanPlacePin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L113)
function WaypointLocationPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L117)
function WaypointLocationPinMixin:OnAcquired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L126)
function WaypointLocationPinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L130)
function WaypointLocationPinMixin:OnMouseUpAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L134)
function WaypointLocationPinMixin:OnMouseClickAction(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L149)
function WaypointLocationPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L157)
function WaypointLocationPinMixin:OnMouseLeave() end
