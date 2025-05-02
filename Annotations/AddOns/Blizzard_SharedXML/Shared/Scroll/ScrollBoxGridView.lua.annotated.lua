--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L1)
--- @class ScrollBoxGridPaddingMixin : ScrollBoxPaddingMixin
ScrollBoxGridPaddingMixin = CreateFromMixins(ScrollBoxPaddingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L29)
--- @class ScrollBoxListGridViewMixin : ScrollBoxListViewMixin
ScrollBoxListGridViewMixin = CreateFromMixins(ScrollBoxListViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L3)
function ScrollBoxGridPaddingMixin:Init(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L9)
function ScrollBoxGridPaddingMixin:GetHorizontalSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L13)
function ScrollBoxGridPaddingMixin:SetHorizontalSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L17)
function ScrollBoxGridPaddingMixin:GetVerticalSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L21)
function ScrollBoxGridPaddingMixin:SetVerticalSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L31)
function ScrollBoxListGridViewMixin:Init(stride, top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L37)
function ScrollBoxListGridViewMixin:SetPadding(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L42)
function ScrollBoxListGridViewMixin:GetHorizontalSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L46)
function ScrollBoxListGridViewMixin:GetVerticalSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L50)
function ScrollBoxListGridViewMixin:SetStride(stride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L54)
function ScrollBoxListGridViewMixin:RequiresFullUpdateOnScrollTargetSizeChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L58)
function ScrollBoxListGridViewMixin:SetHorizontal(isHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L64)
function ScrollBoxListGridViewMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L82)
function ScrollBoxListGridViewMixin:SetStrideExtent(extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L86)
function ScrollBoxListGridViewMixin:GetStrideExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L90)
function ScrollBoxListGridViewMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L109)
function ScrollBoxListGridViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L113)
function ScrollBoxListGridViewMixin:GetExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L117)
function ScrollBoxListGridViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L121)
function ScrollBoxListGridViewMixin:GetExtentUntil(scrollBox, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L125)
function ScrollBoxListGridViewMixin:GetPanExtent() end
