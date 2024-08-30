--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L109)
--- @class CVarMapCanvasDataProviderMixin : MapCanvasDataProviderMixin
CVarMapCanvasDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L2)
--- @class MapCanvasDataProviderMixin
MapCanvasDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L137)
--- @class MapCanvasPinMixin
MapCanvasPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L4)
function MapCanvasDataProviderMixin:OnAdded(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L9)
function MapCanvasDataProviderMixin:OnRemoved(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L22)
function MapCanvasDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L26)
function MapCanvasDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L30)
function MapCanvasDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L34)
function MapCanvasDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L38)
function MapCanvasDataProviderMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L42)
function MapCanvasDataProviderMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L46)
function MapCanvasDataProviderMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L50)
function MapCanvasDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L54)
function MapCanvasDataProviderMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L58)
function MapCanvasDataProviderMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L62)
function MapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L66)
function MapCanvasDataProviderMixin:OnGlobalAlphaChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L70)
function MapCanvasDataProviderMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L74)
function MapCanvasDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L79)
function MapCanvasDataProviderMixin:RegisterEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L90)
function MapCanvasDataProviderMixin:UnregisterEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L97)
function MapCanvasDataProviderMixin:SignalEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L103)
function MapCanvasDataProviderMixin:HandleMouseAction(button, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L111)
function CVarMapCanvasDataProviderMixin:Init(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L115)
function CVarMapCanvasDataProviderMixin:IsCVarSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L119)
function CVarMapCanvasDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L123)
function CVarMapCanvasDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L127)
function CVarMapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L139)
function MapCanvasPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L143)
function MapCanvasPinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L147)
function MapCanvasPinMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L155)
function MapCanvasPinMixin:AddIconWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L176)
function MapCanvasPinMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L185)
function MapCanvasPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L192)
function MapCanvasPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L196)
function MapCanvasPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L200)
function MapCanvasPinMixin:OnMouseDown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L209)
function MapCanvasPinMixin:OnMouseUp(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L218)
function MapCanvasPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L222)
function MapCanvasPinMixin:CheckMouseButtonPassthrough(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L237)
function MapCanvasPinMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L241)
function MapCanvasPinMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L245)
function MapCanvasPinMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L249)
function MapCanvasPinMixin:ClearNudgeSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L258)
function MapCanvasPinMixin:SetNudgeTargetFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L262)
function MapCanvasPinMixin:GetNudgeTargetFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L266)
function MapCanvasPinMixin:SetNudgeSourceRadius(newRadius) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L270)
function MapCanvasPinMixin:GetNudgeSourceRadius() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L274)
function MapCanvasPinMixin:SetNudgeSourceMagnitude(nudgeSourceZoomedOutMagnitude, nudgeSourceZoomedInMagnitude) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L279)
function MapCanvasPinMixin:GetNudgeSourceZoomedOutMagnitude() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L283)
function MapCanvasPinMixin:GetNudgeSourceZoomedInMagnitude() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L287)
function MapCanvasPinMixin:SetNudgeZoomedInFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L291)
function MapCanvasPinMixin:GetZoomedInNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L295)
function MapCanvasPinMixin:SetNudgeZoomedOutFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L299)
function MapCanvasPinMixin:GetZoomedOutNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L303)
function MapCanvasPinMixin:IgnoresNudging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L307)
function MapCanvasPinMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L311)
function MapCanvasPinMixin:GetNudgeVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L315)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedOutNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L319)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedInNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L324)
function MapCanvasPinMixin:SetNudgeVector(sourcePinZoomedOutNudgeFactor, sourcePinZoomedInNudgeFactor, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L332)
function MapCanvasPinMixin:GetNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L336)
function MapCanvasPinMixin:SetNudgeFactor(nudgeFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L341)
function MapCanvasPinMixin:GetNudgeZoomFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L348)
function MapCanvasPinMixin:SetPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L356)
function MapCanvasPinMixin:GetPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L361)
function MapCanvasPinMixin:GetGlobalPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L368)
function MapCanvasPinMixin:PanTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L373)
function MapCanvasPinMixin:PanAndZoomTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L378)
function MapCanvasPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L383)
function MapCanvasPinMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L387)
function MapCanvasPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L391)
function MapCanvasPinMixin:SetIgnoreGlobalPinScale(ignore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L395)
function MapCanvasPinMixin:IsIgnoringGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L399)
function MapCanvasPinMixin:SetScalingLimits(scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L409)
function MapCanvasPinMixin:SetScaleStyle(scaleStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L424)
function MapCanvasPinMixin:SetAlphaLimits(alphaFactor, startAlpha, endAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L434)
function MapCanvasPinMixin:SetAlphaStyle(alphaStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L444)
function MapCanvasPinMixin:ApplyCurrentPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L448)
function MapCanvasPinMixin:ApplyCurrentScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L465)
function MapCanvasPinMixin:ApplyCurrentAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L473)
function MapCanvasPinMixin:UseFrameLevelType(pinFrameLevelType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L478)
function MapCanvasPinMixin:UseFrameLevelTypeFromRangeTop(pinFrameLevelType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L485)
function MapCanvasPinMixin:GetFrameLevelType(pinFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L489)
function MapCanvasPinMixin:ApplyFrameLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L498)
function MapCanvasPinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L503)
function MapCanvasPinMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L508)
function MapCanvasPinMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L512)
function MapCanvasPinMixin:SetDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L516)
function MapCanvasPinMixin:GetDebugInspectionSystem() end
