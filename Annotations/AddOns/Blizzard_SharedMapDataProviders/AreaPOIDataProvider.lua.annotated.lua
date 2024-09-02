--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.lua#L1)
--- @class AreaPOIDataProviderMixin : MapCanvasDataProviderMixin
AreaPOIDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.lua#L3)
function AreaPOIDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.lua#L7)
function AreaPOIDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.lua#L11)
function AreaPOIDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.lua#L15)
function AreaPOIDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.lua#L21)
function AreaPOIDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.lua#L25)
function AreaPOIDataProviderMixin:RefreshAllData(fromOnShow) end
