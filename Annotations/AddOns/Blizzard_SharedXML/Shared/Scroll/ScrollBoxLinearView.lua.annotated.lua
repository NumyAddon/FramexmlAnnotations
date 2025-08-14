--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L1)
--- @class ScrollBoxLinearBaseViewMixin : ScrollBoxViewMixin
ScrollBoxLinearBaseViewMixin = CreateFromMixins(ScrollBoxViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L62)
--- @class ScrollBoxListLinearViewMixin : ScrollBoxListViewMixin, ScrollBoxListStrideMixin, ScrollBoxLinearBaseViewMixin
ScrollBoxListLinearViewMixin = CreateFromMixins(ScrollBoxListViewMixin, ScrollBoxListStrideMixin, ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L259)
--- @class ScrollBoxLinearViewMixin : ScrollBoxLinearBaseViewMixin
ScrollBoxLinearViewMixin = CreateFromMixins(ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L3)
function ScrollBoxLinearBaseViewMixin:SetPadding(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L8)
function ScrollBoxLinearBaseViewMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L12)
function ScrollBoxLinearBaseViewMixin:LayoutInternal(layoutFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L35)
function ScrollBoxLinearBaseViewMixin:SetElementIndentCalculator(elementIndentCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L39)
function ScrollBoxLinearBaseViewMixin:GetElementIndent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L43)
function ScrollBoxLinearBaseViewMixin:GetLayoutFunction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L54)
function ScrollBoxLinearBaseViewMixin:Layout(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L58)
function ScrollBoxLinearBaseViewMixin:HasBiaxalLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L64)
function ScrollBoxListLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L69)
function ScrollBoxListLinearViewMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L73)
function ScrollBoxListLinearViewMixin:HasIdenticalStrideExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L77)
function ScrollBoxListLinearViewMixin:GetIdenticalStrideExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L81)
function ScrollBoxListLinearViewMixin:SetScrollBox(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L89)
function ScrollBoxListLinearViewMixin:GetExtentSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L93)
function ScrollBoxListLinearViewMixin:ResizeFrame(scrollBox, frame, dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L98)
function ScrollBoxListLinearViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L102)
function ScrollBoxListLinearViewMixin:SetElementExtent(extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L107)
function ScrollBoxListLinearViewMixin:SetElementExtentCalculator(elementExtentCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L112)
function ScrollBoxListLinearViewMixin:GetElementExtentCalculator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L116)
function ScrollBoxListLinearViewMixin:ClearElementExtentData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L121)
function ScrollBoxListLinearViewMixin:ClearCachedData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L168)
function ScrollBoxListLinearViewMixin:GetIdenticalElementExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L179)
function ScrollBoxListLinearViewMixin:CalculateFrameExtent(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L191)
function ScrollBoxListLinearViewMixin:HasAnyExtentOrSizeCalculator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L195)
function ScrollBoxListLinearViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L236)
function ScrollBoxListLinearViewMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L261)
function ScrollBoxLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L266)
function ScrollBoxLinearViewMixin:ReparentScrollChildren(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L277)
function ScrollBoxLinearViewMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L291)
function ScrollBoxLinearViewMixin:HasBiaxalLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L295)
function ScrollBoxLinearViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L299)
function ScrollBoxLinearViewMixin:RecalculateExtent(scrollBox) end
