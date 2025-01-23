--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L1)
--- @class DigSiteDataProviderMixin : CVarMapCanvasDataProviderMixin
DigSiteDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L64)
--- @class DigSiteBlobPinMixin : MapCanvasPinMixin
DigSiteBlobPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L4)
function DigSiteDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L9)
function DigSiteDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L14)
function DigSiteDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L19)
function DigSiteDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L26)
function DigSiteDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L53)
function DigSiteDataProviderMixin:IsZoneMapType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L66)
function DigSiteBlobPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L76)
function DigSiteBlobPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L81)
function DigSiteBlobPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L90)
function DigSiteBlobPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L95)
function DigSiteBlobPinMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L99)
function DigSiteBlobPinMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L106)
function DigSiteBlobPinMixin:TryDrawDigSite() end
