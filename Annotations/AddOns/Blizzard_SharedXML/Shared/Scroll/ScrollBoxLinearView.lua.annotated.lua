--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L2)
--- @class ScrollBoxLinearPaddingMixin : ScrollBoxPaddingMixin
ScrollBoxLinearPaddingMixin = CreateFromMixins(ScrollBoxPaddingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L21)
--- @class ScrollBoxLinearBaseViewMixin : ScrollBoxViewMixin
ScrollBoxLinearBaseViewMixin = CreateFromMixins(ScrollBoxViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L103)
--- @class ScrollBoxListLinearViewMixin : ScrollBoxListViewMixin, ScrollBoxLinearBaseViewMixin
ScrollBoxListLinearViewMixin = CreateFromMixins(ScrollBoxListViewMixin, ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L146)
--- @class ScrollBoxLinearViewMixin : ScrollBoxLinearBaseViewMixin
ScrollBoxLinearViewMixin = CreateFromMixins(ScrollBoxLinearBaseViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L4)
function ScrollBoxLinearPaddingMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L9)
function ScrollBoxLinearPaddingMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L13)
function ScrollBoxLinearPaddingMixin:SetSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L23)
function ScrollBoxLinearBaseViewMixin:SetPadding(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L28)
function ScrollBoxLinearBaseViewMixin:GetSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L32)
function ScrollBoxLinearBaseViewMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L53)
function ScrollBoxLinearBaseViewMixin:LayoutInternal(layoutFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L81)
function ScrollBoxLinearBaseViewMixin:SetElementIndentCalculator(elementIndentCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L85)
function ScrollBoxLinearBaseViewMixin:GetElementIndent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L89)
function ScrollBoxLinearBaseViewMixin:GetLayoutFunction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L99)
function ScrollBoxLinearBaseViewMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L105)
function ScrollBoxListLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L110)
function ScrollBoxListLinearViewMixin:SetScrollBox(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L118)
function ScrollBoxListLinearViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L122)
function ScrollBoxListLinearViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L126)
function ScrollBoxListLinearViewMixin:GetExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L130)
function ScrollBoxListLinearViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L134)
function ScrollBoxListLinearViewMixin:GetExtentUntil(scrollBox, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L138)
function ScrollBoxListLinearViewMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L148)
function ScrollBoxLinearViewMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L153)
function ScrollBoxLinearViewMixin:ReparentScrollChildren(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L164)
function ScrollBoxLinearViewMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L176)
function ScrollBoxLinearViewMixin:RequiresFullUpdateOnScrollTargetSizeChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L180)
function ScrollBoxLinearViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L184)
function ScrollBoxLinearViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxLinearView.lua#L196)
function ScrollBoxLinearViewMixin:GetExtent(scrollBox) end
