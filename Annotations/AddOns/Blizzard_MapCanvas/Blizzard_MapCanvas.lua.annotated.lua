--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1)
--- @class MapCanvasMixin : CallbackRegistryMixin
MapCanvasMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L3)
function MapCanvasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L24)
function MapCanvasMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L28)
function MapCanvasMixin:SetMapID(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L43)
function MapCanvasMixin:OnFrameSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L47)
function MapCanvasMixin:GetMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L54)
function MapCanvasMixin:SetMapInsetPool(mapInsetPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L58)
function MapCanvasMixin:GetMapInsetPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L62)
function MapCanvasMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L71)
function MapCanvasMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L77)
function MapCanvasMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L84)
function MapCanvasMixin:AddDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L89)
function MapCanvasMixin:RemoveDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L95)
function MapCanvasMixin:AddDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L100)
function MapCanvasMixin:RemoveDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L110)
function MapCanvasMixin:SetPinNudgingDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L114)
function MapCanvasMixin:AddPinToNudge(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L118)
function MapCanvasMixin:IsPinNudgingDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L122)
function MapCanvasMixin:EnumeratePinsToNudge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L130)
function MapCanvasMixin:MarkPinNudgingClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L135)
function MapCanvasMixin:SetPinPostProcessDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L201)
function MapCanvasMixin:SetPinTemplateType(pinTemplate, pinTemplateType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L205)
function MapCanvasMixin:GetPinTemplateType(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L219)
function MapCanvasMixin:RemoveAllPinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L226)
function MapCanvasMixin:RemovePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L235)
function MapCanvasMixin:EnumeratePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L242)
function MapCanvasMixin:GetNumActivePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L249)
function MapCanvasMixin:EnumerateAllPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L269)
function MapCanvasMixin:AcquireAreaTrigger(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L286)
function MapCanvasMixin:SetAreaTriggerEnclosedCallback(areaTrigger, enclosedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L291)
function MapCanvasMixin:SetAreaTriggerIntersectsCallback(areaTrigger, intersectCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L296)
function MapCanvasMixin:SetAreaTriggerPredicate(areaTrigger, triggerPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L301)
function MapCanvasMixin:ReleaseAreaTriggers(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L306)
function MapCanvasMixin:ReleaseAreaTrigger(namespace, areaTrigger) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L313)
function MapCanvasMixin:UpdateAreaTriggers(scrollRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L345)
function MapCanvasMixin:CalculatePinNudging(targetPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L373)
function MapCanvasMixin:UpdatePinNudging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L383)
function MapCanvasMixin:TryRefreshingDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L391)
function MapCanvasMixin:RefreshDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L415)
function MapCanvasMixin:SetDebugAreaTriggersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L420)
function MapCanvasMixin:RefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L438)
function MapCanvasMixin:AreDetailLayersLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L447)
function MapCanvasMixin:AdjustDetailLayerAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L451)
function MapCanvasMixin:RefreshAllDataProviders(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L457)
function MapCanvasMixin:ResetInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L464)
function MapCanvasMixin:RefreshInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L468)
function MapCanvasMixin:AddInset(insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L478)
function MapCanvasMixin:RefreshAll(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L484)
function MapCanvasMixin:SetPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L496)
function MapCanvasMixin:ApplyPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L524)
function MapCanvasMixin:GetGlobalPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L531)
function MapCanvasMixin:GetCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L535)
function MapCanvasMixin:GetCanvasContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L539)
function MapCanvasMixin:CallMethodOnPinsAndDataProviders(methodName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L549)
function MapCanvasMixin:OnMapInsetSizeChanged(mapID, mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L554)
function MapCanvasMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L558)
function MapCanvasMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L562)
function MapCanvasMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L568)
function MapCanvasMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L580)
function MapCanvasMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L584)
function MapCanvasMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L588)
function MapCanvasMixin:GetCanvasScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L592)
function MapCanvasMixin:GetCanvasZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L596)
function MapCanvasMixin:IsZoomingIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L600)
function MapCanvasMixin:IsZoomingOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L604)
function MapCanvasMixin:ZoomIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L608)
function MapCanvasMixin:ZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L612)
function MapCanvasMixin:ResetZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L616)
function MapCanvasMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L620)
function MapCanvasMixin:IsAtMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L624)
function MapCanvasMixin:PanTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L628)
function MapCanvasMixin:PanAndZoomTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L633)
function MapCanvasMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L637)
function MapCanvasMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L641)
function MapCanvasMixin:ShouldZoomInOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L645)
function MapCanvasMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L649)
function MapCanvasMixin:ShouldNavigateOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L653)
function MapCanvasMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L657)
function MapCanvasMixin:ShouldPanOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L661)
function MapCanvasMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L665)
function MapCanvasMixin:ShouldZoomInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L669)
function MapCanvasMixin:GetViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L673)
function MapCanvasMixin:GetMaxZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L677)
function MapCanvasMixin:GetMinZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L681)
function MapCanvasMixin:GetScaleForMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L685)
function MapCanvasMixin:GetScaleForMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L689)
function MapCanvasMixin:CalculateZoomScaleAndPositionForAreaInViewRect(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L693)
function MapCanvasMixin:NormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L697)
function MapCanvasMixin:DenormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L701)
function MapCanvasMixin:NormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L705)
function MapCanvasMixin:DenormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L709)
function MapCanvasMixin:GetNormalizedCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L713)
function MapCanvasMixin:IsCanvasMouseFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L717)
function MapCanvasMixin:AddLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L722)
function MapCanvasMixin:RemoveLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L727)
function MapCanvasMixin:EvaluateLockReasons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L743)
function MapCanvasMixin:GetPinFrameLevelsManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L747)
function MapCanvasMixin:ReapplyPinFrameLevels(pinFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L755)
function MapCanvasMixin:NavigateToParentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L762)
function MapCanvasMixin:NavigateToCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L783)
function MapCanvasMixin:RemoveCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L792)
function MapCanvasMixin:ProcessCanvasClickHandlers(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L802)
function MapCanvasMixin:GetGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L806)
function MapCanvasMixin:SetGlobalPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L815)
function MapCanvasMixin:GetGlobalAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L819)
function MapCanvasMixin:SetGlobalAlpha(globalAlpha) end
