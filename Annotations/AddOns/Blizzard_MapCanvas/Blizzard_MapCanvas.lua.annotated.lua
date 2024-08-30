--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1)
--- @class MapCanvasMixin : CallbackRegistryMixin
MapCanvasMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L5)
function MapCanvasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L28)
function MapCanvasMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L34)
function MapCanvasMixin:SetMapID(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L64)
function MapCanvasMixin:OnFrameSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L68)
function MapCanvasMixin:GetMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L75)
function MapCanvasMixin:SetMapInsetPool(mapInsetPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L79)
function MapCanvasMixin:GetMapInsetPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L83)
function MapCanvasMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L96)
function MapCanvasMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L104)
function MapCanvasMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L112)
function MapCanvasMixin:AddDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L117)
function MapCanvasMixin:RemoveDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L123)
function MapCanvasMixin:AddDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L128)
function MapCanvasMixin:RemoveDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L138)
function MapCanvasMixin:SetPinNudgingDirty(dirty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L213)
function MapCanvasMixin:SetPinTemplateType(pinTemplate, pinTemplateType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L217)
function MapCanvasMixin:RemoveAllPinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L224)
function MapCanvasMixin:RemovePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L233)
function MapCanvasMixin:EnumeratePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L240)
function MapCanvasMixin:GetNumActivePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L247)
function MapCanvasMixin:ExecuteOnAllPins(callback, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L257)
function MapCanvasMixin:AcquireAreaTrigger(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L274)
function MapCanvasMixin:SetAreaTriggerEnclosedCallback(areaTrigger, enclosedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L279)
function MapCanvasMixin:SetAreaTriggerIntersectsCallback(areaTrigger, intersectCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L284)
function MapCanvasMixin:SetAreaTriggerPredicate(areaTrigger, triggerPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L289)
function MapCanvasMixin:ReleaseAreaTriggers(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L294)
function MapCanvasMixin:ReleaseAreaTrigger(namespace, areaTrigger) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L301)
function MapCanvasMixin:UpdateAreaTriggers(scrollRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L333)
function MapCanvasMixin:CalculatePinNudging(targetPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L375)
function MapCanvasMixin:UpdatePinNudging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L399)
function MapCanvasMixin:TryRefreshingDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L407)
function MapCanvasMixin:RefreshDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L431)
function MapCanvasMixin:SetDebugAreaTriggersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L436)
function MapCanvasMixin:ForceRefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L441)
function MapCanvasMixin:RefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L459)
function MapCanvasMixin:AreDetailLayersLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L468)
function MapCanvasMixin:AdjustDetailLayerAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L472)
function MapCanvasMixin:RefreshAllDataProviders(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L480)
function MapCanvasMixin:ResetInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L487)
function MapCanvasMixin:RefreshInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L491)
function MapCanvasMixin:AddInset(insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L501)
function MapCanvasMixin:RefreshAll(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L507)
function MapCanvasMixin:SetPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L519)
function MapCanvasMixin:ApplyPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L547)
function MapCanvasMixin:GetGlobalPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L554)
function MapCanvasMixin:GetCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L558)
function MapCanvasMixin:GetCanvasContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L562)
function MapCanvasMixin:CallMethodOnPinsAndDataProviders(methodName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L576)
function MapCanvasMixin:OnMapInsetSizeChanged(mapID, mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L581)
function MapCanvasMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L585)
function MapCanvasMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L589)
function MapCanvasMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L599)
function MapCanvasMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L611)
function MapCanvasMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L615)
function MapCanvasMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L619)
function MapCanvasMixin:GetCanvasScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L623)
function MapCanvasMixin:GetCanvasZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L627)
function MapCanvasMixin:IsZoomingIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L631)
function MapCanvasMixin:IsZoomingOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L635)
function MapCanvasMixin:ZoomIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L639)
function MapCanvasMixin:ZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L643)
function MapCanvasMixin:ResetZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L647)
function MapCanvasMixin:InstantPanAndZoom(scale, x, y, ignoreScaleRatio) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L651)
function MapCanvasMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L655)
function MapCanvasMixin:IsAtMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L659)
function MapCanvasMixin:PanTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L663)
function MapCanvasMixin:PanAndZoomTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L668)
function MapCanvasMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L672)
function MapCanvasMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L676)
function MapCanvasMixin:ShouldZoomInOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L680)
function MapCanvasMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L684)
function MapCanvasMixin:ShouldNavigateOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L689)
function MapCanvasMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L693)
function MapCanvasMixin:ShouldNavigateIgnoreZoneMapPositionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L697)
function MapCanvasMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L701)
function MapCanvasMixin:ShouldPanOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L705)
function MapCanvasMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L709)
function MapCanvasMixin:ShouldZoomInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L713)
function MapCanvasMixin:GetViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L717)
function MapCanvasMixin:GetMaxZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L721)
function MapCanvasMixin:GetMinZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L725)
function MapCanvasMixin:GetScaleForMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L729)
function MapCanvasMixin:GetScaleForMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L733)
function MapCanvasMixin:CalculateZoomScaleAndPositionForAreaInViewRect(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L737)
function MapCanvasMixin:NormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L741)
function MapCanvasMixin:DenormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L745)
function MapCanvasMixin:NormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L749)
function MapCanvasMixin:DenormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L753)
function MapCanvasMixin:GetNormalizedCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L757)
function MapCanvasMixin:IsCanvasMouseFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L761)
function MapCanvasMixin:AddLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L766)
function MapCanvasMixin:RemoveLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L771)
function MapCanvasMixin:EvaluateLockReasons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L787)
function MapCanvasMixin:GetPinFrameLevelsManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L791)
function MapCanvasMixin:ReapplyPinFrameLevels(pinFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L801)
function MapCanvasMixin:NavigateToParentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L808)
function MapCanvasMixin:NavigateToCursor(ignoreZoneMapPositionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L825)
function MapCanvasMixin:AddCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L830)
function MapCanvasMixin:RemoveCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L839)
function MapCanvasMixin:ProcessCanvasClickHandlers(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L852)
function MapCanvasMixin:AddGlobalPinMouseActionHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L857)
function MapCanvasMixin:RemoveGlobalPinMouseActionHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L866)
function MapCanvasMixin:ProcessGlobalPinMouseActionHandlers(mouseAction, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L876)
function MapCanvasMixin:AddCursorHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L881)
function MapCanvasMixin:RemoveCursorHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L890)
function MapCanvasMixin:ProcessCursorHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L916)
function MapCanvasMixin:GetGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L920)
function MapCanvasMixin:SetGlobalPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L932)
function MapCanvasMixin:GetGlobalAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L936)
function MapCanvasMixin:SetGlobalAlpha(globalAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L951)
function MapCanvasMixin:SetMaskTexture(maskTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L966)
function MapCanvasMixin:GetMaskTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L970)
function MapCanvasMixin:SetUseMaskTexture(useMaskTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L978)
function MapCanvasMixin:GetUseMaskTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L982)
function MapCanvasMixin:AddMaskableTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L998)
function MapCanvasMixin:RefreshMaskableTextures() end
