--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1)
--- @class MapCanvasScrollControllerMixin
MapCanvasScrollControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L7)
function MapCanvasScrollControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L26)
function MapCanvasScrollControllerMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L48)
function MapCanvasScrollControllerMixin:WouldCursorPositionBeClick(button, cursorX, cursorY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L58)
function MapCanvasScrollControllerMixin:FindBestLocationForClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L87)
function MapCanvasScrollControllerMixin:TryPanOrZoomOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L105)
function MapCanvasScrollControllerMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L143)
function MapCanvasScrollControllerMixin:ShouldAdjustTargetPanOnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L176)
function MapCanvasScrollControllerMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L207)
function MapCanvasScrollControllerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L217)
function MapCanvasScrollControllerMixin:SetCanvasSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L226)
function MapCanvasScrollControllerMixin:RefreshCanvasScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L230)
function MapCanvasScrollControllerMixin:CalculateScaleExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L235)
function MapCanvasScrollControllerMixin:CalculateScrollExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L239)
function MapCanvasScrollControllerMixin:CalculateScrollExtentsAtScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L264)
function MapCanvasScrollControllerMixin:CalculateLerpScaling() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L289)
function MapCanvasScrollControllerMixin:SetScalingMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L293)
function MapCanvasScrollControllerMixin:ScalingMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L299)
function MapCanvasScrollControllerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L376)
function MapCanvasScrollControllerMixin:MarkAreaTriggersDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L380)
function MapCanvasScrollControllerMixin:MarkViewRectDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L384)
function MapCanvasScrollControllerMixin:MarkCanvasDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L397)
function MapCanvasScrollControllerMixin:GetViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L404)
function MapCanvasScrollControllerMixin:SetMapID(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L410)
function MapCanvasScrollControllerMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L426)
function MapCanvasScrollControllerMixin:CreateZoomLevels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L454)
function MapCanvasScrollControllerMixin:GetZoomLevelIndexForScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L466)
function MapCanvasScrollControllerMixin:GetCurrentLayerIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L472)
function MapCanvasScrollControllerMixin:AdjustDetailLayerAlpha(detailLayerPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L507)
function MapCanvasScrollControllerMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L511)
function MapCanvasScrollControllerMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L515)
function MapCanvasScrollControllerMixin:ShouldZoomInOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L519)
function MapCanvasScrollControllerMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L523)
function MapCanvasScrollControllerMixin:ShouldNavigateOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L527)
function MapCanvasScrollControllerMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L531)
function MapCanvasScrollControllerMixin:ShouldPanOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L535)
function MapCanvasScrollControllerMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L539)
function MapCanvasScrollControllerMixin:ShouldZoomInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L543)
function MapCanvasScrollControllerMixin:GetMaxZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L547)
function MapCanvasScrollControllerMixin:GetMinZoomViewRect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L551)
function MapCanvasScrollControllerMixin:CalculateViewRect(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L560)
function MapCanvasScrollControllerMixin:CalculateZoomScaleAndPositionForAreaInViewRect(left, right, top, bottom, subViewLeft, subViewRight, subViewTop, subViewBottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L580)
function MapCanvasScrollControllerMixin:SetPanTarget(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L585)
function MapCanvasScrollControllerMixin:SetZoomTarget(zoomTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L590)
function MapCanvasScrollControllerMixin:ZoomIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L601)
function MapCanvasScrollControllerMixin:ZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L613)
function MapCanvasScrollControllerMixin:ResetZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L617)
function MapCanvasScrollControllerMixin:InstantPanAndZoom(scale, panX, panY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L639)
function MapCanvasScrollControllerMixin:IsZoomingIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L643)
function MapCanvasScrollControllerMixin:IsZoomingOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L647)
function MapCanvasScrollControllerMixin:IsAtMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L651)
function MapCanvasScrollControllerMixin:IsAtMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L655)
function MapCanvasScrollControllerMixin:CanPan() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L659)
function MapCanvasScrollControllerMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L663)
function MapCanvasScrollControllerMixin:GetScaleForMaxZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L667)
function MapCanvasScrollControllerMixin:GetScaleForMinZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L671)
function MapCanvasScrollControllerMixin:GetCurrentZoomRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L678)
function MapCanvasScrollControllerMixin:IsPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L682)
function MapCanvasScrollControllerMixin:GetCanvasScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L686)
function MapCanvasScrollControllerMixin:GetCurrentScrollX() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L690)
function MapCanvasScrollControllerMixin:GetCurrentScrollY() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L694)
function MapCanvasScrollControllerMixin:GetCanvasZoomPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L698)
function MapCanvasScrollControllerMixin:SetNormalizedHorizontalScroll(scrollAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L703)
function MapCanvasScrollControllerMixin:GetNormalizedHorizontalScroll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L707)
function MapCanvasScrollControllerMixin:SetNormalizedVerticalScroll(scrollAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L712)
function MapCanvasScrollControllerMixin:GetNormalizedVerticalScroll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L716)
function MapCanvasScrollControllerMixin:NormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L720)
function MapCanvasScrollControllerMixin:DenormalizeHorizontalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L724)
function MapCanvasScrollControllerMixin:NormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L728)
function MapCanvasScrollControllerMixin:DenormalizeVerticalSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L732)
function MapCanvasScrollControllerMixin:GetCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L737)
function MapCanvasScrollControllerMixin:GetNormalizedMouseDelta(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L747)
function MapCanvasScrollControllerMixin:NormalizeUIPosition(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L752)
function MapCanvasScrollControllerMixin:GetNormalizedCursorPosition() end
