--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L1)
--- @class VignetteDataProviderMixin : MapCanvasDataProviderMixin
VignetteDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L197)
--- @class SuperTrackableVignettePinMixin : SuperTrackablePinMixin
SuperTrackableVignettePinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L222)
--- @class VignettePinMixin : MapCanvasPinMixin, SuperTrackableVignettePinMixin
VignettePinMixin = CreateFromMixins(MapCanvasPinMixin, SuperTrackableVignettePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L460)
--- @class FyrakkFlightVignettePinMixin : VignettePinMixin
FyrakkFlightVignettePinMixin = CreateFromMixins(VignettePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L3)
function VignetteDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L7)
function VignetteDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L14)
function VignetteDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L20)
function VignetteDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L32)
function VignetteDataProviderMixin:ForceHighlightVignettePins(forcedPinHighlightType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L39)
function VignetteDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L43)
function VignetteDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L49)
function VignetteDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L58)
function VignetteDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L64)
function VignetteDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L72)
function VignetteDataProviderMixin:InitializeAllTrackingTables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L78)
function VignetteDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L120)
function VignetteDataProviderMixin:ShouldShowVignette(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L124)
function VignetteDataProviderMixin:OnSuperTrackingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L131)
function VignetteDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L135)
function VignetteDataProviderMixin:UpdatePinPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L150)
function VignetteDataProviderMixin:AddUniquePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L161)
function VignetteDataProviderMixin:RemoveUniquePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L181)
function VignetteDataProviderMixin:GetPin(vignetteGUID, vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L199)
function SuperTrackableVignettePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L203)
function SuperTrackableVignettePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L207)
function SuperTrackableVignettePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L218)
function SuperTrackableVignettePinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L224)
function VignettePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L228)
function VignettePinMixin:OnAcquired(vignetteGUID, vignetteInfo, frameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L256)
function VignettePinMixin:ApplyTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L268)
function VignettePinMixin:SetFrameLevelType(frameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L272)
function VignettePinMixin:IsUnique() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L276)
function VignettePinMixin:GetVignetteID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L280)
function VignettePinMixin:GetVignetteGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L284)
function VignettePinMixin:GetObjectGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L288)
function VignettePinMixin:GetVignetteType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L292)
function VignettePinMixin:GetVignetteName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L296)
function VignettePinMixin:GetRewardQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L304)
function VignettePinMixin:UpdateFogOfWar(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L311)
function VignettePinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L330)
function VignettePinMixin:UpdatePosition(bestUniqueVignette) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L341)
function VignettePinMixin:ShouldUseForcedHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L345)
function VignettePinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L372)
function VignettePinMixin:UpdateSupertrackedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L376)
function VignettePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L412)
function VignettePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L417)
function VignettePinMixin:DisplayNormalTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L426)
function VignettePinMixin:DisplayPvpBountyTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L449)
function VignettePinMixin:DisplayTorghastTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L454)
function VignettePinMixin:Remove() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L462)
function FyrakkFlightVignettePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L476)
function FyrakkFlightVignettePinMixin:ApplyTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L480)
function FyrakkFlightVignettePinMixin:UpdateFogOfWar(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L484)
function FyrakkFlightVignettePinMixin:SetFrameLevelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L489)
function FyrakkFlightVignettePinMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L505)
function FyrakkFlightVignettePinMixin:Remove() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L509)
function FyrakkFlightVignettePinMixin:UpdateSuperTrackTextureAnchors() end
