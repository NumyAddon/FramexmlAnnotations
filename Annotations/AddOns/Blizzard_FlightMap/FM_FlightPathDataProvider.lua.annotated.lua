--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L1)
--- @class FlightMap_FlightPathDataProviderMixin : MapCanvasDataProviderMixin
FlightMap_FlightPathDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L217)
--- @class FlightMap_FlightPointPinMixin : MapCanvasPinMixin
FlightMap_FlightPointPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L8)
function FlightMap_FlightPathDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L19)
function FlightMap_FlightPathDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L53)
function FlightMap_FlightPathDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L66)
function FlightMap_FlightPathDataProviderMixin:HighlightRouteToPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L102)
function FlightMap_FlightPathDataProviderMixin:RemoveRouteToPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L131)
function FlightMap_FlightPathDataProviderMixin:ShowBackgroundRoutesFromCurrent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L168)
function FlightMap_FlightPathDataProviderMixin:ClearBackgroundRoutes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L176)
function FlightMap_FlightPathDataProviderMixin:AddFlightNode(taxiNodeData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L196)
function FlightMap_FlightPathDataProviderMixin:CalculateLineThickness() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L200)
function FlightMap_FlightPathDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L219)
function FlightMap_FlightPointPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L225)
function FlightMap_FlightPointPinMixin:OnAcquired(playAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L233)
function FlightMap_FlightPointPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L240)
function FlightMap_FlightPointPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L271)
function FlightMap_FlightPointPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L283)
function FlightMap_FlightPointPinMixin:GetTaxiNodeState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L287)
function FlightMap_FlightPointPinMixin:UpdatePinSize(pinType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L315)
function FlightMap_FlightPointPinMixin:SetFlightPathStyle(taxiNodeType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.lua#L351)
function FlightMap_FlightPointPinMixin:ShouldShowOutgoingFlightPathPreviews() end
