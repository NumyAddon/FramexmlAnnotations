--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1)
 --- @class MapCanvasScrollControllerMixin
MapCanvasScrollControllerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L7)
function MapCanvasScrollControllerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L36)
function MapCanvasScrollControllerMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L58)
function MapCanvasScrollControllerMixin:WouldCursorPositionBeClick(button, cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L68)
function MapCanvasScrollControllerMixin:FindBestLocationForClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L94)
function MapCanvasScrollControllerMixin:TryPanOrZoomOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L112)
function MapCanvasScrollControllerMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L155)
function MapCanvasScrollControllerMixin:ShouldAdjustTargetPanOnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L188)
function MapCanvasScrollControllerMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L219)
function MapCanvasScrollControllerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L225)
function MapCanvasScrollControllerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L236)
function MapCanvasScrollControllerMixin:SetCanvasSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L245)
function MapCanvasScrollControllerMixin:RefreshCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L249)
function MapCanvasScrollControllerMixin:CalculateScaleExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L254)
function MapCanvasScrollControllerMixin:CalculateScrollExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L258)
function MapCanvasScrollControllerMixin:CalculateScrollExtentsAtScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L291)
function MapCanvasScrollControllerMixin:CalculateLerpScaling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L316)
function MapCanvasScrollControllerMixin:SetScalingMode(mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L320)
function MapCanvasScrollControllerMixin:ScalingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L326)
function MapCanvasScrollControllerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L425)
function MapCanvasScrollControllerMixin:MarkAreaTriggersDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L429)
function MapCanvasScrollControllerMixin:MarkViewRectDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L433)
function MapCanvasScrollControllerMixin:MarkCanvasDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L446)
function MapCanvasScrollControllerMixin:GetViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L453)
function MapCanvasScrollControllerMixin:SetMapID(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L461)
function MapCanvasScrollControllerMixin:OnCanvasSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L481)
function MapCanvasScrollControllerMixin:CreateZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L514)
function MapCanvasScrollControllerMixin:GetZoomLevelIndexForScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L526)
function MapCanvasScrollControllerMixin:GetCurrentLayerIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L532)
function MapCanvasScrollControllerMixin:AdjustDetailLayerAlpha(detailLayerPool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L567)
function MapCanvasScrollControllerMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L571)
function MapCanvasScrollControllerMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L575)
function MapCanvasScrollControllerMixin:ShouldZoomInOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L579)
function MapCanvasScrollControllerMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L583)
function MapCanvasScrollControllerMixin:ShouldNavigateOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L588)
function MapCanvasScrollControllerMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L592)
function MapCanvasScrollControllerMixin:ShouldNavigateIgnoreZoneMapPositionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L596)
function MapCanvasScrollControllerMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L600)
function MapCanvasScrollControllerMixin:ShouldPanOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L604)
function MapCanvasScrollControllerMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L608)
function MapCanvasScrollControllerMixin:ShouldZoomInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L612)
function MapCanvasScrollControllerMixin:GetMaxZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L616)
function MapCanvasScrollControllerMixin:GetMinZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L620)
function MapCanvasScrollControllerMixin:CalculateViewRect(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L629)
function MapCanvasScrollControllerMixin:CalculateZoomScaleAndPositionForAreaInViewRect(left, right, top, bottom, subViewLeft, subViewRight, subViewTop, subViewBottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L649)
function MapCanvasScrollControllerMixin:SetPanTarget(normalizedX, normalizedY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L654)
function MapCanvasScrollControllerMixin:SetZoomTarget(zoomTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L659)
function MapCanvasScrollControllerMixin:ZoomIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L670)
function MapCanvasScrollControllerMixin:ZoomOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L682)
function MapCanvasScrollControllerMixin:ResetZoom(ignoreScaleRatio) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L686)
function MapCanvasScrollControllerMixin:InstantPanAndZoom(scale, panX, panY, ignoreScaleRatio) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L710)
function MapCanvasScrollControllerMixin:IsZoomingIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L714)
function MapCanvasScrollControllerMixin:IsZoomingOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L718)
function MapCanvasScrollControllerMixin:IsAtMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L722)
function MapCanvasScrollControllerMixin:IsAtMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L726)
function MapCanvasScrollControllerMixin:CanPan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L730)
function MapCanvasScrollControllerMixin:GetMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L734)
function MapCanvasScrollControllerMixin:GetScaleForMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L738)
function MapCanvasScrollControllerMixin:GetScaleForMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L742)
function MapCanvasScrollControllerMixin:GetCurrentZoomRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L749)
function MapCanvasScrollControllerMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L753)
function MapCanvasScrollControllerMixin:GetCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L765)
function MapCanvasScrollControllerMixin:GetCurrentScrollX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L769)
function MapCanvasScrollControllerMixin:GetCurrentScrollY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L773)
function MapCanvasScrollControllerMixin:HasZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L777)
function MapCanvasScrollControllerMixin:GetCanvasZoomPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L781)
function MapCanvasScrollControllerMixin:SetNormalizedHorizontalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L786)
function MapCanvasScrollControllerMixin:GetNormalizedHorizontalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L790)
function MapCanvasScrollControllerMixin:SetNormalizedVerticalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L795)
function MapCanvasScrollControllerMixin:GetNormalizedVerticalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L799)
function MapCanvasScrollControllerMixin:NormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L803)
function MapCanvasScrollControllerMixin:DenormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L807)
function MapCanvasScrollControllerMixin:NormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L811)
function MapCanvasScrollControllerMixin:DenormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L815)
function MapCanvasScrollControllerMixin:GetCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L821)
function MapCanvasScrollControllerMixin:GetGamepadCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L832)
function MapCanvasScrollControllerMixin:GetNormalizedGamepadCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L840)
function MapCanvasScrollControllerMixin:HasGamepadCursorInput() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L844)
function MapCanvasScrollControllerMixin:GetNormalizedMouseDelta(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L854)
function MapCanvasScrollControllerMixin:NormalizeUIPosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L867)
function MapCanvasScrollControllerMixin:GetNormalizedCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L872)
function MapCanvasScrollControllerMixin:SetGamepadScrollSpeed(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L877)
function MapCanvasScrollControllerMixin:HasGamepadScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L881)
function MapCanvasScrollControllerMixin:SetGamepadFocus(inFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L912)
function MapCanvasScrollControllerMixin:GetGamepadMaxScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L921)
function MapCanvasScrollControllerMixin:RefreshGamepadScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L927)
function MapCanvasScrollControllerMixin:CheckForEdgePan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L963)
function MapCanvasScrollControllerMixin:GetTraversalSpeedMultiplier() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L967)
function MapCanvasScrollControllerMixin:SetGamepadPanMagnitude(magnitude) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L971)
function MapCanvasScrollControllerMixin:IsGamepadZooming() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L975)
function MapCanvasScrollControllerMixin:IsGamepadZoomingOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L979)
function MapCanvasScrollControllerMixin:GamepadZoom(inZoomDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L983)
function MapCanvasScrollControllerMixin:SetGamepadZoom(magnitude) end
