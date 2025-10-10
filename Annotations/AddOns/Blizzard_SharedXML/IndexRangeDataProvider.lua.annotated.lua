--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L4)
--- @class IndexRangeDataProviderMixin : CallbackRegistryMixin
IndexRangeDataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L12)
function IndexRangeDataProviderMixin:Init(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L18)
function IndexRangeDataProviderMixin:IsVirtual() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L22)
function IndexRangeDataProviderMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L37)
function IndexRangeDataProviderMixin:EnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L42)
function IndexRangeDataProviderMixin:GetSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L46)
function IndexRangeDataProviderMixin:SetSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L53)
function IndexRangeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L57)
function IndexRangeDataProviderMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L63)
function IndexRangeDataProviderMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/IndexRangeDataProvider.lua#L71)
function IndexRangeDataProviderMixin:ContainsByPredicate(predicate) end
