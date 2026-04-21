--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L4)
--- @class ScrollBoxListSequenceViewMixin : ScrollBoxListBiaxalViewMixin
ScrollBoxListSequenceViewMixin = CreateFromMixins(ScrollBoxListBiaxalViewMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L9)
function ScrollBoxListSequenceViewMixin:GetVisibleWidth(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L13)
function ScrollBoxListSequenceViewMixin:Layout(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L64)
function ScrollBoxListSequenceViewMixin:CalculateNumElementsInRow(startDataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L102)
function ScrollBoxListSequenceViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L174)
function ScrollBoxListSequenceViewMixin:GetExtentTo(scrollBox, dataIndexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L215)
function ScrollBoxListSequenceViewMixin:GetExtentUntil(scrollBox, dataIndexEnd) end
