--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L1)
--- @class ScrollBoxListGridViewMixin : ScrollBoxListBiaxalViewMixin, ScrollBoxListStrideMixin
ScrollBoxListGridViewMixin = CreateFromMixins(ScrollBoxListBiaxalViewMixin, ScrollBoxListStrideMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L3)
function ScrollBoxListGridViewMixin:Init(stride, top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L9)
function ScrollBoxListGridViewMixin:SetStride(stride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L13)
function ScrollBoxListGridViewMixin:GetStride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L31)
function ScrollBoxListGridViewMixin:HasIdenticalStrideExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L35)
function ScrollBoxListGridViewMixin:GetIdenticalStrideExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L41)
function ScrollBoxListGridViewMixin:SetStrideExtent(extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L45)
function ScrollBoxListGridViewMixin:GetStrideExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L51)
function ScrollBoxListGridViewMixin:SetGridLayoutDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L65)
function ScrollBoxListGridViewMixin:GetGridLayoutDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxGridView.lua#L69)
function ScrollBoxListGridViewMixin:Layout() end
