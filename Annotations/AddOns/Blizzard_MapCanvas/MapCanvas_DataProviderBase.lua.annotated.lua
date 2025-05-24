--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L165)
--- @class CVarMapCanvasDataProviderMixin : MapCanvasDataProviderMixin
CVarMapCanvasDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L193)
--- @class MapCanvasPinMixin : TaggableObjectMixin
MapCanvasPinMixin = CreateFromMixins(TaggableObjectMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L2)
--- @class MapCanvasDataProviderMixin
MapCanvasDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L4)
function MapCanvasDataProviderMixin:OnAdded(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L9)
function MapCanvasDataProviderMixin:OnRemoved(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L22)
function MapCanvasDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L26)
function MapCanvasDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L30)
function MapCanvasDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L34)
function MapCanvasDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L38)
function MapCanvasDataProviderMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L42)
function MapCanvasDataProviderMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L46)
function MapCanvasDataProviderMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L50)
function MapCanvasDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L54)
function MapCanvasDataProviderMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L58)
function MapCanvasDataProviderMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L62)
function MapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L66)
function MapCanvasDataProviderMixin:OnGlobalAlphaChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L70)
function MapCanvasDataProviderMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L74)
function MapCanvasDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L79)
function MapCanvasDataProviderMixin:RegisterEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L90)
function MapCanvasDataProviderMixin:UnregisterEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L97)
function MapCanvasDataProviderMixin:SignalEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L103)
function MapCanvasDataProviderMixin:HandleMouseAction(button, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L108)
function MapCanvasDataProviderMixin:PingPin(idKey, id, frameLevelType, numLoops) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L139)
function MapCanvasDataProviderMixin:UpdatePing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L155)
function MapCanvasDataProviderMixin:GetPingTargetPin(idKey, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L167)
function CVarMapCanvasDataProviderMixin:Init(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L171)
function CVarMapCanvasDataProviderMixin:IsCVarSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L175)
function CVarMapCanvasDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L179)
function CVarMapCanvasDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L183)
function CVarMapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L195)
function MapCanvasPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L199)
function MapCanvasPinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L203)
function MapCanvasPinMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L211)
function MapCanvasPinMixin:AddIconWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L232)
function MapCanvasPinMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L243)
function MapCanvasPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L250)
function MapCanvasPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L254)
function MapCanvasPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L258)
function MapCanvasPinMixin:OnMouseDown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L271)
function MapCanvasPinMixin:OnMouseUp(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L282)
function MapCanvasPinMixin:ShouldMouseButtonBePassthrough(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L286)
function MapCanvasPinMixin:CheckMouseButtonPassthrough(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L301)
function MapCanvasPinMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L305)
function MapCanvasPinMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L309)
function MapCanvasPinMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L313)
function MapCanvasPinMixin:ClearNudgeSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L322)
function MapCanvasPinMixin:SetNudgeTargetFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L326)
function MapCanvasPinMixin:GetNudgeTargetFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L330)
function MapCanvasPinMixin:SetNudgeSourceRadius(newRadius) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L334)
function MapCanvasPinMixin:GetNudgeSourceRadius() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L338)
function MapCanvasPinMixin:SetNudgeSourceMagnitude(nudgeSourceZoomedOutMagnitude, nudgeSourceZoomedInMagnitude) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L343)
function MapCanvasPinMixin:GetNudgeSourceZoomedOutMagnitude() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L347)
function MapCanvasPinMixin:GetNudgeSourceZoomedInMagnitude() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L351)
function MapCanvasPinMixin:SetNudgeZoomedInFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L355)
function MapCanvasPinMixin:GetZoomedInNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L359)
function MapCanvasPinMixin:SetNudgeZoomedOutFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L363)
function MapCanvasPinMixin:GetZoomedOutNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L367)
function MapCanvasPinMixin:IgnoresNudging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L371)
function MapCanvasPinMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L375)
function MapCanvasPinMixin:GetNudgeVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L379)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedOutNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L383)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedInNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L388)
function MapCanvasPinMixin:SetNudgeVector(sourcePinZoomedOutNudgeFactor, sourcePinZoomedInNudgeFactor, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L396)
function MapCanvasPinMixin:GetNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L400)
function MapCanvasPinMixin:SetNudgeFactor(nudgeFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L405)
function MapCanvasPinMixin:GetNudgeZoomFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L412)
function MapCanvasPinMixin:SetPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L420)
function MapCanvasPinMixin:GetPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L425)
function MapCanvasPinMixin:GetGlobalPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L432)
function MapCanvasPinMixin:PanTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L437)
function MapCanvasPinMixin:PanAndZoomTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L442)
function MapCanvasPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L447)
function MapCanvasPinMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L451)
function MapCanvasPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L455)
function MapCanvasPinMixin:SetIgnoreGlobalPinScale(ignore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L459)
function MapCanvasPinMixin:IsIgnoringGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L463)
function MapCanvasPinMixin:SetScalingLimits(scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L473)
function MapCanvasPinMixin:SetScaleStyle(scaleStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L488)
function MapCanvasPinMixin:SetAlphaLimits(alphaFactor, startAlpha, endAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L498)
function MapCanvasPinMixin:SetAlphaStyle(alphaStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L508)
function MapCanvasPinMixin:ApplyCurrentPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L512)
function MapCanvasPinMixin:ApplyCurrentScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L529)
function MapCanvasPinMixin:ApplyCurrentAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L537)
function MapCanvasPinMixin:UseFrameLevelType(pinFrameLevelType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L542)
function MapCanvasPinMixin:UseFrameLevelTypeFromRangeTop(pinFrameLevelType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L549)
function MapCanvasPinMixin:GetFrameLevelType(pinFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L553)
function MapCanvasPinMixin:ApplyFrameLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L562)
function MapCanvasPinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L567)
function MapCanvasPinMixin:GetHighlightAnimType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L572)
function MapCanvasPinMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L576)
function MapCanvasPinMixin:SetDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L580)
function MapCanvasPinMixin:GetDebugInspectionSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L584)
function MapCanvasPinMixin:IsPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L589)
function MapCanvasPinMixin:IsSuppressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L593)
function MapCanvasPinMixin:SetSuppressed(suppressor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L598)
function MapCanvasPinMixin:ClearSuppression() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L602)
function MapCanvasPinMixin:GetPinSuppressor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L606)
function MapCanvasPinMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L612)
function MapCanvasPinMixin:SetOwningMap(map) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L617)
function MapCanvasPinMixin:GetOwningMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L621)
function MapCanvasPinMixin:GetLastDisplayMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L625)
function MapCanvasPinMixin:ReportPinError(fmt, ...) end
