--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L11)
--- @class SortManagerMixin
SortManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L13)
function SortManagerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L17)
function SortManagerMixin:InsertComparator(sortOrder, comparator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L22)
function SortManagerMixin:SetDefaultComparator(defaultComparatorFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L26)
function SortManagerMixin:SetSortOrderFunc(sortOrderFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L30)
function SortManagerMixin:FindComparatorTbl(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L36)
function SortManagerMixin:ToggleSortAscending(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L41)
function SortManagerMixin:SetSortAscending(sortOrder, ascending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L46)
function SortManagerMixin:IsSortAscending(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SortUtil.lua#L51)
function SortManagerMixin:CreateComparator() end
