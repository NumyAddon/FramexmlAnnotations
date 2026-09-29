--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1)
 --- @class MapCanvasScrollControllerMixin
MapCanvasScrollControllerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L7)
function MapCanvasScrollControllerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L35)
function MapCanvasScrollControllerMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L57)
function MapCanvasScrollControllerMixin:WouldCursorPositionBeClick(button, cursorX, cursorY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L67)
function MapCanvasScrollControllerMixin:FindBestLocationForClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L93)
function MapCanvasScrollControllerMixin:TryPanOrZoomOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L111)
function MapCanvasScrollControllerMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L154)
function MapCanvasScrollControllerMixin:ShouldAdjustTargetPanOnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L187)
function MapCanvasScrollControllerMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L218)
function MapCanvasScrollControllerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L224)
function MapCanvasScrollControllerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L234)
function MapCanvasScrollControllerMixin:SetCanvasSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L243)
function MapCanvasScrollControllerMixin:RefreshCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L247)
function MapCanvasScrollControllerMixin:CalculateScaleExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L252)
function MapCanvasScrollControllerMixin:CalculateScrollExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L256)
function MapCanvasScrollControllerMixin:CalculateScrollExtentsAtScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L289)
function MapCanvasScrollControllerMixin:CalculateLerpScaling() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L314)
function MapCanvasScrollControllerMixin:SetScalingMode(mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L318)
function MapCanvasScrollControllerMixin:ScalingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L324)
function MapCanvasScrollControllerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L427)
function MapCanvasScrollControllerMixin:MarkAreaTriggersDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L431)
function MapCanvasScrollControllerMixin:MarkViewRectDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L435)
function MapCanvasScrollControllerMixin:MarkCanvasDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L448)
function MapCanvasScrollControllerMixin:GetViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L455)
function MapCanvasScrollControllerMixin:SetMapID(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L463)
function MapCanvasScrollControllerMixin:OnCanvasSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L483)
function MapCanvasScrollControllerMixin:CreateZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L516)
function MapCanvasScrollControllerMixin:GetZoomLevelIndexForScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L528)
function MapCanvasScrollControllerMixin:GetCurrentLayerIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L534)
function MapCanvasScrollControllerMixin:AdjustDetailLayerAlpha(detailLayerPool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L569)
function MapCanvasScrollControllerMixin:SetMouseWheelZoomMode(zoomMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L573)
function MapCanvasScrollControllerMixin:SetShouldZoomInOnClick(shouldZoomInOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L577)
function MapCanvasScrollControllerMixin:ShouldZoomInOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L581)
function MapCanvasScrollControllerMixin:SetShouldNavigateOnClick(shouldNavigateOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L585)
function MapCanvasScrollControllerMixin:ShouldNavigateOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L590)
function MapCanvasScrollControllerMixin:SetShouldNavigateIgnoreZoneMapPositionData(ignoreZoneMapPositionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L594)
function MapCanvasScrollControllerMixin:ShouldNavigateIgnoreZoneMapPositionData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L598)
function MapCanvasScrollControllerMixin:SetShouldPanOnClick(shouldPanOnClick) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L602)
function MapCanvasScrollControllerMixin:ShouldPanOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L606)
function MapCanvasScrollControllerMixin:SetShouldZoomInstantly(shouldZoomInstantly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L610)
function MapCanvasScrollControllerMixin:ShouldZoomInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L614)
function MapCanvasScrollControllerMixin:GetMaxZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L618)
function MapCanvasScrollControllerMixin:GetMinZoomViewRect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L622)
function MapCanvasScrollControllerMixin:CalculateViewRect(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L631)
function MapCanvasScrollControllerMixin:CalculateZoomScaleAndPositionForAreaInViewRect(left, right, top, bottom, subViewLeft, subViewRight, subViewTop, subViewBottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L651)
function MapCanvasScrollControllerMixin:SetPanTarget(normalizedX, normalizedY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L656)
function MapCanvasScrollControllerMixin:SetZoomTarget(zoomTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L661)
function MapCanvasScrollControllerMixin:ZoomIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L672)
function MapCanvasScrollControllerMixin:ZoomOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L684)
function MapCanvasScrollControllerMixin:ResetZoom(ignoreScaleRatio) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L688)
function MapCanvasScrollControllerMixin:InstantPanAndZoom(scale, panX, panY, ignoreScaleRatio) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L712)
function MapCanvasScrollControllerMixin:IsZoomingIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L716)
function MapCanvasScrollControllerMixin:IsZoomingOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L720)
function MapCanvasScrollControllerMixin:IsAtMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L724)
function MapCanvasScrollControllerMixin:IsAtMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L728)
function MapCanvasScrollControllerMixin:CanPan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L732)
function MapCanvasScrollControllerMixin:GetMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L736)
function MapCanvasScrollControllerMixin:GetScaleForMaxZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L740)
function MapCanvasScrollControllerMixin:GetScaleForMinZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L744)
function MapCanvasScrollControllerMixin:GetCurrentZoomRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L751)
function MapCanvasScrollControllerMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L755)
function MapCanvasScrollControllerMixin:GetCanvasScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L767)
function MapCanvasScrollControllerMixin:GetCurrentScrollX() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L771)
function MapCanvasScrollControllerMixin:GetCurrentScrollY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L775)
function MapCanvasScrollControllerMixin:HasZoomLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L779)
function MapCanvasScrollControllerMixin:GetCanvasZoomPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L783)
function MapCanvasScrollControllerMixin:SetNormalizedHorizontalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L788)
function MapCanvasScrollControllerMixin:GetNormalizedHorizontalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L792)
function MapCanvasScrollControllerMixin:SetNormalizedVerticalScroll(scrollAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L797)
function MapCanvasScrollControllerMixin:GetNormalizedVerticalScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L801)
function MapCanvasScrollControllerMixin:NormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L805)
function MapCanvasScrollControllerMixin:DenormalizeHorizontalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L809)
function MapCanvasScrollControllerMixin:NormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L813)
function MapCanvasScrollControllerMixin:DenormalizeVerticalSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L817)
function MapCanvasScrollControllerMixin:GetCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L823)
function MapCanvasScrollControllerMixin:GetGamepadCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L834)
function MapCanvasScrollControllerMixin:GetNormalizedGamepadCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L842)
function MapCanvasScrollControllerMixin:HasGamepadCursorInput() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L846)
function MapCanvasScrollControllerMixin:GetNormalizedMouseDelta(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L856)
function MapCanvasScrollControllerMixin:NormalizeUIPosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L869)
function MapCanvasScrollControllerMixin:GetNormalizedCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L874)
function MapCanvasScrollControllerMixin:SetGamepadScrollSpeed(inX, inY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L879)
function MapCanvasScrollControllerMixin:HasGamepadScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L883)
function MapCanvasScrollControllerMixin:SetGamepadFocus(inFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L926)
function MapCanvasScrollControllerMixin:SetGamepadCursorLinesShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L930)
function MapCanvasScrollControllerMixin:CreateGamepadCursorLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L956)
function MapCanvasScrollControllerMixin:UpdateGamepadCursorLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L994)
function MapCanvasScrollControllerMixin:GetGamepadMaxScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1003)
function MapCanvasScrollControllerMixin:RefreshGamepadScrollSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1009)
function MapCanvasScrollControllerMixin:CheckForEdgePan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1045)
function MapCanvasScrollControllerMixin:GetTraversalSpeedMultiplier() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1049)
function MapCanvasScrollControllerMixin:SetGamepadPanMagnitude(magnitude) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1053)
function MapCanvasScrollControllerMixin:IsGamepadZooming() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1057)
function MapCanvasScrollControllerMixin:IsGamepadZoomingOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1061)
function MapCanvasScrollControllerMixin:GamepadZoom(inZoomDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_ScrollContainerMixin.lua#L1065)
function MapCanvasScrollControllerMixin:SetGamepadZoom(magnitude) end
