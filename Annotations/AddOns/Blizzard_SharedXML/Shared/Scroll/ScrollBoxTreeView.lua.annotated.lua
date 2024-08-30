--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L2)
--- @class ScrollBoxListTreeListViewMixin : ScrollBoxListLinearViewMixin
ScrollBoxListTreeListViewMixin = CreateFromMixins(ScrollBoxListLinearViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L4)
function ScrollBoxListTreeListViewMixin:Init(indent, top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L9)
function ScrollBoxListTreeListViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L14)
function ScrollBoxListTreeListViewMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L18)
function ScrollBoxListTreeListViewMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L23)
function ScrollBoxListTreeListViewMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L28)
function ScrollBoxListTreeListViewMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L32)
function ScrollBoxListTreeListViewMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L36)
function ScrollBoxListTreeListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L40)
function ScrollBoxListTreeListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L44)
function ScrollBoxListTreeListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L48)
function ScrollBoxListTreeListViewMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L52)
function ScrollBoxListTreeListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L56)
function ScrollBoxListTreeListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L61)
function ScrollBoxListTreeListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L65)
function ScrollBoxListTreeListViewMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L70)
function ScrollBoxListTreeListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L74)
function ScrollBoxListTreeListViewMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L82)
function ScrollBoxListTreeListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L86)
function ScrollBoxListTreeListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L90)
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L100)
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L128)
function ScrollBoxListTreeListViewMixin:SetElementIndent(indent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L132)
function ScrollBoxListTreeListViewMixin:GetElementIndent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L136)
function ScrollBoxListTreeListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L144)
function ScrollBoxListTreeListViewMixin:UnassignAccessors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L150)
function ScrollBoxListTreeListViewMixin:GetLayoutFunction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxTreeView.lua#L161)
function ScrollBoxListTreeListViewMixin:Layout() end
