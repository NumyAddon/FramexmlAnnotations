--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L167)
 --- @class PagedCondensedVerticalGridContentFrameMixin : PagedContentFrameBaseMixin
PagedCondensedVerticalGridContentFrameMixin = CreateFromMixins(PagedContentFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L56)
 --- @class VerticalDataGroupMixin
VerticalDataGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L82)
 --- @class VerticalElementSetMixin
VerticalElementSetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L58)
function VerticalDataGroupMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L62)
function VerticalDataGroupMixin:Reset(totalElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L67)
function VerticalDataGroupMixin:NumUnplacedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L71)
function VerticalDataGroupMixin:IncrementPlacedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L75)
function VerticalDataGroupMixin:HasUnplacedElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L84)
function VerticalElementSetMixin:Init(columnsPerRow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L89)
function VerticalElementSetMixin:Reset(numElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L101)
function VerticalElementSetMixin:StartNewColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L106)
function VerticalElementSetMixin:MoveToNextColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L113)
function VerticalElementSetMixin:IncrementFilledRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L117)
function VerticalElementSetMixin:SetViewRowsFilledAtStartOfSet(viewRowsFilled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L121)
function VerticalElementSetMixin:SetSpaceAvailableAtStartOfSet(viewSpace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L125)
function VerticalElementSetMixin:GetSpaceAvailableAtStartOfSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L129)
function VerticalElementSetMixin:SetSpaceAvailableAtEndOfSet(viewSpace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L133)
function VerticalElementSetMixin:GetSpaceAvailableAtEndOfSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L137)
function VerticalElementSetMixin:GetCurrentColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L141)
function VerticalElementSetMixin:GetCurrentViewRow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L148)
function VerticalElementSetMixin:IsInFirstColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L152)
function VerticalElementSetMixin:IsCurrentColumnFilled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L156)
function VerticalElementSetMixin:CanStartNewColumn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L160)
function VerticalElementSetMixin:AnyElementsPlaced() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L169)
function PagedCondensedVerticalGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L185)
function PagedCondensedVerticalGridContentFrameMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L189)
function PagedCondensedVerticalGridContentFrameMixin:OnDataGroupStarted(splitData, dataGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L196)
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L200)
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L204)
function PagedCondensedVerticalGridContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L209)
function PagedCondensedVerticalGridContentFrameMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L216)
function PagedCondensedVerticalGridContentFrameMixin:OnNewViewStarted(splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L226)
function PagedCondensedVerticalGridContentFrameMixin:OnSpacerAddedToView(splitData, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L233)
function PagedCondensedVerticalGridContentFrameMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L299)
function PagedCondensedVerticalGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L307)
function PagedCondensedVerticalGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L320)
function PagedCondensedVerticalGridContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L332)
function PagedCondensedVerticalGridContentFrameMixin:OnFillerStarted(splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L336)
function PagedCondensedVerticalGridContentFrameMixin:ShouldContinueFiller(viewSpaceRemaining, totalSizeNeededForElement, splitData) end
