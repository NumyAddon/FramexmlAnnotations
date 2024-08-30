--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L104)
--- @class CVarMapCanvasDataProviderMixin : MapCanvasDataProviderMixin
CVarMapCanvasDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L2)
--- @class MapCanvasDataProviderMixin
MapCanvasDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L133)
--- @class MapCanvasPinMixin
MapCanvasPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L4)
function MapCanvasDataProviderMixin:OnAdded(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L9)
function MapCanvasDataProviderMixin:OnRemoved(owningMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L22)
function MapCanvasDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L26)
function MapCanvasDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L30)
function MapCanvasDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L34)
function MapCanvasDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L38)
function MapCanvasDataProviderMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L42)
function MapCanvasDataProviderMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L46)
function MapCanvasDataProviderMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L50)
function MapCanvasDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L54)
function MapCanvasDataProviderMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L58)
function MapCanvasDataProviderMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L62)
function MapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L66)
function MapCanvasDataProviderMixin:OnGlobalAlphaChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L70)
function MapCanvasDataProviderMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L74)
function MapCanvasDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L79)
function MapCanvasDataProviderMixin:RegisterEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L90)
function MapCanvasDataProviderMixin:UnregisterEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L97)
function MapCanvasDataProviderMixin:SignalEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L106)
function CVarMapCanvasDataProviderMixin:Init(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L110)
function CVarMapCanvasDataProviderMixin:IsCVarSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L114)
function CVarMapCanvasDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L119)
function CVarMapCanvasDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L123)
function CVarMapCanvasDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L135)
function MapCanvasPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L139)
function MapCanvasPinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L143)
function MapCanvasPinMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L147)
function MapCanvasPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L151)
function MapCanvasPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L155)
function MapCanvasPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L159)
function MapCanvasPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L163)
function MapCanvasPinMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L167)
function MapCanvasPinMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L171)
function MapCanvasPinMixin:OnMapInsetMouseEnter(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L175)
function MapCanvasPinMixin:OnMapInsetMouseLeave(mapInsetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L179)
function MapCanvasPinMixin:SetNudgeTargetFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L183)
function MapCanvasPinMixin:GetNudgeTargetFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L187)
function MapCanvasPinMixin:SetNudgeSourceRadius(newRadius) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L191)
function MapCanvasPinMixin:GetNudgeSourceRadius() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L195)
function MapCanvasPinMixin:SetNudgeSourceMagnitude(nudgeSourceZoomedOutMagnitude, nudgeSourceZoomedInMagnitude) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L200)
function MapCanvasPinMixin:GetNudgeSourceZoomedOutMagnitude() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L204)
function MapCanvasPinMixin:GetNudgeSourceZoomedInMagnitude() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L208)
function MapCanvasPinMixin:SetNudgeZoomedInFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L212)
function MapCanvasPinMixin:GetZoomedInNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L216)
function MapCanvasPinMixin:SetNudgeZoomedOutFactor(newFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L220)
function MapCanvasPinMixin:GetZoomedOutNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L224)
function MapCanvasPinMixin:IgnoresNudging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L228)
function MapCanvasPinMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L232)
function MapCanvasPinMixin:GetNudgeVector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L236)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedOutNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L240)
function MapCanvasPinMixin:GetNudgeSourcePinZoomedInNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L245)
function MapCanvasPinMixin:SetNudgeVector(sourcePinZoomedOutNudgeFactor, sourcePinZoomedInNudgeFactor, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L253)
function MapCanvasPinMixin:GetNudgeFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L257)
function MapCanvasPinMixin:SetNudgeFactor(nudgeFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L262)
function MapCanvasPinMixin:GetNudgeZoomFactor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L269)
function MapCanvasPinMixin:SetPosition(normalizedX, normalizedY, insetIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L277)
function MapCanvasPinMixin:GetPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L282)
function MapCanvasPinMixin:GetGlobalPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L289)
function MapCanvasPinMixin:PanTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L294)
function MapCanvasPinMixin:PanAndZoomTo(normalizedXOffset, normalizedYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L299)
function MapCanvasPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L304)
function MapCanvasPinMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L308)
function MapCanvasPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L312)
function MapCanvasPinMixin:SetIgnoreGlobalPinScale(ignore) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L316)
function MapCanvasPinMixin:IsIgnoringGlobalPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L320)
function MapCanvasPinMixin:SetScalingLimits(scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L330)
function MapCanvasPinMixin:SetScaleStyle(scaleStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L345)
function MapCanvasPinMixin:SetAlphaLimits(alphaFactor, startAlpha, endAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L355)
function MapCanvasPinMixin:SetAlphaStyle(alphaStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L365)
function MapCanvasPinMixin:ApplyCurrentPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L369)
function MapCanvasPinMixin:ApplyCurrentScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L386)
function MapCanvasPinMixin:ApplyCurrentAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L394)
function MapCanvasPinMixin:UseFrameLevelType(pinFrameLevelType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L399)
function MapCanvasPinMixin:GetFrameLevelType(pinFrameLevelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua#L403)
function MapCanvasPinMixin:ApplyFrameLevel() end
