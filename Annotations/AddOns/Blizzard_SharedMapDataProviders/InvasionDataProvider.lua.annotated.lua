--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L1)
--- @class InvasionDataProviderMixin : MapCanvasDataProviderMixin
InvasionDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L3)
function InvasionDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L7)
function InvasionDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L11)
function InvasionDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L17)
function InvasionDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.lua#L21)
function InvasionDataProviderMixin:RefreshAllData(fromOnShow) end
