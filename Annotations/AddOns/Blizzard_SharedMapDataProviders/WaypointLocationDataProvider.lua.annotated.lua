--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L1)
--- @class WaypointLocationDataProviderMixin : MapCanvasDataProviderMixin
WaypointLocationDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L124)
--- @class WaypointLocationPinMixin : MapCanvasPinMixin
WaypointLocationPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L3)
function WaypointLocationDataProviderMixin:GetPinTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L7)
function WaypointLocationDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L27)
function WaypointLocationDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L32)
function WaypointLocationDataProviderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L38)
function WaypointLocationDataProviderMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L44)
function WaypointLocationDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L48)
function WaypointLocationDataProviderMixin:RemoveAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L53)
function WaypointLocationDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L64)
function WaypointLocationDataProviderMixin:OnCanvasClickHandler(button, cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L72)
function WaypointLocationDataProviderMixin:OnPinMouseActionHandler(mouseAction, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L84)
function WaypointLocationDataProviderMixin:HandleClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L108)
function WaypointLocationDataProviderMixin:OnWayPointLocationToggleUpdate(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L112)
function WaypointLocationDataProviderMixin:CanPlacePin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L117)
function WaypointLocationDataProviderMixin:OnPingWaypointLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L126)
function WaypointLocationPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L132)
function WaypointLocationPinMixin:OnAcquired() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L141)
function WaypointLocationPinMixin:OnMouseDownAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L145)
function WaypointLocationPinMixin:OnMouseUpAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L149)
function WaypointLocationPinMixin:OnMouseClickAction(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L165)
function WaypointLocationPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L173)
function WaypointLocationPinMixin:OnMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.lua#L179)
function WaypointLocationPinMixin:CopySlashCommandToClipboard() end
