--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L4)
--- @class IndexRangeDataProviderMixin : CallbackRegistryMixin
IndexRangeDataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L12)
function IndexRangeDataProviderMixin:Init(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L18)
function IndexRangeDataProviderMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L33)
function IndexRangeDataProviderMixin:EnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L38)
function IndexRangeDataProviderMixin:GetSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L42)
function IndexRangeDataProviderMixin:SetSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L49)
function IndexRangeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L53)
function IndexRangeDataProviderMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L59)
function IndexRangeDataProviderMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L67)
function IndexRangeDataProviderMixin:ContainsByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L71)
function CreateIndexRangeDataProvider(size) end
