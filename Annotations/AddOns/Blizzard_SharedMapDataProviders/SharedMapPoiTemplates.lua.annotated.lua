--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L1)
--- @class BaseMapPoiPinMixin : MapCanvasPinMixin
BaseMapPoiPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L425)
--- @class MapPinPingMixin : MapCanvasPinMixin
MapPinPingMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L634)
--- @class SuperTrackablePoiPinMixin : SuperTrackablePinMixin
SuperTrackablePoiPinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L194)
--- @class MapPinAnimatedHighlightMixin
MapPinAnimatedHighlightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L483)
--- @class MapPinPingDriverAnimationMixin
MapPinPingDriverAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L496)
--- @class SuperTrackablePinMixin
SuperTrackablePinMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L645)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L89)
function BaseMapPoiPinMixin:GetPoiInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L93)
function BaseMapPoiPinMixin:UseSetAreaLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L97)
function BaseMapPoiPinMixin:UseMapLegend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L101)
function BaseMapPoiPinMixin:UseTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L105)
function BaseMapPoiPinMixin:GetFallbackName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L109)
function BaseMapPoiPinMixin:GetTooltipInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L113)
function BaseMapPoiPinMixin:CheckSetAreaLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L121)
function BaseMapPoiPinMixin:CheckClearAreaLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L127)
function BaseMapPoiPinMixin:CheckMapLegendMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L133)
function BaseMapPoiPinMixin:CheckMapLegendMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L139)
function BaseMapPoiPinMixin:CheckShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L159)
function BaseMapPoiPinMixin:CheckHideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L165)
function BaseMapPoiPinMixin:OnMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L171)
function BaseMapPoiPinMixin:OnMouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L177)
function BaseMapPoiPinMixin:GetBestNameAndDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L196)
function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L200)
function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L204)
function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L219)
function MapPinAnimatedHighlightMixin:EndBackgroundPulses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L227)
function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L427)
function MapPinPingMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L432)
function MapPinPingMixin:SetNumLoops(numLoops) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L436)
function MapPinPingMixin:SetID(idKey, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L441)
function MapPinPingMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L445)
function MapPinPingMixin:PlayAt(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L456)
function MapPinPingMixin:PlayLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L462)
function MapPinPingMixin:HasLoopsLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L466)
function MapPinPingMixin:Stop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L473)
function MapPinPingMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L479)
function MapPinPingMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L485)
function MapPinPingDriverAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L498)
function SuperTrackablePinMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L506)
function SuperTrackablePinMixin:IsSuperTrackAction(button, action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L510)
function SuperTrackablePinMixin:DoesMapTypeAllowSuperTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L520)
function SuperTrackablePinMixin:UpdateMousePropagation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L524)
function SuperTrackablePinMixin:OnAcquired(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L531)
function SuperTrackablePinMixin:OnMouseClickAction(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L545)
function SuperTrackablePinMixin:OnMouseDownAction(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L551)
function SuperTrackablePinMixin:OnMouseUpAction(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L557)
function SuperTrackablePinMixin:SuperTrack_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L561)
function SuperTrackablePinMixin:SuperTrack_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L565)
function SuperTrackablePinMixin:OnSuperTrackingChanged(manager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L569)
function SuperTrackablePinMixin:UpdateSuperTrackedState(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L573)
function SuperTrackablePinMixin:SetSuperTracked(superTracked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L585)
function SuperTrackablePinMixin:IsSuperTracked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L589)
function SuperTrackablePinMixin:UpdateSuperTrackTextureAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L606)
function SuperTrackablePinMixin:GetSuperTrackMarkerOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L611)
function SuperTrackablePinMixin:GetSuperTrackData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L615)
function SuperTrackablePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L619)
function SuperTrackablePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L623)
function SuperTrackablePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L636)
function SuperTrackablePoiPinMixin:OnAcquired(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L641)
function SuperTrackablePoiPinMixin:GetSuperTrackData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L647)
function LegendHighlightablePoiPinMixin:ShowMapLegendGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L663)
function LegendHighlightablePoiPinMixin:HideMapLegendGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L669)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L673)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseLeave() end
