--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1)
--- @class MapCanvasScrollControllerMixin
MapCanvasScrollControllerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L7)
function MapCanvasScrollControllerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L26)
function MapCanvasScrollControllerMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L48)
function MapCanvasScrollControllerMixin:WouldCursorPositionBeClick(button, cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L58)
function MapCanvasScrollControllerMixin:FindBestLocationForClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L84)
function MapCanvasScrollControllerMixin:TryPanOrZoomOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L102)
function MapCanvasScrollControllerMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L145)
function MapCanvasScrollControllerMixin:ShouldAdjustTargetPanOnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L178)
function MapCanvasScrollControllerMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L209)
function MapCanvasScrollControllerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L219)
function MapCanvasScrollControllerMixin:SetCanvasSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L228)
function MapCanvasScrollControllerMixin:RefreshCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L232)
function MapCanvasScrollControllerMixin:CalculateScaleExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L237)
function MapCanvasScrollControllerMixin:CalculateScrollExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L241)
function MapCanvasScrollControllerMixin:CalculateScrollExtentsAtScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L274)
function MapCanvasScrollControllerMixin:CalculateLerpScaling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L299)
function MapCanvasScrollControllerMixin:SetScalingMode(mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L303)
function MapCanvasScrollControllerMixin:ScalingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L309)
function MapCanvasScrollControllerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L386)
function MapCanvasScrollControllerMixin:MarkAreaTriggersDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L390)
function MapCanvasScrollControllerMixin:MarkViewRectDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L394)
function MapCanvasScrollControllerMixin:MarkCanvasDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L407)
function MapCanvasScrollControllerMixin:GetViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L414)
function MapCanvasScrollControllerMixin:SetMapID(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L422)
function MapCanvasScrollControllerMixin:OnCanvasSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L438)
function MapCanvasScrollControllerMixin:CreateZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L471)
function MapCanvasScrollControllerMixin:GetZoomLevelIndexForScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L483)
function MapCanvasScrollControllerMixin:GetCurrentLayerIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L489)
function MapCanvasScrollControllerMixin:AdjustDetailLayerAlpha(detailLayerPool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L524)
function MapCanvasScrollControllerMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L528)
function MapCanvasScrollControllerMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L532)
function MapCanvasScrollControllerMixin:ShouldZoomInOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L536)
function MapCanvasScrollControllerMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L540)
function MapCanvasScrollControllerMixin:ShouldNavigateOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L545)
function MapCanvasScrollControllerMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L549)
function MapCanvasScrollControllerMixin:ShouldNavigateIgnoreZoneMapPositionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L553)
function MapCanvasScrollControllerMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L557)
function MapCanvasScrollControllerMixin:ShouldPanOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L561)
function MapCanvasScrollControllerMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L565)
function MapCanvasScrollControllerMixin:ShouldZoomInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L569)
function MapCanvasScrollControllerMixin:GetMaxZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L573)
function MapCanvasScrollControllerMixin:GetMinZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L577)
function MapCanvasScrollControllerMixin:CalculateViewRect(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L586)
function MapCanvasScrollControllerMixin:CalculateZoomScaleAndPositionForAreaInViewRect(left, right, top, bottom, subViewLeft, subViewRight, subViewTop, subViewBottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L606)
function MapCanvasScrollControllerMixin:SetPanTarget(normalizedX, normalizedY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L611)
function MapCanvasScrollControllerMixin:SetZoomTarget(zoomTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L616)
function MapCanvasScrollControllerMixin:ZoomIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L627)
function MapCanvasScrollControllerMixin:ZoomOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L639)
function MapCanvasScrollControllerMixin:ResetZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L643)
function MapCanvasScrollControllerMixin:InstantPanAndZoom(scale, panX, panY, ignoreScaleRatio) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L667)
function MapCanvasScrollControllerMixin:IsZoomingIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L671)
function MapCanvasScrollControllerMixin:IsZoomingOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L675)
function MapCanvasScrollControllerMixin:IsAtMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L679)
function MapCanvasScrollControllerMixin:IsAtMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L683)
function MapCanvasScrollControllerMixin:CanPan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L687)
function MapCanvasScrollControllerMixin:GetMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L691)
function MapCanvasScrollControllerMixin:GetScaleForMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L695)
function MapCanvasScrollControllerMixin:GetScaleForMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L699)
function MapCanvasScrollControllerMixin:GetCurrentZoomRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L706)
function MapCanvasScrollControllerMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L710)
function MapCanvasScrollControllerMixin:GetCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L722)
function MapCanvasScrollControllerMixin:GetCurrentScrollX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L726)
function MapCanvasScrollControllerMixin:GetCurrentScrollY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L730)
function MapCanvasScrollControllerMixin:HasZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L734)
function MapCanvasScrollControllerMixin:GetCanvasZoomPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L738)
function MapCanvasScrollControllerMixin:SetNormalizedHorizontalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L743)
function MapCanvasScrollControllerMixin:GetNormalizedHorizontalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L747)
function MapCanvasScrollControllerMixin:SetNormalizedVerticalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L752)
function MapCanvasScrollControllerMixin:GetNormalizedVerticalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L756)
function MapCanvasScrollControllerMixin:NormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L760)
function MapCanvasScrollControllerMixin:DenormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L764)
function MapCanvasScrollControllerMixin:NormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L768)
function MapCanvasScrollControllerMixin:DenormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L772)
function MapCanvasScrollControllerMixin:GetCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L778)
function MapCanvasScrollControllerMixin:GetNormalizedMouseDelta(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L788)
function MapCanvasScrollControllerMixin:NormalizeUIPosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L801)
function MapCanvasScrollControllerMixin:GetNormalizedCursorPosition() end
