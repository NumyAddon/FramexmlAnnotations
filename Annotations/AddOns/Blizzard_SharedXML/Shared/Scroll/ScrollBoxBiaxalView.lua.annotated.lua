--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L1)
--- @class ScrollBoxListBiaxalViewMixin : ScrollBoxListViewMixin
ScrollBoxListBiaxalViewMixin = CreateFromMixins(ScrollBoxListViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L3)
function ScrollBoxListBiaxalViewMixin:Init(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L11)
function ScrollBoxListBiaxalViewMixin:SetPadding(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L16)
function ScrollBoxListBiaxalViewMixin:GetHorizontalSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L20)
function ScrollBoxListBiaxalViewMixin:GetVerticalSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L24)
function ScrollBoxListBiaxalViewMixin:GetExtentSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L28)
function ScrollBoxListBiaxalViewMixin:HasBiaxalLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L32)
function ScrollBoxListBiaxalViewMixin:ResizeFrame(scrollBox, frame, dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L37)
function ScrollBoxListBiaxalViewMixin:SetElementSizeCalculator(elementSizeCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L42)
function ScrollBoxListBiaxalViewMixin:GetElementSizeCalculator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L46)
function ScrollBoxListBiaxalViewMixin:ClearElementSizeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L51)
function ScrollBoxListBiaxalViewMixin:ClearCachedData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L94)
function ScrollBoxListBiaxalViewMixin:GetIdenticalElementSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L102)
function ScrollBoxListBiaxalViewMixin:GetTemplateSizeFromElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L112)
function ScrollBoxListBiaxalViewMixin:CalculateFrameSize(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L120)
function ScrollBoxListBiaxalViewMixin:GetElementSize(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L138)
function ScrollBoxListBiaxalViewMixin:HasAnyExtentOrSizeCalculator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L142)
function ScrollBoxListBiaxalViewMixin:CalculateFrameExtent(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L152)
function ScrollBoxListBiaxalViewMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxBiaxalView.lua#L158)
function ScrollBoxListBiaxalViewMixin:RecalculateExtent(scrollBox) end
