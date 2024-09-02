--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L1)
--- @class BaseMapPoiPinMixin : MapCanvasPinMixin
BaseMapPoiPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L369)
--- @class MapPinPingMixin : MapCanvasPinMixin
MapPinPingMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L551)
--- @class SuperTrackablePoiPinMixin : SuperTrackablePinMixin
SuperTrackablePoiPinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L175)
--- @class MapPinAnimatedHighlightMixin
MapPinAnimatedHighlightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L421)
--- @class MapPinPingDriverAnimationMixin
MapPinPingDriverAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L434)
--- @class SuperTrackablePinMixin
SuperTrackablePinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L562)
--- @class LegendHighlightablePoiPinMixin
LegendHighlightablePoiPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L9)
function BaseMapPoiPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L17)
function BaseMapPoiPinMixin:SetTexture(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L57)
function BaseMapPoiPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L70)
function BaseMapPoiPinMixin:GetPoiInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L74)
function BaseMapPoiPinMixin:UseSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L78)
function BaseMapPoiPinMixin:UseMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L82)
function BaseMapPoiPinMixin:UseTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L86)
function BaseMapPoiPinMixin:GetFallbackName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L90)
function BaseMapPoiPinMixin:GetTooltipInstructions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L94)
function BaseMapPoiPinMixin:CheckSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L102)
function BaseMapPoiPinMixin:CheckClearAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L108)
function BaseMapPoiPinMixin:CheckMapLegendMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L114)
function BaseMapPoiPinMixin:CheckMapLegendMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L120)
function BaseMapPoiPinMixin:CheckShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L140)
function BaseMapPoiPinMixin:CheckHideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L146)
function BaseMapPoiPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L152)
function BaseMapPoiPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L158)
function BaseMapPoiPinMixin:GetBestNameAndDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L177)
function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L181)
function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L185)
function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L200)
function MapPinAnimatedHighlightMixin:EndBackgroundPulses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L208)
function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L371)
function MapPinPingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L376)
function MapPinPingMixin:SetNumLoops(numLoops) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L380)
function MapPinPingMixin:SetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L384)
function MapPinPingMixin:GetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L388)
function MapPinPingMixin:PlayAt(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L399)
function MapPinPingMixin:PlayLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L405)
function MapPinPingMixin:HasLoopsLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L409)
function MapPinPingMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L416)
function MapPinPingMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L423)
function MapPinPingDriverAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L436)
function SuperTrackablePinMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L444)
function SuperTrackablePinMixin:IsSuperTrackAction(button, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L448)
function SuperTrackablePinMixin:DoesMapTypeAllowSuperTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L458)
function SuperTrackablePinMixin:UpdateMousePropagation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L462)
function SuperTrackablePinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L469)
function SuperTrackablePinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L483)
function SuperTrackablePinMixin:SuperTrack_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L487)
function SuperTrackablePinMixin:SuperTrack_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L491)
function SuperTrackablePinMixin:OnSuperTrackingChanged(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L495)
function SuperTrackablePinMixin:UpdateSuperTrackedState(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L499)
function SuperTrackablePinMixin:SetSuperTracked(superTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L511)
function SuperTrackablePinMixin:IsSuperTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L515)
function SuperTrackablePinMixin:UpdateSuperTrackTextureAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L528)
function SuperTrackablePinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L532)
function SuperTrackablePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L536)
function SuperTrackablePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L540)
function SuperTrackablePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L553)
function SuperTrackablePoiPinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L558)
function SuperTrackablePoiPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L564)
function LegendHighlightablePoiPinMixin:ShowMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L580)
function LegendHighlightablePoiPinMixin:HideMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L586)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L590)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseLeave() end
