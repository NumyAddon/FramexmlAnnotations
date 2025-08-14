--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L4)
--- @class ScrollBoxListSequenceViewMixin : ScrollBoxListBiaxalViewMixin
ScrollBoxListSequenceViewMixin = CreateFromMixins(ScrollBoxListBiaxalViewMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L6)
function ScrollBoxListSequenceViewMixin:Layout(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L57)
function ScrollBoxListSequenceViewMixin:CalculateNumElementsInRow(startDataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L95)
function ScrollBoxListSequenceViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L168)
function ScrollBoxListSequenceViewMixin:GetExtentTo(scrollBox, dataIndexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxSequenceView.lua#L210)
function ScrollBoxListSequenceViewMixin:GetExtentUntil(scrollBox, dataIndexEnd) end
