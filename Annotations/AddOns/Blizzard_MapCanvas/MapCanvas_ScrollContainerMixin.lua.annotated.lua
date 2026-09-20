--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1)
 --- @class MapCanvasScrollControllerMixin
MapCanvasScrollControllerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L7)
function MapCanvasScrollControllerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L34)
function MapCanvasScrollControllerMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L56)
function MapCanvasScrollControllerMixin:WouldCursorPositionBeClick(button, cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L66)
function MapCanvasScrollControllerMixin:FindBestLocationForClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L92)
function MapCanvasScrollControllerMixin:TryPanOrZoomOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L110)
function MapCanvasScrollControllerMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L153)
function MapCanvasScrollControllerMixin:ShouldAdjustTargetPanOnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L186)
function MapCanvasScrollControllerMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L217)
function MapCanvasScrollControllerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L223)
function MapCanvasScrollControllerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L233)
function MapCanvasScrollControllerMixin:SetCanvasSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L242)
function MapCanvasScrollControllerMixin:RefreshCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L246)
function MapCanvasScrollControllerMixin:CalculateScaleExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L251)
function MapCanvasScrollControllerMixin:CalculateScrollExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L255)
function MapCanvasScrollControllerMixin:CalculateScrollExtentsAtScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L288)
function MapCanvasScrollControllerMixin:CalculateLerpScaling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L313)
function MapCanvasScrollControllerMixin:SetScalingMode(mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L317)
function MapCanvasScrollControllerMixin:ScalingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L323)
function MapCanvasScrollControllerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L422)
function MapCanvasScrollControllerMixin:MarkAreaTriggersDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L426)
function MapCanvasScrollControllerMixin:MarkViewRectDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L430)
function MapCanvasScrollControllerMixin:MarkCanvasDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L443)
function MapCanvasScrollControllerMixin:GetViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L450)
function MapCanvasScrollControllerMixin:SetMapID(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L458)
function MapCanvasScrollControllerMixin:OnCanvasSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L478)
function MapCanvasScrollControllerMixin:CreateZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L511)
function MapCanvasScrollControllerMixin:GetZoomLevelIndexForScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L523)
function MapCanvasScrollControllerMixin:GetCurrentLayerIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L529)
function MapCanvasScrollControllerMixin:AdjustDetailLayerAlpha(detailLayerPool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L564)
function MapCanvasScrollControllerMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L568)
function MapCanvasScrollControllerMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L572)
function MapCanvasScrollControllerMixin:ShouldZoomInOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L576)
function MapCanvasScrollControllerMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L580)
function MapCanvasScrollControllerMixin:ShouldNavigateOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L585)
function MapCanvasScrollControllerMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L589)
function MapCanvasScrollControllerMixin:ShouldNavigateIgnoreZoneMapPositionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L593)
function MapCanvasScrollControllerMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L597)
function MapCanvasScrollControllerMixin:ShouldPanOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L601)
function MapCanvasScrollControllerMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L605)
function MapCanvasScrollControllerMixin:ShouldZoomInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L609)
function MapCanvasScrollControllerMixin:GetMaxZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L613)
function MapCanvasScrollControllerMixin:GetMinZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L617)
function MapCanvasScrollControllerMixin:CalculateViewRect(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L626)
function MapCanvasScrollControllerMixin:CalculateZoomScaleAndPositionForAreaInViewRect(left, right, top, bottom, subViewLeft, subViewRight, subViewTop, subViewBottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L646)
function MapCanvasScrollControllerMixin:SetPanTarget(normalizedX, normalizedY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L651)
function MapCanvasScrollControllerMixin:SetZoomTarget(zoomTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L656)
function MapCanvasScrollControllerMixin:ZoomIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L667)
function MapCanvasScrollControllerMixin:ZoomOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L679)
function MapCanvasScrollControllerMixin:ResetZoom(ignoreScaleRatio) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L683)
function MapCanvasScrollControllerMixin:InstantPanAndZoom(scale, panX, panY, ignoreScaleRatio) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L707)
function MapCanvasScrollControllerMixin:IsZoomingIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L711)
function MapCanvasScrollControllerMixin:IsZoomingOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L715)
function MapCanvasScrollControllerMixin:IsAtMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L719)
function MapCanvasScrollControllerMixin:IsAtMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L723)
function MapCanvasScrollControllerMixin:CanPan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L727)
function MapCanvasScrollControllerMixin:GetMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L731)
function MapCanvasScrollControllerMixin:GetScaleForMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L735)
function MapCanvasScrollControllerMixin:GetScaleForMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L739)
function MapCanvasScrollControllerMixin:GetCurrentZoomRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L746)
function MapCanvasScrollControllerMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L750)
function MapCanvasScrollControllerMixin:GetCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L762)
function MapCanvasScrollControllerMixin:GetCurrentScrollX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L766)
function MapCanvasScrollControllerMixin:GetCurrentScrollY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L770)
function MapCanvasScrollControllerMixin:HasZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L774)
function MapCanvasScrollControllerMixin:GetCanvasZoomPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L778)
function MapCanvasScrollControllerMixin:SetNormalizedHorizontalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L783)
function MapCanvasScrollControllerMixin:GetNormalizedHorizontalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L787)
function MapCanvasScrollControllerMixin:SetNormalizedVerticalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L792)
function MapCanvasScrollControllerMixin:GetNormalizedVerticalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L796)
function MapCanvasScrollControllerMixin:NormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L800)
function MapCanvasScrollControllerMixin:DenormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L804)
function MapCanvasScrollControllerMixin:NormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L808)
function MapCanvasScrollControllerMixin:DenormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L812)
function MapCanvasScrollControllerMixin:GetCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L818)
function MapCanvasScrollControllerMixin:GetGamepadCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L829)
function MapCanvasScrollControllerMixin:GetNormalizedGamepadCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L837)
function MapCanvasScrollControllerMixin:GetNormalizedMouseDelta(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L847)
function MapCanvasScrollControllerMixin:NormalizeUIPosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L860)
function MapCanvasScrollControllerMixin:GetNormalizedCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L865)
function MapCanvasScrollControllerMixin:SetGamepadScrollSpeed(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L870)
function MapCanvasScrollControllerMixin:HasGamepadScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L874)
function MapCanvasScrollControllerMixin:SetGamepadFocus(inFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L894)
function MapCanvasScrollControllerMixin:GetGamepadMaxScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L903)
function MapCanvasScrollControllerMixin:CheckForEdgePan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L937)
function MapCanvasScrollControllerMixin:IsGamepadZooming() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L941)
function MapCanvasScrollControllerMixin:IsGamepadZoomingOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L945)
function MapCanvasScrollControllerMixin:GamepadZoom(inZoomDirection) end
