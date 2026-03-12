--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L165)
--- @class CVarMapCanvasDataProviderMixin : MapCanvasDataProviderMixin
CVarMapCanvasDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L193)
--- @class MapCanvasPinMixin : TaggableObjectMixin
MapCanvasPinMixin = CreateFromMixins(TaggableObjectMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L2)
--- @class MapCanvasDataProviderMixin
MapCanvasDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L4)
function MapCanvasDataProviderMixin:OnAdded(owningMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L9)
function MapCanvasDataProviderMixin:OnRemoved(owningMap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L22)
function MapCanvasDataProviderMixin:RemoveAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L26)
function MapCanvasDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L30)
function MapCanvasDataProviderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L34)
function MapCanvasDataProviderMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L38)
function MapCanvasDataProviderMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L42)
function MapCanvasDataProviderMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L46)
function MapCanvasDataProviderMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L50)
function MapCanvasDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L54)
function MapCanvasDataProviderMixin:OnCanvasPanChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L58)
function MapCanvasDataProviderMixin:OnCanvasSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L62)
function MapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L66)
function MapCanvasDataProviderMixin:OnGlobalAlphaChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L70)
function MapCanvasDataProviderMixin:GetMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L74)
function MapCanvasDataProviderMixin:OnMapChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L79)
function MapCanvasDataProviderMixin:RegisterEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L90)
function MapCanvasDataProviderMixin:UnregisterEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L97)
function MapCanvasDataProviderMixin:SignalEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L103)
function MapCanvasDataProviderMixin:HandleMouseAction(button, action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L108)
function MapCanvasDataProviderMixin:PingPin(idKey, id, frameLevelType, numLoops) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L139)
function MapCanvasDataProviderMixin:UpdatePing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L155)
function MapCanvasDataProviderMixin:GetPingTargetPin(idKey, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L167)
function CVarMapCanvasDataProviderMixin:Init(cvar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L171)
function CVarMapCanvasDataProviderMixin:IsCVarSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L175)
function CVarMapCanvasDataProviderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L179)
function CVarMapCanvasDataProviderMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L183)
function CVarMapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L195)
function MapCanvasPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L199)
function MapCanvasPinMixin:OnAcquired(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L203)
function MapCanvasPinMixin:OnReleased() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L213)
function MapCanvasPinMixin:AddIconWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L234)
function MapCanvasPinMixin:OnClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L245)
function MapCanvasPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L252)
function MapCanvasPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L256)
function MapCanvasPinMixin:OnMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L260)
function MapCanvasPinMixin:OnMouseDown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L273)
function MapCanvasPinMixin:OnMouseUp(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L284)
function MapCanvasPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L288)
function MapCanvasPinMixin:CheckMouseButtonPassthrough(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L303)
function MapCanvasPinMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L307)
function MapCanvasPinMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L311)
function MapCanvasPinMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L315)
function MapCanvasPinMixin:ClearNudgeSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L324)
function MapCanvasPinMixin:SetNudgeTargetFactor(newFactor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L328)
function MapCanvasPinMixin:GetNudgeTargetFactor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L332)
function MapCanvasPinMixin:SetNudgeSourceRadius(newRadius) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L336)
function MapCanvasPinMixin:GetNudgeSourceRadius() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L340)
function MapCanvasPinMixin:SetNudgeSourceMagnitude(nudgeSourceZoomedOutMagnitude, nudgeSourceZoomedInMagnitude) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L345)
function MapCanvasPinMixin:GetNudgeSourceZoomedOutMagnitude() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L349)
function MapCanvasPinMixin:GetNudgeSourceZoomedInMagnitude() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L353)
function MapCanvasPinMixin:SetNudgeZoomedInFactor(newFactor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L357)
function MapCanvasPinMixin:GetZoomedInNudgeFactor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L361)
function MapCanvasPinMixin:SetNudgeZoomedOutFactor(newFactor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L365)
function MapCanvasPinMixin:GetZoomedOutNudgeFactor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L369)
function MapCanvasPinMixin:IgnoresNudging() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L373)
function MapCanvasPinMixin:GetMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L377)
function MapCanvasPinMixin:GetNudgeVector() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L381)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedOutNudgeFactor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L385)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedInNudgeFactor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L390)
function MapCanvasPinMixin:SetNudgeVector(sourcePinZoomedOutNudgeFactor, sourcePinZoomedInNudgeFactor, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L398)
function MapCanvasPinMixin:GetNudgeFactor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L402)
function MapCanvasPinMixin:SetNudgeFactor(nudgeFactor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L407)
function MapCanvasPinMixin:GetNudgeZoomFactor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L414)
function MapCanvasPinMixin:SetPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L422)
function MapCanvasPinMixin:GetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L427)
function MapCanvasPinMixin:GetGlobalPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L434)
function MapCanvasPinMixin:PanTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L439)
function MapCanvasPinMixin:PanAndZoomTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L444)
function MapCanvasPinMixin:OnCanvasScaleChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L449)
function MapCanvasPinMixin:OnCanvasPanChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L453)
function MapCanvasPinMixin:OnCanvasSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L457)
function MapCanvasPinMixin:SetIgnoreGlobalPinScale(ignore) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L461)
function MapCanvasPinMixin:IsIgnoringGlobalPinScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L465)
function MapCanvasPinMixin:SetScalingLimits(scaleFactor, startScale, endScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L475)
function MapCanvasPinMixin:SetScaleStyle(scaleStyle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L490)
function MapCanvasPinMixin:SetAlphaLimits(alphaFactor, startAlpha, endAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L500)
function MapCanvasPinMixin:SetAlphaStyle(alphaStyle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L510)
function MapCanvasPinMixin:ApplyCurrentPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L514)
function MapCanvasPinMixin:ApplyCurrentScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L541)
function MapCanvasPinMixin:ApplyCurrentAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L549)
function MapCanvasPinMixin:UseFrameLevelType(pinFrameLevelType, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L554)
function MapCanvasPinMixin:UseFrameLevelTypeFromRangeTop(pinFrameLevelType, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L561)
function MapCanvasPinMixin:GetFrameLevelType(pinFrameLevelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L565)
function MapCanvasPinMixin:ApplyFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L574)
function MapCanvasPinMixin:GetHighlightType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L579)
function MapCanvasPinMixin:GetHighlightAnimType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L584)
function MapCanvasPinMixin:GetDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L588)
function MapCanvasPinMixin:SetDataProvider(dataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L592)
function MapCanvasPinMixin:GetDebugInspectionSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L596)
function MapCanvasPinMixin:IsPinSuppressor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L601)
function MapCanvasPinMixin:IsSuppressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L605)
function MapCanvasPinMixin:SetSuppressed(suppressor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L610)
function MapCanvasPinMixin:ClearSuppression() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L614)
function MapCanvasPinMixin:GetPinSuppressor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L618)
function MapCanvasPinMixin:GetDisplayName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L624)
function MapCanvasPinMixin:SetOwningMap(map) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L629)
function MapCanvasPinMixin:GetOwningMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L633)
function MapCanvasPinMixin:GetLastDisplayMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L637)
function MapCanvasPinMixin:ReportPinError(fmt, ...) end
