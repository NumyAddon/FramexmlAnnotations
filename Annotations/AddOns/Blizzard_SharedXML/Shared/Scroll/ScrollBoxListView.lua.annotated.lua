--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L3)
--- @class ScrollBoxListViewMixin : ScrollBoxViewMixin, CallbackRegistryMixin
ScrollBoxListViewMixin = CreateFromMixins(ScrollBoxViewMixin, CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L14)
function ScrollBoxListViewMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L56)
function ScrollBoxListViewMixin:GetExtentFromInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L60)
function ScrollBoxListViewMixin:GetTemplateInfo(frameTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L64)
function ScrollBoxListViewMixin:GetFirstTemplateInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L69)
function ScrollBoxListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L120)
function ScrollBoxListViewMixin:UnassignAccessors(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L136)
function ScrollBoxListViewMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L150)
function ScrollBoxListViewMixin:ForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L161)
function ScrollBoxListViewMixin:ReverseForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L169)
function ScrollBoxListViewMixin:EnumerateFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L173)
function ScrollBoxListViewMixin:FindFrame(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L181)
function ScrollBoxListViewMixin:FindFrameElementDataIndex(findFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L194)
function ScrollBoxListViewMixin:ForEachElementData(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L198)
function ScrollBoxListViewMixin:ReverseForEachElementData(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L202)
function ScrollBoxListViewMixin:FindElementData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L206)
function ScrollBoxListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L210)
function ScrollBoxListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L214)
function ScrollBoxListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L218)
function ScrollBoxListViewMixin:FindByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L222)
function ScrollBoxListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L226)
function ScrollBoxListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L230)
function ScrollBoxListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L234)
function ScrollBoxListViewMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L238)
function ScrollBoxListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L242)
function ScrollBoxListViewMixin:GetDataProviderSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L250)
function ScrollBoxListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L254)
function ScrollBoxListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L258)
function ScrollBoxListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L262)
function ScrollBoxListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L267)
function ScrollBoxListViewMixin:GetDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L271)
function ScrollBoxListViewMixin:HasDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L275)
function ScrollBoxListViewMixin:ClearCachedData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L279)
function ScrollBoxListViewMixin:RemoveDataProviderInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L291)
function ScrollBoxListViewMixin:RemoveDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L296)
function ScrollBoxListViewMixin:FlushDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L303)
function ScrollBoxListViewMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L323)
function ScrollBoxListViewMixin:AttachDataProviderCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L328)
function ScrollBoxListViewMixin:DetachDataProviderCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L333)
function ScrollBoxListViewMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L340)
function ScrollBoxListViewMixin:OnDataProviderSort() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L344)
function ScrollBoxListViewMixin:DataProviderContentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L348)
function ScrollBoxListViewMixin:SignalDataChangeEvent(invalidationReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L353)
function ScrollBoxListViewMixin:IsAcquireLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L357)
function ScrollBoxListViewMixin:SetAcquireLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L361)
function ScrollBoxListViewMixin:AcquireInternal(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L397)
function ScrollBoxListViewMixin:InvokeInitializer(frame, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L416)
function ScrollBoxListViewMixin:InvokeInitializers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L425)
function ScrollBoxListViewMixin:AcquireRange(dataIndices) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L442)
function ScrollBoxListViewMixin:ReinitializeFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L450)
function ScrollBoxListViewMixin:Release(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L467)
function ScrollBoxListViewMixin:GetFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L487)
function ScrollBoxListViewMixin:SetElementInitializer(frameTemplateOrFrameType, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L526)
function ScrollBoxListViewMixin:SetElementFactory(elementFactory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L530)
function ScrollBoxListViewMixin:SetFrameFactoryResetter(resetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L534)
function ScrollBoxListViewMixin:SetElementResetter(resetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L538)
function ScrollBoxListViewMixin:SetVirtualized(virtualized) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L564)
function ScrollBoxListViewMixin:RebuildTemplateInfoCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L588)
function ScrollBoxListViewMixin:CacheTemplateInfoFromElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L593)
function ScrollBoxListViewMixin:GetTemplateExtent(frameTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L601)
function ScrollBoxListViewMixin:IsVirtualized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L605)
function ScrollBoxListViewMixin:GetExtentUntil(scrollBox, dataIndexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L609)
function ScrollBoxListViewMixin:GetExtentTo(scrollBox, dataIndexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L613)
function ScrollBoxListViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L617)
function ScrollBoxListViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L621)
function ScrollBoxListViewMixin:GetExtentSpacing(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L625)
function ScrollBoxListViewMixin:GetElementExtent(dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L629)
function ScrollBoxListViewMixin:HasAnyExtentOrSizeCalculator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L633)
function ScrollBoxListViewMixin:CalculateFrameExtent(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L637)
function ScrollBoxListViewMixin:GetPanExtent(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L664)
function ScrollBoxListViewMixin:ClearElementExtentData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L668)
function ScrollBoxListViewMixin:SetElementExtent(extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L673)
function ScrollBoxListViewMixin:HasElementExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L677)
function ScrollBoxListViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L683)
function ScrollBoxListViewMixin:ValidateDataRange(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L761)
function ScrollBoxListViewMixin:SortFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L767)
function ScrollBoxListViewMixin:SetInvalidationReason(invalidationReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L771)
function ScrollBoxListViewMixin:GetInvalidationReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L775)
function ScrollBoxListViewMixin:ClearInvalidation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L779)
function ScrollBoxListViewMixin:IsInvalidated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L783)
function ScrollBoxListViewMixin:GetDataIndexBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L787)
function ScrollBoxListViewMixin:GetDataIndexEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L791)
function ScrollBoxListViewMixin:GetDataRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L795)
function ScrollBoxListViewMixin:SetDataRange(dataIndexBegin, dataIndexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L800)
function ScrollBoxListViewMixin:IsDataIndexWithinRange(dataIndex) end
