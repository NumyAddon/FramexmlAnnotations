--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L1)
--- @class VignetteDataProviderMixin : MapCanvasDataProviderMixin
VignetteDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L124)
--- @class VignettePinMixin : MapCanvasPinMixin
VignettePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L3)
function VignetteDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L9)
function VignetteDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L14)
function VignetteDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L22)
function VignetteDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L28)
function VignetteDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L33)
function VignetteDataProviderMixin:InitializeAllTrackingTables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L39)
function VignetteDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L73)
function VignetteDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L77)
function VignetteDataProviderMixin:UpdatePinPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L92)
function VignetteDataProviderMixin:AddUniquePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L103)
function VignetteDataProviderMixin:RemoveUniquePin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L126)
function VignettePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L130)
function VignettePinMixin:OnAcquired(vignetteGUID, vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L158)
function VignettePinMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L162)
function VignettePinMixin:IsUnique() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L166)
function VignettePinMixin:GetVignetteID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L170)
function VignettePinMixin:GetVignetteGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L174)
function VignettePinMixin:GetObjectGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L178)
function VignettePinMixin:GetVignetteType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L182)
function VignettePinMixin:GetVignetteName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L186)
function VignettePinMixin:GetRewardQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L190)
function VignettePinMixin:UpdateFogOfWar(vignetteInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L197)
function VignettePinMixin:UpdatePosition(bestUniqueVignette) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L212)
function VignettePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L233)
function VignettePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L237)
function VignettePinMixin:DisplayNormalTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.lua#L242)
function VignettePinMixin:DisplayPvpBountyTooltip() end
