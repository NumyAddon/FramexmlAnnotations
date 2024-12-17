--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L1)
--- @class AreaPOIEventDataProviderMixin : MapCanvasDataProviderMixin
AreaPOIEventDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L3)
function AreaPOIEventDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L7)
function AreaPOIEventDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L11)
function AreaPOIEventDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L15)
function AreaPOIEventDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L21)
function AreaPOIEventDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L27)
function AreaPOIEventDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIEventDataProvider.lua#L31)
function AreaPOIEventDataProviderMixin:RefreshAllData(fromOnShow) end
