--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L9)
--- @class NeighborhoodMapDataProviderMixin : MapCanvasDataProviderMixin
NeighborhoodMapDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L44)
--- @class NeighborhoodMapBasePinMixin : MapCanvasPinMixin
NeighborhoodMapBasePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L83)
--- @class UnoccupiedPlotPinMixin : NeighborhoodMapBasePinMixin
UnoccupiedPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L86)
--- @class OccupiedPlotPinMixin : NeighborhoodMapBasePinMixin
OccupiedPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L96)
--- @class FriendsPlotPinMixin : NeighborhoodMapBasePinMixin
FriendsPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L106)
--- @class PlayersPlotPinMixin : NeighborhoodMapBasePinMixin
PlayersPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L11)
function NeighborhoodMapDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L14)
function NeighborhoodMapDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L18)
function NeighborhoodMapDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L22)
function NeighborhoodMapDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L28)
function NeighborhoodMapDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L46)
function NeighborhoodMapBasePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L51)
function NeighborhoodMapBasePinMixin:OnAcquired(mapPlotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L58)
function NeighborhoodMapBasePinMixin:GetPlotInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L62)
function NeighborhoodMapBasePinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L68)
function NeighborhoodMapBasePinMixin:GetSuperTrackMarkerOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L73)
function NeighborhoodMapBasePinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L77)
function NeighborhoodMapBasePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L88)
function OccupiedPlotPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L98)
function FriendsPlotPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L108)
function PlayersPlotPinMixin:OnMouseEnter() end
