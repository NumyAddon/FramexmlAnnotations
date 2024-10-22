--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L1)
--- @class BaseMapPoiPinMixin : MapCanvasPinMixin
BaseMapPoiPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L419)
--- @class MapPinPingMixin : MapCanvasPinMixin
MapPinPingMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L607)
--- @class SuperTrackablePoiPinMixin : SuperTrackablePinMixin
SuperTrackablePoiPinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L188)
--- @class MapPinAnimatedHighlightMixin
MapPinAnimatedHighlightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L471)
--- @class MapPinPingDriverAnimationMixin
MapPinPingDriverAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L484)
--- @class SuperTrackablePinMixin
SuperTrackablePinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L618)
--- @class LegendHighlightablePoiPinMixin
LegendHighlightablePoiPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L7)
function BaseMapPoiPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L15)
function BaseMapPoiPinMixin:SetTexture(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L60)
function BaseMapPoiPinMixin:GetTextureSizeInfo(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L70)
function BaseMapPoiPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L83)
function BaseMapPoiPinMixin:GetPoiInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L87)
function BaseMapPoiPinMixin:UseSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L91)
function BaseMapPoiPinMixin:UseMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L95)
function BaseMapPoiPinMixin:UseTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L99)
function BaseMapPoiPinMixin:GetFallbackName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L103)
function BaseMapPoiPinMixin:GetTooltipInstructions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L107)
function BaseMapPoiPinMixin:CheckSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L115)
function BaseMapPoiPinMixin:CheckClearAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L121)
function BaseMapPoiPinMixin:CheckMapLegendMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L127)
function BaseMapPoiPinMixin:CheckMapLegendMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L133)
function BaseMapPoiPinMixin:CheckShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L153)
function BaseMapPoiPinMixin:CheckHideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L159)
function BaseMapPoiPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L165)
function BaseMapPoiPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L171)
function BaseMapPoiPinMixin:GetBestNameAndDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L190)
function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L194)
function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L198)
function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L213)
function MapPinAnimatedHighlightMixin:EndBackgroundPulses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L221)
function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L421)
function MapPinPingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L426)
function MapPinPingMixin:SetNumLoops(numLoops) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L430)
function MapPinPingMixin:SetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L434)
function MapPinPingMixin:GetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L438)
function MapPinPingMixin:PlayAt(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L449)
function MapPinPingMixin:PlayLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L455)
function MapPinPingMixin:HasLoopsLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L459)
function MapPinPingMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L466)
function MapPinPingMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L473)
function MapPinPingDriverAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L486)
function SuperTrackablePinMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L494)
function SuperTrackablePinMixin:IsSuperTrackAction(button, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L498)
function SuperTrackablePinMixin:DoesMapTypeAllowSuperTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L508)
function SuperTrackablePinMixin:UpdateMousePropagation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L512)
function SuperTrackablePinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L519)
function SuperTrackablePinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L533)
function SuperTrackablePinMixin:SuperTrack_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L537)
function SuperTrackablePinMixin:SuperTrack_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L541)
function SuperTrackablePinMixin:OnSuperTrackingChanged(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L545)
function SuperTrackablePinMixin:UpdateSuperTrackedState(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L549)
function SuperTrackablePinMixin:SetSuperTracked(superTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L561)
function SuperTrackablePinMixin:IsSuperTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L565)
function SuperTrackablePinMixin:UpdateSuperTrackTextureAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L579)
function SuperTrackablePinMixin:GetSuperTrackMarkerOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L584)
function SuperTrackablePinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L588)
function SuperTrackablePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L592)
function SuperTrackablePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L596)
function SuperTrackablePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L609)
function SuperTrackablePoiPinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L614)
function SuperTrackablePoiPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L620)
function LegendHighlightablePoiPinMixin:ShowMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L636)
function LegendHighlightablePoiPinMixin:HideMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L642)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L646)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseLeave() end
