--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1)
--- @class MapCanvasMixin : CallbackRegistryMixin
MapCanvasMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L5)
function MapCanvasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L28)
function MapCanvasMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L34)
function MapCanvasMixin:SetMapID(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L64)
function MapCanvasMixin:OnFrameSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L68)
function MapCanvasMixin:GetMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L75)
function MapCanvasMixin:SetMapInsetPool(mapInsetPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L79)
function MapCanvasMixin:GetMapInsetPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L83)
function MapCanvasMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L96)
function MapCanvasMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L104)
function MapCanvasMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L112)
function MapCanvasMixin:AddDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L117)
function MapCanvasMixin:RemoveDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L123)
function MapCanvasMixin:AddDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L128)
function MapCanvasMixin:RemoveDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L138)
function MapCanvasMixin:SetPinNudgingDirty(dirty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L215)
function MapCanvasMixin:SetPinTemplateType(pinTemplate, pinTemplateType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L219)
function MapCanvasMixin:RemoveAllPinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L226)
function MapCanvasMixin:RemovePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L235)
function MapCanvasMixin:EnumeratePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L242)
function MapCanvasMixin:GetNumActivePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L249)
function MapCanvasMixin:ExecuteOnAllPins(callback, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L259)
function MapCanvasMixin:AcquireAreaTrigger(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L276)
function MapCanvasMixin:SetAreaTriggerEnclosedCallback(areaTrigger, enclosedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L281)
function MapCanvasMixin:SetAreaTriggerIntersectsCallback(areaTrigger, intersectCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L286)
function MapCanvasMixin:SetAreaTriggerPredicate(areaTrigger, triggerPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L291)
function MapCanvasMixin:ReleaseAreaTriggers(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L296)
function MapCanvasMixin:ReleaseAreaTrigger(namespace, areaTrigger) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L303)
function MapCanvasMixin:UpdateAreaTriggers(scrollRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L335)
function MapCanvasMixin:CalculatePinNudging(targetPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L377)
function MapCanvasMixin:UpdatePinNudging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L401)
function MapCanvasMixin:TryRefreshingDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L409)
function MapCanvasMixin:RefreshDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L433)
function MapCanvasMixin:SetDebugAreaTriggersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L438)
function MapCanvasMixin:ForceRefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L443)
function MapCanvasMixin:RefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L461)
function MapCanvasMixin:AreDetailLayersLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L470)
function MapCanvasMixin:AdjustDetailLayerAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L474)
function MapCanvasMixin:RefreshAllDataProviders(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L482)
function MapCanvasMixin:ResetInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L489)
function MapCanvasMixin:RefreshInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L493)
function MapCanvasMixin:AddInset(insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L503)
function MapCanvasMixin:RefreshAll(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L509)
function MapCanvasMixin:SetPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L521)
function MapCanvasMixin:ApplyPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L549)
function MapCanvasMixin:GetGlobalPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L556)
function MapCanvasMixin:GetCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L560)
function MapCanvasMixin:GetCanvasContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L564)
function MapCanvasMixin:CallMethodOnPinsAndDataProviders(methodName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L578)
function MapCanvasMixin:OnMapInsetSizeChanged(mapID, mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L583)
function MapCanvasMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L587)
function MapCanvasMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L591)
function MapCanvasMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L601)
function MapCanvasMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L613)
function MapCanvasMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L617)
function MapCanvasMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L621)
function MapCanvasMixin:GetCanvasScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L625)
function MapCanvasMixin:GetCanvasZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L629)
function MapCanvasMixin:IsZoomingIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L633)
function MapCanvasMixin:IsZoomingOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L637)
function MapCanvasMixin:ZoomIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L641)
function MapCanvasMixin:ZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L645)
function MapCanvasMixin:ResetZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L649)
function MapCanvasMixin:InstantPanAndZoom(scale, x, y, ignoreScaleRatio) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L653)
function MapCanvasMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L657)
function MapCanvasMixin:IsAtMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L661)
function MapCanvasMixin:PanTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L665)
function MapCanvasMixin:PanAndZoomTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L670)
function MapCanvasMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L674)
function MapCanvasMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L678)
function MapCanvasMixin:ShouldZoomInOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L682)
function MapCanvasMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L686)
function MapCanvasMixin:ShouldNavigateOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L691)
function MapCanvasMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L695)
function MapCanvasMixin:ShouldNavigateIgnoreZoneMapPositionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L699)
function MapCanvasMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L703)
function MapCanvasMixin:ShouldPanOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L707)
function MapCanvasMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L711)
function MapCanvasMixin:ShouldZoomInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L715)
function MapCanvasMixin:GetViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L719)
function MapCanvasMixin:GetMaxZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L723)
function MapCanvasMixin:GetMinZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L727)
function MapCanvasMixin:GetScaleForMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L731)
function MapCanvasMixin:GetScaleForMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L735)
function MapCanvasMixin:CalculateZoomScaleAndPositionForAreaInViewRect(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L739)
function MapCanvasMixin:NormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L743)
function MapCanvasMixin:DenormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L747)
function MapCanvasMixin:NormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L751)
function MapCanvasMixin:DenormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L755)
function MapCanvasMixin:GetNormalizedCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L759)
function MapCanvasMixin:IsCanvasMouseFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L763)
function MapCanvasMixin:AddLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L768)
function MapCanvasMixin:RemoveLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L773)
function MapCanvasMixin:EvaluateLockReasons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L789)
function MapCanvasMixin:GetPinFrameLevelsManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L793)
function MapCanvasMixin:ReapplyPinFrameLevels(pinFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L803)
function MapCanvasMixin:NavigateToParentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L810)
function MapCanvasMixin:NavigateToCursor(ignoreZoneMapPositionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L827)
function MapCanvasMixin:AddCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L832)
function MapCanvasMixin:RemoveCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L841)
function MapCanvasMixin:ProcessCanvasClickHandlers(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L854)
function MapCanvasMixin:AddGlobalPinMouseActionHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L859)
function MapCanvasMixin:RemoveGlobalPinMouseActionHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L868)
function MapCanvasMixin:ProcessGlobalPinMouseActionHandlers(mouseAction, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L878)
function MapCanvasMixin:AddCursorHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L883)
function MapCanvasMixin:RemoveCursorHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L892)
function MapCanvasMixin:ProcessCursorHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L918)
function MapCanvasMixin:GetGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L922)
function MapCanvasMixin:SetGlobalPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L934)
function MapCanvasMixin:GetGlobalAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L938)
function MapCanvasMixin:SetGlobalAlpha(globalAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L953)
function MapCanvasMixin:SetMaskTexture(maskTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L968)
function MapCanvasMixin:GetMaskTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L972)
function MapCanvasMixin:SetUseMaskTexture(useMaskTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L980)
function MapCanvasMixin:GetUseMaskTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L984)
function MapCanvasMixin:AddMaskableTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1000)
function MapCanvasMixin:RefreshMaskableTextures() end
