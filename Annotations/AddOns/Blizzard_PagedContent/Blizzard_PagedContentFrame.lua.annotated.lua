--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L26)
--- @class PagedContentFrameBaseMixin : CallbackRegistryMixin
PagedContentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L34)
function PagedContentFrameBaseMixin:OnPagedContentFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L59)
function PagedContentFrameBaseMixin:SetElementTemplateData(templateData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L78)
function PagedContentFrameBaseMixin:SetDataProvider(dataProvider, retainCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L99)
function PagedContentFrameBaseMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L104)
function PagedContentFrameBaseMixin:SetViewsPerPage(viewsPerPage, retainCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L137)
function PagedContentFrameBaseMixin:UpdateLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L142)
function PagedContentFrameBaseMixin:InternalRemoveDataProvider(skipPageReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L158)
function PagedContentFrameBaseMixin:UpdateElementViewDistribution() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L166)
function PagedContentFrameBaseMixin:GetViewDataIndexForPage(pageNumber, viewFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L172)
function PagedContentFrameBaseMixin:GetPageForViewDataIndex(viewIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L176)
function PagedContentFrameBaseMixin:GetFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L180)
function PagedContentFrameBaseMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L184)
function PagedContentFrameBaseMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L193)
function PagedContentFrameBaseMixin:GoToElementByPredicate(predicateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L214)
function PagedContentFrameBaseMixin:TryGetElementAndFrameByPredicate(predicateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L239)
function PagedContentFrameBaseMixin:GetElementFrameByPredicate(predicateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L251)
function PagedContentFrameBaseMixin:GetElementFrameByPredicateAndTemplate(predicateFunc, template, templateKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L260)
function PagedContentFrameBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L264)
function PagedContentFrameBaseMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L271)
function PagedContentFrameBaseMixin:OnDataProviderSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L275)
function PagedContentFrameBaseMixin:OnDataProviderContentsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L280)
function PagedContentFrameBaseMixin:OnPageChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L284)
function PagedContentFrameBaseMixin:InternalGetTemplateInfo(templateKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L320)
function PagedContentFrameBaseMixin:SplitElementsIntoViewData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L364)
function PagedContentFrameBaseMixin:ProcessElement(splitData, elementData, elementIndex, isHeader, dataGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L423)
function PagedContentFrameBaseMixin:DisplayViewsForCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L494)
function PagedContentFrameBaseMixin:SetPagingControls(pagingControls) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L500)
function PagedContentFrameBaseMixin:ProcessTemplateInfo(templateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L505)
function PagedContentFrameBaseMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L510)
function PagedContentFrameBaseMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L516)
function PagedContentFrameBaseMixin:OnDataGroupStarted(splitData, dataGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L522)
function PagedContentFrameBaseMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L530)
function PagedContentFrameBaseMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L537)
function PagedContentFrameBaseMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L545)
function PagedContentFrameBaseMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L551)
function PagedContentFrameBaseMixin:OnNewViewStarted(splitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L557)
function PagedContentFrameBaseMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L563)
function PagedContentFrameBaseMixin:OnElementAddedToView(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L569)
function PagedContentFrameBaseMixin:OnSpacerAddedToView(splitData, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L574)
function PagedContentFrameBaseMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L579)
function PagedContentFrameBaseMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L584)
function PagedContentFrameBaseMixin:ApplyLayout(layoutFrames, viewFrame) end
