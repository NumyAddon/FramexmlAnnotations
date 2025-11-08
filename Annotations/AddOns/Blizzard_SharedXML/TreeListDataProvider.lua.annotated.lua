--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L214)
--- @class TreeDataProviderMixin : CallbackRegistryMixin
TreeDataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L427)
--- @class LinearizedTreeDataProviderMixin : TreeDataProviderMixin
LinearizedTreeDataProviderMixin = CreateFromMixins(TreeDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L16)
--- @class TreeNodeMixin
TreeNodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L25)
function TreeNodeMixin:Init(dataProvider, parent, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L32)
function TreeNodeMixin:GetNodes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L36)
function TreeNodeMixin:GetDepth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L40)
function TreeNodeMixin:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L44)
function TreeNodeMixin:GetSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L48)
function TreeNodeMixin:GetFirstNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L52)
function TreeNodeMixin:MoveNode(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L65)
function TreeNodeMixin:MoveNodeRelativeTo(node, referenceNode, offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L90)
function TreeNodeMixin:GetParent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L94)
function TreeNodeMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L99)
function TreeNodeMixin:Insert(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L104)
function TreeNodeMixin:InsertNodeAtIndex(data, insertIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L109)
function TreeNodeMixin:InsertNode(node, insertIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L123)
function TreeNodeMixin:Remove(node, skipInvalidation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L135)
function TreeNodeMixin:SetSortComparator(sortComparator, affectChildren, skipSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L149)
function TreeNodeMixin:HasSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L153)
function TreeNodeMixin:Sort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L160)
function TreeNodeMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L164)
function TreeNodeMixin:SetChildrenCollapsed(collapsed, affectChildren, skipInvalidate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L170)
function TreeNodeMixin:SetCollapsed(collapsed, affectChildren, skipInvalidate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L180)
function TreeNodeMixin:ToggleCollapsed(affectChildren, skipInvalidate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L186)
function TreeNodeMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L225)
function TreeDataProviderMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L231)
function TreeDataProviderMixin:IsVirtual() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L235)
function TreeDataProviderMixin:GetChildrenNodes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L239)
function TreeDataProviderMixin:GetFirstChildNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L243)
function TreeDataProviderMixin:GetRootNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L247)
function TreeDataProviderMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L252)
function TreeDataProviderMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L256)
function TreeDataProviderMixin:Insert(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L260)
function TreeDataProviderMixin:InsertAtIndex(data, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L264)
function TreeDataProviderMixin:Remove(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L270)
function TreeDataProviderMixin:SetSortComparator(sortComparator, affectChildren, skipSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L274)
function TreeDataProviderMixin:HasSortComparator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L278)
function TreeDataProviderMixin:Sort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L282)
function TreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L293)
function TreeDataProviderMixin:SetCollapsedByPredicate(collapsed, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L300)
function TreeDataProviderMixin:InsertInParentByPredicate(node, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L307)
function TreeDataProviderMixin:EnumerateEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L312)
function TreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L335)
function TreeDataProviderMixin:ForEach(func, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L343)
function TreeDataProviderMixin:Find(index, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L353)
function TreeDataProviderMixin:FindIndex(node, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L363)
function TreeDataProviderMixin:FindElementDataByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L369)
function TreeDataProviderMixin:FindByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L379)
function TreeDataProviderMixin:FindIndexByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L385)
function TreeDataProviderMixin:ContainsByPredicate(predicate, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L391)
function TreeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L403)
function TreeDataProviderMixin:SetAllCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L408)
function TreeDataProviderMixin:CollapseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L412)
function TreeDataProviderMixin:UncollapseAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L429)
function LinearizedTreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L437)
function LinearizedTreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L445)
function LinearizedTreeDataProviderMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L450)
function LinearizedTreeDataProviderMixin:Invalidate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L455)
function LinearizedTreeDataProviderMixin:GetLinearized() end
