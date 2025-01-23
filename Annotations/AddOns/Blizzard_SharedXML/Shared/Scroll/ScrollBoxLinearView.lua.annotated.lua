--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L2)
--- @class ScrollBoxLinearPaddingMixin : ScrollBoxPaddingMixin
ScrollBoxLinearPaddingMixin = CreateFromMixins(ScrollBoxPaddingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L21)
--- @class ScrollBoxLinearBaseViewMixin : ScrollBoxViewMixin
ScrollBoxLinearBaseViewMixin = CreateFromMixins(ScrollBoxViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L104)
--- @class ScrollBoxListLinearViewMixin : ScrollBoxListViewMixin, ScrollBoxLinearBaseViewMixin
ScrollBoxListLinearViewMixin = CreateFromMixins(ScrollBoxListViewMixin, ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L147)
--- @class ScrollBoxLinearViewMixin : ScrollBoxLinearBaseViewMixin
ScrollBoxLinearViewMixin = CreateFromMixins(ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L4)
function ScrollBoxLinearPaddingMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L9)
function ScrollBoxLinearPaddingMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L13)
function ScrollBoxLinearPaddingMixin:SetSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L23)
function ScrollBoxLinearBaseViewMixin:SetPadding(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L28)
function ScrollBoxLinearBaseViewMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L32)
function ScrollBoxLinearBaseViewMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L53)
function ScrollBoxLinearBaseViewMixin:LayoutInternal(layoutFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L81)
function ScrollBoxLinearBaseViewMixin:SetElementIndentCalculator(elementIndentCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L85)
function ScrollBoxLinearBaseViewMixin:GetElementIndent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L89)
function ScrollBoxLinearBaseViewMixin:GetLayoutFunction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L100)
function ScrollBoxLinearBaseViewMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L106)
function ScrollBoxListLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L111)
function ScrollBoxListLinearViewMixin:SetScrollBox(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L119)
function ScrollBoxListLinearViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L123)
function ScrollBoxListLinearViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L127)
function ScrollBoxListLinearViewMixin:GetExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L131)
function ScrollBoxListLinearViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L135)
function ScrollBoxListLinearViewMixin:GetExtentUntil(scrollBox, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L139)
function ScrollBoxListLinearViewMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L149)
function ScrollBoxLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L154)
function ScrollBoxLinearViewMixin:ReparentScrollChildren(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L165)
function ScrollBoxLinearViewMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L177)
function ScrollBoxLinearViewMixin:RequiresFullUpdateOnScrollTargetSizeChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L181)
function ScrollBoxLinearViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L185)
function ScrollBoxLinearViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L197)
function ScrollBoxLinearViewMixin:GetExtent(scrollBox) end
