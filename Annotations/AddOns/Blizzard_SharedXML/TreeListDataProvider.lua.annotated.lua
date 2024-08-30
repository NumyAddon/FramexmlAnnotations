--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L227)
--- @class TreeDataProviderMixin : CallbackRegistryMixin
TreeDataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L432)
--- @class LinearizedTreeDataProviderMixin : TreeDataProviderMixin
LinearizedTreeDataProviderMixin = CreateFromMixins(TreeDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L238)
function TreeDataProviderMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L244)
function TreeDataProviderMixin:GetChildrenNodes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L248)
function TreeDataProviderMixin:GetFirstChildNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L252)
function TreeDataProviderMixin:GetRootNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L256)
function TreeDataProviderMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L261)
function TreeDataProviderMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L265)
function TreeDataProviderMixin:Insert(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L269)
function TreeDataProviderMixin:Remove(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L275)
function TreeDataProviderMixin:SetSortComparator(sortComparator, affectChildren, skipSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L279)
function TreeDataProviderMixin:HasSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L283)
function TreeDataProviderMixin:Sort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L287)
function TreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L298)
function TreeDataProviderMixin:SetCollapsedByPredicate(collapsed, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L305)
function TreeDataProviderMixin:InsertInParentByPredicate(node, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L312)
function TreeDataProviderMixin:EnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L317)
function TreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L340)
function TreeDataProviderMixin:ForEach(func, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L348)
function TreeDataProviderMixin:Find(index, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L358)
function TreeDataProviderMixin:FindIndex(node, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L368)
function TreeDataProviderMixin:FindElementDataByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L374)
function TreeDataProviderMixin:FindByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L384)
function TreeDataProviderMixin:FindIndexByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L390)
function TreeDataProviderMixin:ContainsByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L396)
function TreeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L408)
function TreeDataProviderMixin:SetAllCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L413)
function TreeDataProviderMixin:CollapseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L417)
function TreeDataProviderMixin:UncollapseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L434)
function LinearizedTreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L442)
function LinearizedTreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L450)
function LinearizedTreeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L455)
function LinearizedTreeDataProviderMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L460)
function LinearizedTreeDataProviderMixin:GetLinearized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L471)
function CreateTreeDataProvider() end
