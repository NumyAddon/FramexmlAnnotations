--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L227)
 --- @class TreeDataProviderMixin : CallbackRegistryMixin
TreeDataProviderMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L440)
 --- @class LinearizedTreeDataProviderMixin : TreeDataProviderMixin
LinearizedTreeDataProviderMixin = CreateFromMixins(TreeDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L16)
 --- @class TreeNodeMixin
TreeNodeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L25)
function TreeNodeMixin:Init(dataProvider, parent, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L32)
function TreeNodeMixin:GetNodes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L36)
function TreeNodeMixin:GetDepth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L40)
function TreeNodeMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L44)
function TreeNodeMixin:GetSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L48)
function TreeNodeMixin:GetFirstNode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L52)
function TreeNodeMixin:MoveNode(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L65)
function TreeNodeMixin:MoveNodeRelativeTo(node, referenceNode, offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L90)
function TreeNodeMixin:GetParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L94)
function TreeNodeMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L99)
function TreeNodeMixin:Insert(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L104)
function TreeNodeMixin:InsertNodeAtIndex(data, insertIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L109)
function TreeNodeMixin:InsertNode(node, insertIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L123)
function TreeNodeMixin:Remove(node, skipInvalidation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L135)
function TreeNodeMixin:SetSortComparator(sortComparator, affectChildren, skipSort) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L149)
function TreeNodeMixin:HasSortComparator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L153)
function TreeNodeMixin:Sort() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L160)
function TreeNodeMixin:Invalidate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L164)
function TreeNodeMixin:SetChildrenCollapsed(collapsed, affectChildren, skipInvalidate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L170)
function TreeNodeMixin:SetParentsCollapsed(collapsed, skipInvalidate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L178)
function TreeNodeMixin:SetBranchCollapsed(collapsed, affectChildren, skipInvalidate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L183)
function TreeNodeMixin:SetCollapsed(collapsed, affectChildren, skipInvalidate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L193)
function TreeNodeMixin:ToggleCollapsed(affectChildren, skipInvalidate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L199)
function TreeNodeMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L238)
function TreeDataProviderMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L244)
function TreeDataProviderMixin:IsVirtual() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L248)
function TreeDataProviderMixin:GetChildrenNodes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L252)
function TreeDataProviderMixin:GetFirstChildNode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L256)
function TreeDataProviderMixin:GetRootNode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L260)
function TreeDataProviderMixin:Invalidate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L265)
function TreeDataProviderMixin:IsEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L269)
function TreeDataProviderMixin:Insert(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L273)
function TreeDataProviderMixin:InsertAtIndex(data, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L277)
function TreeDataProviderMixin:Remove(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L283)
function TreeDataProviderMixin:SetSortComparator(sortComparator, affectChildren, skipSort) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L287)
function TreeDataProviderMixin:HasSortComparator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L291)
function TreeDataProviderMixin:Sort() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L295)
function TreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L306)
function TreeDataProviderMixin:SetCollapsedByPredicate(collapsed, predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L313)
function TreeDataProviderMixin:InsertInParentByPredicate(node, predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L320)
function TreeDataProviderMixin:EnumerateEntireRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L325)
function TreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L348)
function TreeDataProviderMixin:ForEach(func, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L356)
function TreeDataProviderMixin:Find(index, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L366)
function TreeDataProviderMixin:FindIndex(node, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L376)
function TreeDataProviderMixin:FindElementDataByPredicate(predicate, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L382)
function TreeDataProviderMixin:FindByPredicate(predicate, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L392)
function TreeDataProviderMixin:FindIndexByPredicate(predicate, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L398)
function TreeDataProviderMixin:ContainsByPredicate(predicate, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L404)
function TreeDataProviderMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L416)
function TreeDataProviderMixin:SetAllCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L421)
function TreeDataProviderMixin:CollapseAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L425)
function TreeDataProviderMixin:UncollapseAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L442)
function LinearizedTreeDataProviderMixin:GetSize(excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L450)
function LinearizedTreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L458)
function LinearizedTreeDataProviderMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L463)
function LinearizedTreeDataProviderMixin:Invalidate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/TreeListDataProvider.lua#L468)
function LinearizedTreeDataProviderMixin:GetLinearized() end
