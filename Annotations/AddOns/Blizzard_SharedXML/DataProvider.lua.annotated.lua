--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L2)
--- @class DataProviderMixin : CallbackRegistryMixin
DataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L14)
function DataProviderMixin:Init(tbl) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L24)
function DataProviderMixin:Enumerate(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L28)
function DataProviderMixin:EnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L33)
function DataProviderMixin:ReverseEnumerate(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L37)
function DataProviderMixin:ReverseEnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L42)
function DataProviderMixin:GetCollection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L46)
function DataProviderMixin:GetSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L50)
function DataProviderMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L54)
function DataProviderMixin:InsertInternal(elementData, insertIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L65)
function DataProviderMixin:InsertAtIndex(elementData, insertIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L73)
function DataProviderMixin:Insert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L87)
function DataProviderMixin:InsertTable(tbl) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L91)
function DataProviderMixin:InsertTableRange(tbl, indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L105)
function DataProviderMixin:MoveElementDataToIndex(elementData, newIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L121)
function DataProviderMixin:Remove(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L144)
function DataProviderMixin:RemoveByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L151)
function DataProviderMixin:RemoveIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L155)
function DataProviderMixin:RemoveIndexRange(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L173)
function DataProviderMixin:ReplaceAtIndex(index, newElementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L178)
function DataProviderMixin:SetSortComparator(sortComparator, skipSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L185)
function DataProviderMixin:ClearSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L189)
function DataProviderMixin:HasSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L193)
function DataProviderMixin:Sort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L200)
function DataProviderMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L204)
function DataProviderMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L212)
function DataProviderMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L220)
function DataProviderMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L225)
function DataProviderMixin:FindIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L230)
function DataProviderMixin:ContainsByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L235)
function DataProviderMixin:ForEach(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L241)
function DataProviderMixin:ReverseForEach(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/DataProvider.lua#L247)
function DataProviderMixin:Flush() end
