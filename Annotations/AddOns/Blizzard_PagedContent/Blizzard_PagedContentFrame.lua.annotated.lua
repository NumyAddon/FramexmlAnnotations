--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L26)
--- @class PagedContentFrameBaseMixin : CallbackRegistryMixin
PagedContentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L34)
function PagedContentFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L59)
function PagedContentFrameBaseMixin:SetElementTemplateData(templateData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L78)
function PagedContentFrameBaseMixin:SetDataProvider(dataProvider, retainCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L99)
function PagedContentFrameBaseMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L104)
function PagedContentFrameBaseMixin:SetViewsPerPage(viewsPerPage, retainCurrentPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L137)
function PagedContentFrameBaseMixin:InternalRemoveDataProvider(skipPageReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L153)
function PagedContentFrameBaseMixin:UpdateElementViewDistribution() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L161)
function PagedContentFrameBaseMixin:GetViewDataIndexForPage(pageNumber, viewFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L167)
function PagedContentFrameBaseMixin:GetPageForViewDataIndex(viewIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L171)
function PagedContentFrameBaseMixin:GetFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L175)
function PagedContentFrameBaseMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L179)
function PagedContentFrameBaseMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L188)
function PagedContentFrameBaseMixin:GoToElementByPredicate(predicateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L210)
function PagedContentFrameBaseMixin:GetElementFrameByPredicate(predicateFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L222)
function PagedContentFrameBaseMixin:GetElementFrameByPredicateAndTemplate(predicateFunc, template, templateKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L231)
function PagedContentFrameBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L235)
function PagedContentFrameBaseMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L242)
function PagedContentFrameBaseMixin:OnDataProviderSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L246)
function PagedContentFrameBaseMixin:OnDataProviderContentsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L251)
function PagedContentFrameBaseMixin:OnPageChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L255)
function PagedContentFrameBaseMixin:InternalGetTemplateInfo(templateKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L291)
function PagedContentFrameBaseMixin:SplitElementsIntoViewData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L335)
function PagedContentFrameBaseMixin:ProcessElement(splitData, elementData, elementIndex, isHeader, dataGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L394)
function PagedContentFrameBaseMixin:DisplayViewsForCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L467)
function PagedContentFrameBaseMixin:ProcessTemplateInfo(templateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L472)
function PagedContentFrameBaseMixin:InitializeElementSplit(splitData, viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L477)
function PagedContentFrameBaseMixin:GetTotalViewSpace(viewFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L483)
function PagedContentFrameBaseMixin:OnDataGroupStarted(splitData, dataGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L489)
function PagedContentFrameBaseMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L497)
function PagedContentFrameBaseMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L504)
function PagedContentFrameBaseMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L512)
function PagedContentFrameBaseMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L518)
function PagedContentFrameBaseMixin:OnNewViewStarted(splitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L524)
function PagedContentFrameBaseMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L530)
function PagedContentFrameBaseMixin:OnElementAddedToView(splitData, elementData, elementTemplateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L536)
function PagedContentFrameBaseMixin:OnSpacerAddedToView(splitData, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L541)
function PagedContentFrameBaseMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L546)
function PagedContentFrameBaseMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagedContentFrame.lua#L551)
function PagedContentFrameBaseMixin:ApplyLayout(layoutFrames, viewFrame) end
