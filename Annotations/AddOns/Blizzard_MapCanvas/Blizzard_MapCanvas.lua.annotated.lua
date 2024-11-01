--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1)
--- @class MapCanvasMixin : CallbackRegistryMixin
MapCanvasMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L5)
function MapCanvasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L28)
function MapCanvasMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L35)
function MapCanvasMixin:SetMapID(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L65)
function MapCanvasMixin:OnFrameSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L69)
function MapCanvasMixin:GetMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L76)
function MapCanvasMixin:SetMapInsetPool(mapInsetPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L80)
function MapCanvasMixin:GetMapInsetPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L128)
function MapCanvasMixin:ModifyDataProviderOnUpdate(dataProvider, registered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L133)
function MapCanvasMixin:RegisterDataProviderOnUpdate(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L137)
function MapCanvasMixin:UnregisterDataProviderOnUpdate(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L160)
function MapCanvasMixin:AddDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L165)
function MapCanvasMixin:RemoveDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L171)
function MapCanvasMixin:AddDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L176)
function MapCanvasMixin:RemoveDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L186)
function MapCanvasMixin:SetPinNudgingDirty(dirty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L263)
function MapCanvasMixin:SetPinTemplateType(pinTemplate, pinTemplateType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L267)
function MapCanvasMixin:GetPinTemplateType(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L281)
function MapCanvasMixin:RemoveAllPinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L288)
function MapCanvasMixin:RemovePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L297)
function MapCanvasMixin:EnumeratePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L304)
function MapCanvasMixin:GetNumActivePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L323)
function MapCanvasMixin:AcquireAreaTrigger(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L340)
function MapCanvasMixin:SetAreaTriggerEnclosedCallback(areaTrigger, enclosedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L345)
function MapCanvasMixin:SetAreaTriggerIntersectsCallback(areaTrigger, intersectCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L350)
function MapCanvasMixin:SetAreaTriggerPredicate(areaTrigger, triggerPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L355)
function MapCanvasMixin:ReleaseAreaTriggers(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L360)
function MapCanvasMixin:ReleaseAreaTrigger(namespace, areaTrigger) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L367)
function MapCanvasMixin:UpdateAreaTriggers(scrollRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L399)
function MapCanvasMixin:CalculatePinNudging(targetPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L467)
function MapCanvasMixin:TryRefreshingDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L475)
function MapCanvasMixin:RefreshDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L499)
function MapCanvasMixin:SetDebugAreaTriggersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L504)
function MapCanvasMixin:ForceRefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L509)
function MapCanvasMixin:RefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L527)
function MapCanvasMixin:AreDetailLayersLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L536)
function MapCanvasMixin:AdjustDetailLayerAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L550)
function MapCanvasMixin:ResetInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L557)
function MapCanvasMixin:RefreshInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L561)
function MapCanvasMixin:AddInset(insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L571)
function MapCanvasMixin:RefreshAll(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L577)
function MapCanvasMixin:SetPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L589)
function MapCanvasMixin:ApplyPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L617)
function MapCanvasMixin:GetGlobalPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L624)
function MapCanvasMixin:GetCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L628)
function MapCanvasMixin:GetCanvasContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L647)
function MapCanvasMixin:OnMapInsetSizeChanged(mapID, mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L652)
function MapCanvasMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L656)
function MapCanvasMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L671)
function MapCanvasMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L683)
function MapCanvasMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L687)
function MapCanvasMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L691)
function MapCanvasMixin:GetCanvasScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L695)
function MapCanvasMixin:GetCanvasZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L699)
function MapCanvasMixin:IsZoomingIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L703)
function MapCanvasMixin:IsZoomingOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L707)
function MapCanvasMixin:ZoomIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L711)
function MapCanvasMixin:ZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L715)
function MapCanvasMixin:ResetZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L719)
function MapCanvasMixin:InstantPanAndZoom(scale, x, y, ignoreScaleRatio) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L723)
function MapCanvasMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L727)
function MapCanvasMixin:IsAtMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L731)
function MapCanvasMixin:PanTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L735)
function MapCanvasMixin:PanAndZoomTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L740)
function MapCanvasMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L744)
function MapCanvasMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L748)
function MapCanvasMixin:ShouldZoomInOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L752)
function MapCanvasMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L756)
function MapCanvasMixin:ShouldNavigateOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L761)
function MapCanvasMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L765)
function MapCanvasMixin:ShouldNavigateIgnoreZoneMapPositionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L769)
function MapCanvasMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L773)
function MapCanvasMixin:ShouldPanOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L777)
function MapCanvasMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L781)
function MapCanvasMixin:ShouldZoomInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L785)
function MapCanvasMixin:GetViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L789)
function MapCanvasMixin:GetMaxZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L793)
function MapCanvasMixin:GetMinZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L797)
function MapCanvasMixin:GetScaleForMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L801)
function MapCanvasMixin:GetScaleForMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L805)
function MapCanvasMixin:CalculateZoomScaleAndPositionForAreaInViewRect(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L809)
function MapCanvasMixin:NormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L813)
function MapCanvasMixin:DenormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L817)
function MapCanvasMixin:NormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L821)
function MapCanvasMixin:DenormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L825)
function MapCanvasMixin:GetNormalizedCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L829)
function MapCanvasMixin:IsCanvasMouseFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L833)
function MapCanvasMixin:AddLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L838)
function MapCanvasMixin:RemoveLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L843)
function MapCanvasMixin:EvaluateLockReasons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L859)
function MapCanvasMixin:GetPinFrameLevelsManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L875)
function MapCanvasMixin:NavigateToParentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L882)
function MapCanvasMixin:NavigateToCursor(ignoreZoneMapPositionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L899)
function MapCanvasMixin:AddCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L904)
function MapCanvasMixin:RemoveCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L913)
function MapCanvasMixin:ProcessCanvasClickHandlers(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L926)
function MapCanvasMixin:AddGlobalPinMouseActionHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L931)
function MapCanvasMixin:RemoveGlobalPinMouseActionHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L940)
function MapCanvasMixin:ProcessGlobalPinMouseActionHandlers(mouseAction, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L950)
function MapCanvasMixin:AddCursorHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L955)
function MapCanvasMixin:RemoveCursorHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L964)
function MapCanvasMixin:ProcessCursorHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L990)
function MapCanvasMixin:GetGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1007)
function MapCanvasMixin:GetGlobalAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1028)
function MapCanvasMixin:SetMaskTexture(maskTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1043)
function MapCanvasMixin:GetMaskTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1047)
function MapCanvasMixin:SetUseMaskTexture(useMaskTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1055)
function MapCanvasMixin:GetUseMaskTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1059)
function MapCanvasMixin:AddMaskableTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1075)
function MapCanvasMixin:RefreshMaskableTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1090)
function MapCanvasMixin:HandleUIAction(actionType) end
