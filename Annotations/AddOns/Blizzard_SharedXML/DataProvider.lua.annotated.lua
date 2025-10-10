--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L2)
--- @class DataProviderMixin : CallbackRegistryMixin
DataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L14)
function DataProviderMixin:Init(tbl) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L24)
function DataProviderMixin:IsVirtual() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L28)
function DataProviderMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L32)
function DataProviderMixin:EnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L37)
function DataProviderMixin:ReverseEnumerate(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L41)
function DataProviderMixin:ReverseEnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L46)
function DataProviderMixin:GetCollection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L50)
function DataProviderMixin:GetSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L54)
function DataProviderMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L58)
function DataProviderMixin:InsertInternal(elementData, insertIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L69)
function DataProviderMixin:InsertAtIndex(elementData, insertIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L77)
function DataProviderMixin:Insert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L91)
function DataProviderMixin:InsertTable(tbl) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L95)
function DataProviderMixin:InsertTableRange(tbl, indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L109)
function DataProviderMixin:MoveElementDataToIndex(elementData, newIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L125)
function DataProviderMixin:Remove(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L148)
function DataProviderMixin:RemoveByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L155)
function DataProviderMixin:RemoveIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L159)
function DataProviderMixin:RemoveIndexRange(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L177)
function DataProviderMixin:ReplaceAtIndex(index, newElementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L182)
function DataProviderMixin:SetSortComparator(sortComparator, skipSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L189)
function DataProviderMixin:ClearSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L193)
function DataProviderMixin:HasSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L197)
function DataProviderMixin:Sort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L204)
function DataProviderMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L208)
function DataProviderMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L216)
function DataProviderMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L224)
function DataProviderMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L229)
function DataProviderMixin:FindIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L234)
function DataProviderMixin:ContainsByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L239)
function DataProviderMixin:ForEach(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L245)
function DataProviderMixin:ReverseForEach(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L251)
function DataProviderMixin:Flush() end
