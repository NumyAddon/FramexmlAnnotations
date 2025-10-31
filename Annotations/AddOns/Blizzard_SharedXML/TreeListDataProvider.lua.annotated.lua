--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L214)
--- @class TreeDataProviderMixin : CallbackRegistryMixin
TreeDataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L427)
--- @class LinearizedTreeDataProviderMixin : TreeDataProviderMixin
LinearizedTreeDataProviderMixin = CreateFromMixins(TreeDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L225)
function TreeDataProviderMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L231)
function TreeDataProviderMixin:IsVirtual() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L235)
function TreeDataProviderMixin:GetChildrenNodes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L239)
function TreeDataProviderMixin:GetFirstChildNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L243)
function TreeDataProviderMixin:GetRootNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L247)
function TreeDataProviderMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L252)
function TreeDataProviderMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L256)
function TreeDataProviderMixin:Insert(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L260)
function TreeDataProviderMixin:InsertAtIndex(data, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L264)
function TreeDataProviderMixin:Remove(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L270)
function TreeDataProviderMixin:SetSortComparator(sortComparator, affectChildren, skipSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L274)
function TreeDataProviderMixin:HasSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L278)
function TreeDataProviderMixin:Sort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L282)
function TreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L293)
function TreeDataProviderMixin:SetCollapsedByPredicate(collapsed, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L300)
function TreeDataProviderMixin:InsertInParentByPredicate(node, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L307)
function TreeDataProviderMixin:EnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L312)
function TreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L335)
function TreeDataProviderMixin:ForEach(func, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L343)
function TreeDataProviderMixin:Find(index, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L353)
function TreeDataProviderMixin:FindIndex(node, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L363)
function TreeDataProviderMixin:FindElementDataByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L369)
function TreeDataProviderMixin:FindByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L379)
function TreeDataProviderMixin:FindIndexByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L385)
function TreeDataProviderMixin:ContainsByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L391)
function TreeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L403)
function TreeDataProviderMixin:SetAllCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L408)
function TreeDataProviderMixin:CollapseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L412)
function TreeDataProviderMixin:UncollapseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L429)
function LinearizedTreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L437)
function LinearizedTreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L445)
function LinearizedTreeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L450)
function LinearizedTreeDataProviderMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L455)
function LinearizedTreeDataProviderMixin:GetLinearized() end
