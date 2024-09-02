--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L1)
--- @class AreaPOIEventDataProviderMixin : MapCanvasDataProviderMixin
AreaPOIEventDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L51)
--- @class AreaPOIEventPinMixin : AreaPOIPinMixin
AreaPOIEventPinMixin = CreateFromMixins(AreaPOIPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L3)
function AreaPOIEventDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L7)
function AreaPOIEventDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L12)
function AreaPOIEventDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L16)
function AreaPOIEventDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L20)
function AreaPOIEventDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L26)
function AreaPOIEventDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L32)
function AreaPOIEventDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L36)
function AreaPOIEventDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L53)
function AreaPOIEventPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L63)
function AreaPOIEventPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L67)
function AreaPOIEventPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L73)
function AreaPOIEventPinMixin:SetTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L77)
function AreaPOIEventPinMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L81)
function AreaPOIEventPinMixin:OnLegendPinMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L85)
function AreaPOIEventPinMixin:OnLegendPinMouseLeave() end
