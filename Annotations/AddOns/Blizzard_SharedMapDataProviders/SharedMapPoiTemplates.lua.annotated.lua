--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L1)
--- @class BaseMapPoiPinMixin : MapCanvasPinMixin
BaseMapPoiPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L423)
--- @class MapPinPingMixin : MapCanvasPinMixin
MapPinPingMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L632)
--- @class SuperTrackablePoiPinMixin : SuperTrackablePinMixin
SuperTrackablePoiPinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L192)
--- @class MapPinAnimatedHighlightMixin
MapPinAnimatedHighlightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L481)
--- @class MapPinPingDriverAnimationMixin
MapPinPingDriverAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L494)
--- @class SuperTrackablePinMixin
SuperTrackablePinMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L643)
--- @class LegendHighlightablePoiPinMixin
LegendHighlightablePoiPinMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L7)
function BaseMapPoiPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L15)
function BaseMapPoiPinMixin:SetTexture(poiInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L60)
function BaseMapPoiPinMixin:GetTextureSizeInfo(poiInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L70)
function BaseMapPoiPinMixin:OnAcquired(poiInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L87)
function BaseMapPoiPinMixin:GetPoiInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L91)
function BaseMapPoiPinMixin:UseSetAreaLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L95)
function BaseMapPoiPinMixin:UseMapLegend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L99)
function BaseMapPoiPinMixin:UseTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L103)
function BaseMapPoiPinMixin:GetFallbackName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L107)
function BaseMapPoiPinMixin:GetTooltipInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L111)
function BaseMapPoiPinMixin:CheckSetAreaLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L119)
function BaseMapPoiPinMixin:CheckClearAreaLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L125)
function BaseMapPoiPinMixin:CheckMapLegendMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L131)
function BaseMapPoiPinMixin:CheckMapLegendMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L137)
function BaseMapPoiPinMixin:CheckShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L157)
function BaseMapPoiPinMixin:CheckHideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L163)
function BaseMapPoiPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L169)
function BaseMapPoiPinMixin:OnMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L175)
function BaseMapPoiPinMixin:GetBestNameAndDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L194)
function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L198)
function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L202)
function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L217)
function MapPinAnimatedHighlightMixin:EndBackgroundPulses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L225)
function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L425)
function MapPinPingMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L430)
function MapPinPingMixin:SetNumLoops(numLoops) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L434)
function MapPinPingMixin:SetID(idKey, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L439)
function MapPinPingMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L443)
function MapPinPingMixin:PlayAt(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L454)
function MapPinPingMixin:PlayLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L460)
function MapPinPingMixin:HasLoopsLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L464)
function MapPinPingMixin:Stop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L471)
function MapPinPingMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L477)
function MapPinPingMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L483)
function MapPinPingDriverAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L496)
function SuperTrackablePinMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L504)
function SuperTrackablePinMixin:IsSuperTrackAction(button, action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L508)
function SuperTrackablePinMixin:DoesMapTypeAllowSuperTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L518)
function SuperTrackablePinMixin:UpdateMousePropagation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L522)
function SuperTrackablePinMixin:OnAcquired(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L529)
function SuperTrackablePinMixin:OnMouseClickAction(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L543)
function SuperTrackablePinMixin:OnMouseDownAction(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L549)
function SuperTrackablePinMixin:OnMouseUpAction(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L555)
function SuperTrackablePinMixin:SuperTrack_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L559)
function SuperTrackablePinMixin:SuperTrack_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L563)
function SuperTrackablePinMixin:OnSuperTrackingChanged(manager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L567)
function SuperTrackablePinMixin:UpdateSuperTrackedState(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L571)
function SuperTrackablePinMixin:SetSuperTracked(superTracked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L583)
function SuperTrackablePinMixin:IsSuperTracked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L587)
function SuperTrackablePinMixin:UpdateSuperTrackTextureAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L604)
function SuperTrackablePinMixin:GetSuperTrackMarkerOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L609)
function SuperTrackablePinMixin:GetSuperTrackData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L613)
function SuperTrackablePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L617)
function SuperTrackablePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L621)
function SuperTrackablePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L634)
function SuperTrackablePoiPinMixin:OnAcquired(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L639)
function SuperTrackablePoiPinMixin:GetSuperTrackData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L645)
function LegendHighlightablePoiPinMixin:ShowMapLegendGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L661)
function LegendHighlightablePoiPinMixin:HideMapLegendGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L667)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L671)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseLeave() end
