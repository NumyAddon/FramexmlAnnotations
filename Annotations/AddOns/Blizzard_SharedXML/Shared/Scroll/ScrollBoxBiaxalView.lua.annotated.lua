--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L1)
--- @class ScrollBoxListBiaxalViewMixin : ScrollBoxListViewMixin
ScrollBoxListBiaxalViewMixin = CreateFromMixins(ScrollBoxListViewMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L3)
function ScrollBoxListBiaxalViewMixin:Init(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L11)
function ScrollBoxListBiaxalViewMixin:SetPadding(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L16)
function ScrollBoxListBiaxalViewMixin:GetHorizontalSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L20)
function ScrollBoxListBiaxalViewMixin:GetVerticalSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L24)
function ScrollBoxListBiaxalViewMixin:GetExtentSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L28)
function ScrollBoxListBiaxalViewMixin:HasBiaxalLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L32)
function ScrollBoxListBiaxalViewMixin:ResizeFrame(scrollBox, frame, dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L37)
function ScrollBoxListBiaxalViewMixin:SetElementExtent(extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L41)
function ScrollBoxListBiaxalViewMixin:SetElementSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L46)
function ScrollBoxListBiaxalViewMixin:SetElementSizeCalculator(elementSizeCalculator) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L51)
function ScrollBoxListBiaxalViewMixin:GetElementSizeCalculator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L55)
function ScrollBoxListBiaxalViewMixin:ClearElementSizeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L61)
function ScrollBoxListBiaxalViewMixin:ClearCachedData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L66)
function ScrollBoxListBiaxalViewMixin:HasIdenticalElementSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L78)
function ScrollBoxListBiaxalViewMixin:GetIdenticalElementSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L88)
function ScrollBoxListBiaxalViewMixin:GetTemplateSizeFromElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L98)
function ScrollBoxListBiaxalViewMixin:CalculateFrameSize(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L110)
function ScrollBoxListBiaxalViewMixin:GetElementSize(dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L126)
function ScrollBoxListBiaxalViewMixin:HasAnyExtentOrSizeCalculator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L130)
function ScrollBoxListBiaxalViewMixin:CalculateFrameExtent(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L139)
function ScrollBoxListBiaxalViewMixin:GetElementExtent(dataIndex) end
