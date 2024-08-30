--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L27)
--- @class ScrollBoxLinearPaddingMixin : ScrollBoxPaddingMixin
ScrollBoxLinearPaddingMixin = CreateFromMixins(ScrollBoxPaddingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L46)
--- @class ScrollBoxLinearBaseViewMixin : ScrollBoxViewMixin
ScrollBoxLinearBaseViewMixin = CreateFromMixins(ScrollBoxViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L128)
--- @class ScrollBoxListLinearViewMixin : ScrollBoxListViewMixin, ScrollBoxLinearBaseViewMixin
ScrollBoxListLinearViewMixin = CreateFromMixins(ScrollBoxListViewMixin, ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L171)
--- @class ScrollBoxLinearViewMixin : ScrollBoxLinearBaseViewMixin
ScrollBoxLinearViewMixin = CreateFromMixins(ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L29)
function ScrollBoxLinearPaddingMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L34)
function ScrollBoxLinearPaddingMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L38)
function ScrollBoxLinearPaddingMixin:SetSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L48)
function ScrollBoxLinearBaseViewMixin:SetPadding(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L53)
function ScrollBoxLinearBaseViewMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L57)
function ScrollBoxLinearBaseViewMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L78)
function ScrollBoxLinearBaseViewMixin:LayoutInternal(layoutFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L106)
function ScrollBoxLinearBaseViewMixin:SetElementIndentCalculator(elementIndentCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L110)
function ScrollBoxLinearBaseViewMixin:GetElementIndent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L114)
function ScrollBoxLinearBaseViewMixin:GetLayoutFunction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L124)
function ScrollBoxLinearBaseViewMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L130)
function ScrollBoxListLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L135)
function ScrollBoxListLinearViewMixin:SetScrollBox(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L143)
function ScrollBoxListLinearViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L147)
function ScrollBoxListLinearViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L151)
function ScrollBoxListLinearViewMixin:GetExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L155)
function ScrollBoxListLinearViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L159)
function ScrollBoxListLinearViewMixin:GetExtentUntil(scrollBox, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L163)
function ScrollBoxListLinearViewMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L173)
function ScrollBoxLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L178)
function ScrollBoxLinearViewMixin:ReparentScrollChildren(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L189)
function ScrollBoxLinearViewMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L201)
function ScrollBoxLinearViewMixin:RequiresFullUpdateOnScrollTargetSizeChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L205)
function ScrollBoxLinearViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L217)
function ScrollBoxLinearViewMixin:GetExtent(scrollBox) end
