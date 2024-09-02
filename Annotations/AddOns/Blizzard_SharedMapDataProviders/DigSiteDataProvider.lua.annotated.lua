--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L1)
--- @class DigSiteDataProviderMixin : CVarMapCanvasDataProviderMixin
DigSiteDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L69)
--- @class DigSiteBlobPinMixin : MapCanvasPinMixin
DigSiteBlobPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L4)
function DigSiteDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L9)
function DigSiteDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L14)
function DigSiteDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L19)
function DigSiteDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L24)
function DigSiteDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L31)
function DigSiteDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L58)
function DigSiteDataProviderMixin:IsZoneMapType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L71)
function DigSiteBlobPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L81)
function DigSiteBlobPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L86)
function DigSiteBlobPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L95)
function DigSiteBlobPinMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L100)
function DigSiteBlobPinMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L104)
function DigSiteBlobPinMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.lua#L111)
function DigSiteBlobPinMixin:TryDrawDigSite() end
