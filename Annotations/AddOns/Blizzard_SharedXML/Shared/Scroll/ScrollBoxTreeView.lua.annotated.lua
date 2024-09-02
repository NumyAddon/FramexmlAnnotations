--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L22)
--- @class ScrollBoxListTreeListViewMixin : ScrollBoxListLinearViewMixin
ScrollBoxListTreeListViewMixin = CreateFromMixins(ScrollBoxListLinearViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L24)
function ScrollBoxListTreeListViewMixin:Init(indent, top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L29)
function ScrollBoxListTreeListViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L34)
function ScrollBoxListTreeListViewMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L38)
function ScrollBoxListTreeListViewMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L43)
function ScrollBoxListTreeListViewMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L48)
function ScrollBoxListTreeListViewMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L52)
function ScrollBoxListTreeListViewMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L56)
function ScrollBoxListTreeListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L60)
function ScrollBoxListTreeListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L64)
function ScrollBoxListTreeListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L68)
function ScrollBoxListTreeListViewMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L72)
function ScrollBoxListTreeListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L76)
function ScrollBoxListTreeListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L81)
function ScrollBoxListTreeListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L85)
function ScrollBoxListTreeListViewMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L93)
function ScrollBoxListTreeListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L97)
function ScrollBoxListTreeListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L101)
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L111)
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L139)
function ScrollBoxListTreeListViewMixin:SetElementIndent(indent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L143)
function ScrollBoxListTreeListViewMixin:GetElementIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L147)
function ScrollBoxListTreeListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L155)
function ScrollBoxListTreeListViewMixin:UnassignAccessors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L161)
function ScrollBoxListTreeListViewMixin:GetLayoutFunction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L172)
function ScrollBoxListTreeListViewMixin:Layout() end
