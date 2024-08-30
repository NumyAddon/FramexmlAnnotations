--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L157)
--- @class PagedCondensedVerticalGridContentFrameMixin : PagedContentFrameBaseMixin
PagedCondensedVerticalGridContentFrameMixin = CreateFromMixins(PagedContentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L159)
function PagedCondensedVerticalGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L173)
function PagedCondensedVerticalGridContentFrameMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L177)
function PagedCondensedVerticalGridContentFrameMixin:OnDataGroupStarted(splitData, dataGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L184)
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L188)
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L192)
function PagedCondensedVerticalGridContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L197)
function PagedCondensedVerticalGridContentFrameMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L204)
function PagedCondensedVerticalGridContentFrameMixin:OnNewViewStarted(splitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L214)
function PagedCondensedVerticalGridContentFrameMixin:OnSpacerAddedToView(splitData, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L221)
function PagedCondensedVerticalGridContentFrameMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L275)
function PagedCondensedVerticalGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L283)
function PagedCondensedVerticalGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedCondensedGridContentFrame.lua#L296)
function PagedCondensedVerticalGridContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end
