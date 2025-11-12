--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L9)
--- @class NeighborhoodMapDataProviderMixin : MapCanvasDataProviderMixin
NeighborhoodMapDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L46)
--- @class NeighborhoodMapBasePinMixin : MapCanvasPinMixin
NeighborhoodMapBasePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L85)
--- @class UnoccupiedPlotPinMixin : NeighborhoodMapBasePinMixin
UnoccupiedPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L88)
--- @class OccupiedPlotPinMixin : NeighborhoodMapBasePinMixin
OccupiedPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L98)
--- @class FriendsPlotPinMixin : NeighborhoodMapBasePinMixin
FriendsPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L108)
--- @class PlayersPlotPinMixin : NeighborhoodMapBasePinMixin
PlayersPlotPinMixin = CreateFromMixins(NeighborhoodMapBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L11)
function NeighborhoodMapDataProviderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L15)
function NeighborhoodMapDataProviderMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L20)
function NeighborhoodMapDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L24)
function NeighborhoodMapDataProviderMixin:RemoveAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L30)
function NeighborhoodMapDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L48)
function NeighborhoodMapBasePinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L53)
function NeighborhoodMapBasePinMixin:OnAcquired(mapPlotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L60)
function NeighborhoodMapBasePinMixin:GetPlotInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L64)
function NeighborhoodMapBasePinMixin:GetSuperTrackData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L70)
function NeighborhoodMapBasePinMixin:GetSuperTrackMarkerOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L75)
function NeighborhoodMapBasePinMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L79)
function NeighborhoodMapBasePinMixin:OnMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L90)
function OccupiedPlotPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L100)
function FriendsPlotPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/NeighborhoodMapDataProvider.lua#L110)
function PlayersPlotPinMixin:OnMouseEnter() end
