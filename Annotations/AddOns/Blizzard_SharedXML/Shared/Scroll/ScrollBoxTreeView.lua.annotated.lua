--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L2)
--- @class ScrollBoxListTreeListViewMixin : ScrollBoxListLinearViewMixin
ScrollBoxListTreeListViewMixin = CreateFromMixins(ScrollBoxListLinearViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L4)
function ScrollBoxListTreeListViewMixin:Init(indent, top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L9)
function ScrollBoxListTreeListViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L14)
function ScrollBoxListTreeListViewMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L18)
function ScrollBoxListTreeListViewMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L22)
function ScrollBoxListTreeListViewMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L26)
function ScrollBoxListTreeListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L30)
function ScrollBoxListTreeListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L34)
function ScrollBoxListTreeListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L38)
function ScrollBoxListTreeListViewMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L42)
function ScrollBoxListTreeListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L46)
function ScrollBoxListTreeListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L51)
function ScrollBoxListTreeListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L55)
function ScrollBoxListTreeListViewMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L60)
function ScrollBoxListTreeListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L64)
function ScrollBoxListTreeListViewMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L72)
function ScrollBoxListTreeListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L76)
function ScrollBoxListTreeListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L80)
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L90)
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L118)
function ScrollBoxListTreeListViewMixin:SetElementIndent(indent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L122)
function ScrollBoxListTreeListViewMixin:GetElementIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L126)
function ScrollBoxListTreeListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L134)
function ScrollBoxListTreeListViewMixin:UnassignAccessors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L140)
function ScrollBoxListTreeListViewMixin:GetLayoutFunction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L160)
function ScrollBoxListTreeListViewMixin:Layout() end
