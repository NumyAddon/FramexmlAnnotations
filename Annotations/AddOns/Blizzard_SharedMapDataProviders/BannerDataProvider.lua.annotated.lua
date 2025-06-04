--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/BannerDataProvider.lua#L1)
--- @class BannerDataProvider : MapCanvasDataProviderMixin
BannerDataProvider = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/BannerDataProvider.lua#L3)
function BannerDataProvider:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/BannerDataProvider.lua#L7)
function BannerDataProvider:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/BannerDataProvider.lua#L18)
function BannerDataProvider:AddBanner(mapBannerInfo) end
