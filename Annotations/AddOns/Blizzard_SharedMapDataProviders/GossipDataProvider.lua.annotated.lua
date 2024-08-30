--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/GossipDataProvider.lua#L1)
--- @class GossipDataProviderMixin : MapCanvasDataProviderMixin
GossipDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/GossipDataProvider.lua#L3)
function GossipDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/GossipDataProvider.lua#L7)
function GossipDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/GossipDataProvider.lua#L11)
function GossipDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/GossipDataProvider.lua#L17)
function GossipDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/GossipDataProvider.lua#L21)
function GossipDataProviderMixin:RefreshAllData(fromOnShow) end
