--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L30)
--- @class ScrollBoxListViewMixin : ScrollBoxViewMixin, CallbackRegistryMixin
ScrollBoxListViewMixin = CreateFromMixins(ScrollBoxViewMixin, CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L40)
function ScrollBoxListViewMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L84)
function ScrollBoxListViewMixin:CreateTemplateInfoForTemplate(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L94)
function ScrollBoxListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L133)
function ScrollBoxListViewMixin:UnassignAccessors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L141)
function ScrollBoxListViewMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L155)
function ScrollBoxListViewMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L163)
function ScrollBoxListViewMixin:ReverseForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L171)
function ScrollBoxListViewMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L175)
function ScrollBoxListViewMixin:FindFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L183)
function ScrollBoxListViewMixin:FindFrameElementDataIndex(findFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L197)
function ScrollBoxListViewMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L201)
function ScrollBoxListViewMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L205)
function ScrollBoxListViewMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L209)
function ScrollBoxListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L213)
function ScrollBoxListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L217)
function ScrollBoxListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L221)
function ScrollBoxListViewMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L226)
function ScrollBoxListViewMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L231)
function ScrollBoxListViewMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L235)
function ScrollBoxListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L239)
function ScrollBoxListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L243)
function ScrollBoxListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L247)
function ScrollBoxListViewMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L255)
function ScrollBoxListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L259)
function ScrollBoxListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L263)
function ScrollBoxListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L268)
function ScrollBoxListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L275)
function ScrollBoxListViewMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L279)
function ScrollBoxListViewMixin:HasDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L283)
function ScrollBoxListViewMixin:RemoveDataProviderInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L297)
function ScrollBoxListViewMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L302)
function ScrollBoxListViewMixin:FlushDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L309)
function ScrollBoxListViewMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L325)
function ScrollBoxListViewMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L332)
function ScrollBoxListViewMixin:OnDataProviderSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L336)
function ScrollBoxListViewMixin:DataProviderContentsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L340)
function ScrollBoxListViewMixin:SignalDataChangeEvent(invalidationReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L345)
function ScrollBoxListViewMixin:IsAcquireLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L349)
function ScrollBoxListViewMixin:SetAcquireLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L353)
function ScrollBoxListViewMixin:AcquireInternal(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L394)
function ScrollBoxListViewMixin:InvokeInitializer(frame, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L403)
function ScrollBoxListViewMixin:InvokeInitializers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L410)
function ScrollBoxListViewMixin:AcquireRange(dataIndices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L427)
function ScrollBoxListViewMixin:Release(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L442)
function ScrollBoxListViewMixin:GetFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L462)
function ScrollBoxListViewMixin:SetElementInitializer(frameTemplateOrFrameType, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L506)
function ScrollBoxListViewMixin:SetElementFactory(elementFactory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L510)
function ScrollBoxListViewMixin:SetElementResetter(resetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L514)
function ScrollBoxListViewMixin:SetVirtualized(virtualized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L518)
function ScrollBoxListViewMixin:CalculateFrameExtent(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L549)
function ScrollBoxListViewMixin:ReinitializeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L557)
function ScrollBoxListViewMixin:CreateTemplateExtentFromElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L562)
function ScrollBoxListViewMixin:CreateTemplateExtent(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L570)
function ScrollBoxListViewMixin:GetPanExtent(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L585)
function ScrollBoxListViewMixin:IsVirtualized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L601)
function ScrollBoxListViewMixin:CalculateDataIndices(scrollBox, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L678)
function ScrollBoxListViewMixin:RecalculateExtent(scrollBox, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L721)
function ScrollBoxListViewMixin:GetExtent(scrollBox, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L755)
function ScrollBoxListViewMixin:HasIdenticalElementExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L767)
function ScrollBoxListViewMixin:GetIdenticalElementExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L784)
function ScrollBoxListViewMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L800)
function ScrollBoxListViewMixin:SetElementExtent(extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L807)
function ScrollBoxListViewMixin:SetElementExtentCalculator(elementExtentCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L814)
function ScrollBoxListViewMixin:GetElementExtentCalculator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L818)
function ScrollBoxListViewMixin:GetExtentUntil(scrollBox, dataIndex, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L840)
function ScrollBoxListViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L846)
function ScrollBoxListViewMixin:ValidateDataRange(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L925)
function ScrollBoxListViewMixin:SortFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L931)
function ScrollBoxListViewMixin:SetInvalidationReason(invalidationReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L935)
function ScrollBoxListViewMixin:GetInvalidationReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L939)
function ScrollBoxListViewMixin:ClearInvalidation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L943)
function ScrollBoxListViewMixin:IsInvalidated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L947)
function ScrollBoxListViewMixin:GetDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L951)
function ScrollBoxListViewMixin:GetDataIndexEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L955)
function ScrollBoxListViewMixin:GetDataRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L959)
function ScrollBoxListViewMixin:SetDataRange(dataIndexBegin, dataIndexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L964)
function ScrollBoxListViewMixin:IsDataIndexWithinRange(dataIndex) end
