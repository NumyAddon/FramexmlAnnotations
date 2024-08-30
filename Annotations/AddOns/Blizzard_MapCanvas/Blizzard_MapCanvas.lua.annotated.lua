--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L1)
--- @class MapCanvasMixin : CallbackRegistryMixin
MapCanvasMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L3)
function MapCanvasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L24)
function MapCanvasMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L28)
function MapCanvasMixin:SetMapID(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L43)
function MapCanvasMixin:OnFrameSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L47)
function MapCanvasMixin:GetMapID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L54)
function MapCanvasMixin:SetMapInsetPool(mapInsetPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L58)
function MapCanvasMixin:GetMapInsetPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L62)
function MapCanvasMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L71)
function MapCanvasMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L77)
function MapCanvasMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L84)
function MapCanvasMixin:AddDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L89)
function MapCanvasMixin:RemoveDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L95)
function MapCanvasMixin:AddDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L100)
function MapCanvasMixin:RemoveDataProviderEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L110)
function MapCanvasMixin:SetPinNudgingDirty(dirty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L176)
function MapCanvasMixin:SetPinTemplateType(pinTemplate, pinTemplateType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L180)
function MapCanvasMixin:RemoveAllPinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L187)
function MapCanvasMixin:RemovePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L196)
function MapCanvasMixin:EnumeratePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L203)
function MapCanvasMixin:GetNumActivePinsByTemplate(pinTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L210)
function MapCanvasMixin:EnumerateAllPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L230)
function MapCanvasMixin:AcquireAreaTrigger(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L247)
function MapCanvasMixin:SetAreaTriggerEnclosedCallback(areaTrigger, enclosedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L252)
function MapCanvasMixin:SetAreaTriggerIntersectsCallback(areaTrigger, intersectCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L257)
function MapCanvasMixin:SetAreaTriggerPredicate(areaTrigger, triggerPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L262)
function MapCanvasMixin:ReleaseAreaTriggers(namespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L267)
function MapCanvasMixin:ReleaseAreaTrigger(namespace, areaTrigger) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L274)
function MapCanvasMixin:UpdateAreaTriggers(scrollRect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L306)
function MapCanvasMixin:CalculatePinNudging(targetPin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L334)
function MapCanvasMixin:UpdatePinNudging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L353)
function MapCanvasMixin:TryRefreshingDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L361)
function MapCanvasMixin:RefreshDebugAreaTriggers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L385)
function MapCanvasMixin:SetDebugAreaTriggersEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L390)
function MapCanvasMixin:RefreshDetailLayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L408)
function MapCanvasMixin:AreDetailLayersLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L417)
function MapCanvasMixin:AdjustDetailLayerAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L421)
function MapCanvasMixin:RefreshAllDataProviders(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L427)
function MapCanvasMixin:ResetInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L434)
function MapCanvasMixin:RefreshInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L438)
function MapCanvasMixin:AddInset(insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L448)
function MapCanvasMixin:RefreshAll(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L454)
function MapCanvasMixin:SetPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L466)
function MapCanvasMixin:ApplyPinPosition(pin, normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L494)
function MapCanvasMixin:GetGlobalPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L501)
function MapCanvasMixin:GetCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L505)
function MapCanvasMixin:GetCanvasContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L509)
function MapCanvasMixin:CallMethodOnPinsAndDataProviders(methodName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L519)
function MapCanvasMixin:OnMapInsetSizeChanged(mapID, mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L524)
function MapCanvasMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L528)
function MapCanvasMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L532)
function MapCanvasMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L538)
function MapCanvasMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L550)
function MapCanvasMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L554)
function MapCanvasMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L558)
function MapCanvasMixin:GetCanvasScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L562)
function MapCanvasMixin:GetCanvasZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L566)
function MapCanvasMixin:IsZoomingIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L570)
function MapCanvasMixin:IsZoomingOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L574)
function MapCanvasMixin:ZoomIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L578)
function MapCanvasMixin:ZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L582)
function MapCanvasMixin:ResetZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L586)
function MapCanvasMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L590)
function MapCanvasMixin:IsAtMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L594)
function MapCanvasMixin:PanTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L598)
function MapCanvasMixin:PanAndZoomTo(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L603)
function MapCanvasMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L607)
function MapCanvasMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L611)
function MapCanvasMixin:ShouldZoomInOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L615)
function MapCanvasMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L619)
function MapCanvasMixin:ShouldNavigateOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L623)
function MapCanvasMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L627)
function MapCanvasMixin:ShouldPanOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L631)
function MapCanvasMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L635)
function MapCanvasMixin:ShouldZoomInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L639)
function MapCanvasMixin:GetViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L643)
function MapCanvasMixin:GetMaxZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L647)
function MapCanvasMixin:GetMinZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L651)
function MapCanvasMixin:GetScaleForMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L655)
function MapCanvasMixin:GetScaleForMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L659)
function MapCanvasMixin:CalculateZoomScaleAndPositionForAreaInViewRect(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L663)
function MapCanvasMixin:NormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L667)
function MapCanvasMixin:DenormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L671)
function MapCanvasMixin:NormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L675)
function MapCanvasMixin:DenormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L679)
function MapCanvasMixin:GetNormalizedCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L683)
function MapCanvasMixin:IsCanvasMouseFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L687)
function MapCanvasMixin:AddLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L692)
function MapCanvasMixin:RemoveLockReason(reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L697)
function MapCanvasMixin:EvaluateLockReasons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L713)
function MapCanvasMixin:GetPinFrameLevelsManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L717)
function MapCanvasMixin:ReapplyPinFrameLevels(pinFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L725)
function MapCanvasMixin:NavigateToParentMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L732)
function MapCanvasMixin:NavigateToCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L753)
function MapCanvasMixin:RemoveCanvasClickHandler(handler, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L762)
function MapCanvasMixin:ProcessCanvasClickHandlers(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L772)
function MapCanvasMixin:GetGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L776)
function MapCanvasMixin:SetGlobalPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L785)
function MapCanvasMixin:GetGlobalAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L789)
function MapCanvasMixin:SetGlobalAlpha(globalAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua#L299)
function SquaredDistanceBetweenPoints(firstX, firstY, secondX, secondY) end
