--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L10)
--- @class BasePagedGridContentFrameMixin : PagedContentFrameBaseMixin
BasePagedGridContentFrameMixin = CreateFromMixins(PagedContentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L60)
--- @class PagedCellSizeGridContentFrameMixin : BasePagedGridContentFrameMixin
PagedCellSizeGridContentFrameMixin = CreateFromMixins(BasePagedGridContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L114)
--- @class PagedNaturalSizeGridContentFrameMixin : BasePagedGridContentFrameMixin
PagedNaturalSizeGridContentFrameMixin = CreateFromMixins(BasePagedGridContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L12)
function BasePagedGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L16)
function BasePagedGridContentFrameMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L20)
function BasePagedGridContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L24)
function BasePagedGridContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L28)
function BasePagedGridContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L41)
function BasePagedGridContentFrameMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L47)
function BasePagedGridContentFrameMixin:OnElementAddedToView(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L52)
function BasePagedGridContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L62)
function PagedCellSizeGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L75)
function PagedCellSizeGridContentFrameMixin:GetElementStride(elementTemplateInfo, isHeader, isFirstInRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L82)
function PagedCellSizeGridContentFrameMixin:ProcessTemplateInfo(templateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L92)
function PagedCellSizeGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L97)
function PagedCellSizeGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L116)
function PagedNaturalSizeGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L122)
function PagedNaturalSizeGridContentFrameMixin:GetElementStride(elementTemplateInfo, isHeader, isFirstInRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L133)
function PagedNaturalSizeGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedGridContentFrame.lua#L138)
function PagedNaturalSizeGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end
