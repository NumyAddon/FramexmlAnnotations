--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L26)
--- @class PagedContentFrameBaseMixin : CallbackRegistryMixin
PagedContentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L34)
function PagedContentFrameBaseMixin:OnPagedContentFrameLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L59)
function PagedContentFrameBaseMixin:SetElementTemplateData(templateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L78)
function PagedContentFrameBaseMixin:SetDataProvider(dataProvider, retainCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L99)
function PagedContentFrameBaseMixin:RemoveDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L104)
function PagedContentFrameBaseMixin:SetViewsPerPage(viewsPerPage, retainCurrentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L137)
function PagedContentFrameBaseMixin:UpdateLayouts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L142)
function PagedContentFrameBaseMixin:InternalRemoveDataProvider(skipPageReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L158)
function PagedContentFrameBaseMixin:UpdateElementViewDistribution() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L166)
function PagedContentFrameBaseMixin:GetViewDataIndexForPage(pageNumber, viewFrameIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L172)
function PagedContentFrameBaseMixin:GetPageForViewDataIndex(viewIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L176)
function PagedContentFrameBaseMixin:GetFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L180)
function PagedContentFrameBaseMixin:GetSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L194)
function PagedContentFrameBaseMixin:EnumerateFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L198)
function PagedContentFrameBaseMixin:ForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L207)
function PagedContentFrameBaseMixin:GoToElementByPredicate(predicateFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L228)
function PagedContentFrameBaseMixin:TryGetElementAndFrameByPredicate(predicateFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L253)
function PagedContentFrameBaseMixin:GetElementFrameByPredicate(predicateFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L265)
function PagedContentFrameBaseMixin:GetElementFrameByPredicateAndTemplate(predicateFunc, template, templateKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L274)
function PagedContentFrameBaseMixin:GetElementDataByIndex(targetIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L293)
function PagedContentFrameBaseMixin:FindIndexByPredicate(predicateFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L311)
function PagedContentFrameBaseMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L315)
function PagedContentFrameBaseMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L322)
function PagedContentFrameBaseMixin:OnDataProviderSort() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L326)
function PagedContentFrameBaseMixin:OnDataProviderContentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L331)
function PagedContentFrameBaseMixin:OnPageChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L335)
function PagedContentFrameBaseMixin:InternalGetTemplateInfo(templateKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L374)
function PagedContentFrameBaseMixin:SplitElementsIntoViewData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L434)
function PagedContentFrameBaseMixin:ProcessElement(splitData, elementData, elementIndex, isHeader, isFiller, dataGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L494)
function PagedContentFrameBaseMixin:DisplayViewsForCurrentPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L579)
function PagedContentFrameBaseMixin:SetPagingControls(pagingControls) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L584)
function PagedContentFrameBaseMixin:TryGetMaxGridCountForTemplateInView(templateKey, viewIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L600)
function PagedContentFrameBaseMixin:ProcessTemplateInfo(templateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L605)
function PagedContentFrameBaseMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L610)
function PagedContentFrameBaseMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L616)
function PagedContentFrameBaseMixin:OnDataGroupStarted(splitData, dataGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L622)
function PagedContentFrameBaseMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L630)
function PagedContentFrameBaseMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L637)
function PagedContentFrameBaseMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L645)
function PagedContentFrameBaseMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L651)
function PagedContentFrameBaseMixin:OnNewViewStarted(splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L657)
function PagedContentFrameBaseMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L663)
function PagedContentFrameBaseMixin:OnElementAddedToView(splitData, elementData, elementTemplateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L669)
function PagedContentFrameBaseMixin:OnSpacerAddedToView(splitData, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L674)
function PagedContentFrameBaseMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L679)
function PagedContentFrameBaseMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L684)
function PagedContentFrameBaseMixin:ApplyLayout(layoutFrames, viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L690)
function PagedContentFrameBaseMixin:TryGetMaxGridCountForTemplateInViewFrame(elementTemplateInfo, viewFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L696)
function PagedContentFrameBaseMixin:OnFillerStarted(splitData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L701)
function PagedContentFrameBaseMixin:ShouldContinueFiller(viewSpaceRemaining, totalSizeNeededForElement, splitData) end
