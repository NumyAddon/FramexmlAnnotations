--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L1)
--- @class VignetteDataProviderMixin : MapCanvasDataProviderMixin
VignetteDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L221)
--- @class SuperTrackableVignettePinMixin : SuperTrackablePinMixin
SuperTrackableVignettePinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L246)
--- @class VignettePinBaseMixin : MapCanvasPinMixin
VignettePinBaseMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L549)
--- @class VignettePinMixin : SuperTrackableVignettePinMixin, VignettePinBaseMixin
VignettePinMixin = CreateFromMixins(SuperTrackableVignettePinMixin, VignettePinBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L550)
--- @class VignettePinPOIButtonMixin : VignettePinBaseMixin, POIButtonMixin
VignettePinPOIButtonMixin = CreateFromMixins(VignettePinBaseMixin, POIButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L580)
--- @class FyrakkFlightVignettePinMixin : VignettePinMixin
FyrakkFlightVignettePinMixin = CreateFromMixins(VignettePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L3)
function VignetteDataProviderMixin:GetPinTemplates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L13)
function VignetteDataProviderMixin:GetPinTemplate(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L21)
function VignetteDataProviderMixin:GetDefaultPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L25)
function VignetteDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L35)
function VignetteDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L41)
function VignetteDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L53)
function VignetteDataProviderMixin:ForceHighlightVignettePins(forcedPinHighlightType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L60)
function VignetteDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L64)
function VignetteDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L70)
function VignetteDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L79)
function VignetteDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L85)
function VignetteDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L96)
function VignetteDataProviderMixin:InitializeAllTrackingTables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L102)
function VignetteDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L143)
function VignetteDataProviderMixin:ShouldShowVignette(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L147)
function VignetteDataProviderMixin:OnSuperTrackingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L155)
function VignetteDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L159)
function VignetteDataProviderMixin:UpdatePinPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L174)
function VignetteDataProviderMixin:AddUniquePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L185)
function VignetteDataProviderMixin:RemoveUniquePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L205)
function VignetteDataProviderMixin:GetPin(vignetteGUID, vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L223)
function SuperTrackableVignettePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L227)
function SuperTrackableVignettePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L231)
function SuperTrackableVignettePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L242)
function SuperTrackableVignettePinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L248)
function VignettePinBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L252)
function VignettePinBaseMixin:OnAcquired(vignetteGUID, vignetteInfo, frameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L280)
function VignettePinBaseMixin:ApplyTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L292)
function VignettePinBaseMixin:SetFrameLevelType(frameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L296)
function VignettePinBaseMixin:IsUnique() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L300)
function VignettePinBaseMixin:GetRemainingHealthPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L304)
function VignettePinBaseMixin:GetRecommendedGroupSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L308)
function VignettePinBaseMixin:GetRemainingHealthPercentageString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L322)
function VignettePinBaseMixin:GetRecommendedGroupSizeString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L340)
function VignettePinBaseMixin:GetObjectiveString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L349)
function VignettePinBaseMixin:GetVignetteID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L353)
function VignettePinBaseMixin:GetVignetteGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L357)
function VignettePinBaseMixin:GetObjectGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L361)
function VignettePinBaseMixin:GetVignetteType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L365)
function VignettePinBaseMixin:GetVignetteName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L369)
function VignettePinBaseMixin:GetRewardQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L377)
function VignettePinBaseMixin:UpdateFogOfWar(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L384)
function VignettePinBaseMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L403)
function VignettePinBaseMixin:UpdatePosition(bestUniqueVignette) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L414)
function VignettePinBaseMixin:ShouldUseForcedHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L418)
function VignettePinBaseMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L445)
function VignettePinBaseMixin:UpdateSupertrackedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L449)
function VignettePinBaseMixin:GetPinHighlightTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L453)
function VignettePinBaseMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L489)
function VignettePinBaseMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L494)
function VignettePinBaseMixin:DisplayNormalTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L516)
function VignettePinBaseMixin:DisplayPvpBountyTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L539)
function VignettePinBaseMixin:DisplayTorghastTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L544)
function VignettePinBaseMixin:Remove() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L552)
function VignettePinPOIButtonMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L558)
function VignettePinPOIButtonMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L562)
function VignettePinPOIButtonMixin:OnAcquired(vignetteGUID, vignetteInfo, frameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L568)
function VignettePinPOIButtonMixin:ApplyTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L574)
function VignettePinPOIButtonMixin:GetPinHighlightTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L582)
function FyrakkFlightVignettePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L596)
function FyrakkFlightVignettePinMixin:ApplyTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L600)
function FyrakkFlightVignettePinMixin:UpdateFogOfWar(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L604)
function FyrakkFlightVignettePinMixin:SetFrameLevelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L609)
function FyrakkFlightVignettePinMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L625)
function FyrakkFlightVignettePinMixin:Remove() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L629)
function FyrakkFlightVignettePinMixin:UpdateSuperTrackTextureAnchors() end
