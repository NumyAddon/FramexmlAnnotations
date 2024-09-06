--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L1)
--- @class BaseMapPoiPinMixin : MapCanvasPinMixin
BaseMapPoiPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L406)
--- @class MapPinPingMixin : MapCanvasPinMixin
MapPinPingMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L588)
--- @class SuperTrackablePoiPinMixin : SuperTrackablePinMixin
SuperTrackablePoiPinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L175)
--- @class MapPinAnimatedHighlightMixin
MapPinAnimatedHighlightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L458)
--- @class MapPinPingDriverAnimationMixin
MapPinPingDriverAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L471)
--- @class SuperTrackablePinMixin
SuperTrackablePinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L599)
--- @class LegendHighlightablePoiPinMixin
LegendHighlightablePoiPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L9)
function BaseMapPoiPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L17)
function BaseMapPoiPinMixin:SetTexture(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L57)
function BaseMapPoiPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L70)
function BaseMapPoiPinMixin:GetPoiInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L74)
function BaseMapPoiPinMixin:UseSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L78)
function BaseMapPoiPinMixin:UseMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L82)
function BaseMapPoiPinMixin:UseTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L86)
function BaseMapPoiPinMixin:GetFallbackName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L90)
function BaseMapPoiPinMixin:GetTooltipInstructions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L94)
function BaseMapPoiPinMixin:CheckSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L102)
function BaseMapPoiPinMixin:CheckClearAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L108)
function BaseMapPoiPinMixin:CheckMapLegendMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L114)
function BaseMapPoiPinMixin:CheckMapLegendMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L120)
function BaseMapPoiPinMixin:CheckShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L140)
function BaseMapPoiPinMixin:CheckHideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L146)
function BaseMapPoiPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L152)
function BaseMapPoiPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L158)
function BaseMapPoiPinMixin:GetBestNameAndDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L177)
function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L181)
function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L185)
function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L200)
function MapPinAnimatedHighlightMixin:EndBackgroundPulses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L208)
function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L408)
function MapPinPingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L413)
function MapPinPingMixin:SetNumLoops(numLoops) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L417)
function MapPinPingMixin:SetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L421)
function MapPinPingMixin:GetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L425)
function MapPinPingMixin:PlayAt(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L436)
function MapPinPingMixin:PlayLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L442)
function MapPinPingMixin:HasLoopsLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L446)
function MapPinPingMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L453)
function MapPinPingMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L460)
function MapPinPingDriverAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L473)
function SuperTrackablePinMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L481)
function SuperTrackablePinMixin:IsSuperTrackAction(button, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L485)
function SuperTrackablePinMixin:DoesMapTypeAllowSuperTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L495)
function SuperTrackablePinMixin:UpdateMousePropagation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L499)
function SuperTrackablePinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L506)
function SuperTrackablePinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L520)
function SuperTrackablePinMixin:SuperTrack_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L524)
function SuperTrackablePinMixin:SuperTrack_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L528)
function SuperTrackablePinMixin:OnSuperTrackingChanged(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L532)
function SuperTrackablePinMixin:UpdateSuperTrackedState(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L536)
function SuperTrackablePinMixin:SetSuperTracked(superTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L548)
function SuperTrackablePinMixin:IsSuperTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L552)
function SuperTrackablePinMixin:UpdateSuperTrackTextureAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L565)
function SuperTrackablePinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L569)
function SuperTrackablePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L573)
function SuperTrackablePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L577)
function SuperTrackablePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L590)
function SuperTrackablePoiPinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L595)
function SuperTrackablePoiPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L601)
function LegendHighlightablePoiPinMixin:ShowMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L617)
function LegendHighlightablePoiPinMixin:HideMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L623)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L627)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseLeave() end
