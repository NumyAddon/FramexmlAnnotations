--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L1)
--- @class DelveEntranceDataProviderMixin : CVarMapCanvasDataProviderMixin, AreaPOIDataProviderMixin
DelveEntranceDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin, AreaPOIDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L4)
function DelveEntranceDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L8)
function DelveEntranceDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L13)
function DelveEntranceDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L18)
function DelveEntranceDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L23)
function DelveEntranceDataProviderMixin:RefreshAllData(fromOnShow) end
