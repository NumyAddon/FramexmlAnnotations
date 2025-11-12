--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L157)
--- @class PagedCondensedVerticalGridContentFrameMixin : PagedContentFrameBaseMixin
PagedCondensedVerticalGridContentFrameMixin = CreateFromMixins(PagedContentFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L56)
--- @class VerticalDataGroupMixin
VerticalDataGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L82)
--- @class VerticalElementSetMixin
VerticalElementSetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L58)
function VerticalDataGroupMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L62)
function VerticalDataGroupMixin:Reset(totalElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L67)
function VerticalDataGroupMixin:NumUnplacedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L71)
function VerticalDataGroupMixin:IncrementPlacedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L75)
function VerticalDataGroupMixin:HasUnplacedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L84)
function VerticalElementSetMixin:Init(columnsPerRow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L89)
function VerticalElementSetMixin:Reset(numElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L99)
function VerticalElementSetMixin:StartNewColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L104)
function VerticalElementSetMixin:IncrementFilledRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L108)
function VerticalElementSetMixin:SetViewRowsFilledAtStartOfSet(viewRowsFilled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L112)
function VerticalElementSetMixin:SetSpaceAvailableAtStartOfSet(viewSpace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L116)
function VerticalElementSetMixin:GetSpaceAvailableAtStartOfSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L120)
function VerticalElementSetMixin:SetSpaceAvailableAtEndOfSet(viewSpace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L124)
function VerticalElementSetMixin:GetSpaceAvailableAtEndOfSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L128)
function VerticalElementSetMixin:GetCurrentColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L132)
function VerticalElementSetMixin:GetCurrentViewRow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L138)
function VerticalElementSetMixin:IsInFirstColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L142)
function VerticalElementSetMixin:IsCurrentColumnFilled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L146)
function VerticalElementSetMixin:CanStartNewColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L150)
function VerticalElementSetMixin:AnyElementsPlaced() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L159)
function PagedCondensedVerticalGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L173)
function PagedCondensedVerticalGridContentFrameMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L177)
function PagedCondensedVerticalGridContentFrameMixin:OnDataGroupStarted(splitData, dataGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L184)
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L188)
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L192)
function PagedCondensedVerticalGridContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L197)
function PagedCondensedVerticalGridContentFrameMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L204)
function PagedCondensedVerticalGridContentFrameMixin:OnNewViewStarted(splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L214)
function PagedCondensedVerticalGridContentFrameMixin:OnSpacerAddedToView(splitData, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L221)
function PagedCondensedVerticalGridContentFrameMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L275)
function PagedCondensedVerticalGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L283)
function PagedCondensedVerticalGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L296)
function PagedCondensedVerticalGridContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end
