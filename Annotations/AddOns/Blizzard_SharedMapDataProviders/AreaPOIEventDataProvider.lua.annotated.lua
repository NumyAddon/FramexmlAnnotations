--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L1)
--- @class AreaPOIEventDataProviderMixin : MapCanvasDataProviderMixin
AreaPOIEventDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

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
