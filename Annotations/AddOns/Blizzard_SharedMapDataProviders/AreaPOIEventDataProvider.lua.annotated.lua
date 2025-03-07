--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L1)
--- @class AreaPOIEventDataProviderMixin : MapCanvasDataProviderMixin
AreaPOIEventDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L3)
function AreaPOIEventDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L7)
function AreaPOIEventDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L12)
function AreaPOIEventDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L17)
function AreaPOIEventDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L23)
function AreaPOIEventDataProviderMixin:OnPingAreaPOIEvent(areaPOIID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L30)
function AreaPOIEventDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L36)
function AreaPOIEventDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L40)
function AreaPOIEventDataProviderMixin:RefreshAllData(fromOnShow) end
