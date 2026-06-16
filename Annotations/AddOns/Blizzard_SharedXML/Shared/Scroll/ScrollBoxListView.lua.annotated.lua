--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L3)
--- @class ScrollBoxListViewMixin : ScrollBoxViewMixin, CallbackRegistryMixin
ScrollBoxListViewMixin = CreateFromMixins(ScrollBoxViewMixin, CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L14)
function ScrollBoxListViewMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L56)
function ScrollBoxListViewMixin:GetExtentFromInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L60)
function ScrollBoxListViewMixin:GetTemplateInfo(frameTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L64)
function ScrollBoxListViewMixin:GetFirstTemplateInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L69)
function ScrollBoxListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L113)
function ScrollBoxListViewMixin:UnassignAccessors(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L122)
function ScrollBoxListViewMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L136)
function ScrollBoxListViewMixin:ForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L147)
function ScrollBoxListViewMixin:ReverseForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L155)
function ScrollBoxListViewMixin:EnumerateFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L159)
function ScrollBoxListViewMixin:FindFrame(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L167)
function ScrollBoxListViewMixin:FindFrameElementDataIndex(findFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L180)
function ScrollBoxListViewMixin:ForEachElementData(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L184)
function ScrollBoxListViewMixin:ReverseForEachElementData(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L188)
function ScrollBoxListViewMixin:FindElementData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L192)
function ScrollBoxListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L196)
function ScrollBoxListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L200)
function ScrollBoxListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L204)
function ScrollBoxListViewMixin:FindByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L208)
function ScrollBoxListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L212)
function ScrollBoxListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L216)
function ScrollBoxListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L220)
function ScrollBoxListViewMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L224)
function ScrollBoxListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L228)
function ScrollBoxListViewMixin:GetDataProviderSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L236)
function ScrollBoxListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L240)
function ScrollBoxListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L244)
function ScrollBoxListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L248)
function ScrollBoxListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L253)
function ScrollBoxListViewMixin:GetDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L257)
function ScrollBoxListViewMixin:HasDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L261)
function ScrollBoxListViewMixin:ClearCachedData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L265)
function ScrollBoxListViewMixin:RemoveDataProviderInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L277)
function ScrollBoxListViewMixin:RemoveDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L282)
function ScrollBoxListViewMixin:FlushDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L289)
function ScrollBoxListViewMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L309)
function ScrollBoxListViewMixin:AttachDataProviderCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L314)
function ScrollBoxListViewMixin:DetachDataProviderCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L319)
function ScrollBoxListViewMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L326)
function ScrollBoxListViewMixin:OnDataProviderSort() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L330)
function ScrollBoxListViewMixin:DataProviderContentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L334)
function ScrollBoxListViewMixin:SignalDataChangeEvent(invalidationReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L339)
function ScrollBoxListViewMixin:IsAcquireLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L343)
function ScrollBoxListViewMixin:SetAcquireLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L347)
function ScrollBoxListViewMixin:AcquireInternal(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L383)
function ScrollBoxListViewMixin:InvokeInitializer(frame, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L402)
function ScrollBoxListViewMixin:InvokeInitializers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L411)
function ScrollBoxListViewMixin:AcquireRange(dataIndices) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L428)
function ScrollBoxListViewMixin:ReinitializeFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L436)
function ScrollBoxListViewMixin:Release(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L453)
function ScrollBoxListViewMixin:GetFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L473)
function ScrollBoxListViewMixin:SetElementInitializer(frameTemplateOrFrameType, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L512)
function ScrollBoxListViewMixin:SetElementFactory(elementFactory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L516)
function ScrollBoxListViewMixin:SetFrameFactoryResetter(resetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L520)
function ScrollBoxListViewMixin:SetElementResetter(resetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L524)
function ScrollBoxListViewMixin:SetVirtualized(virtualized) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L550)
function ScrollBoxListViewMixin:RebuildTemplateInfoCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L574)
function ScrollBoxListViewMixin:CacheTemplateInfoFromElementData(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L579)
function ScrollBoxListViewMixin:GetTemplateExtent(frameTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L587)
function ScrollBoxListViewMixin:IsVirtualized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L591)
function ScrollBoxListViewMixin:GetExtentUntil(scrollBox, dataIndexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L595)
function ScrollBoxListViewMixin:GetExtentTo(scrollBox, dataIndexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L599)
function ScrollBoxListViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L603)
function ScrollBoxListViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L607)
function ScrollBoxListViewMixin:GetExtentSpacing(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L611)
function ScrollBoxListViewMixin:GetElementExtent(dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L615)
function ScrollBoxListViewMixin:HasAnyExtentOrSizeCalculator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L619)
function ScrollBoxListViewMixin:CalculateFrameExtent(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L623)
function ScrollBoxListViewMixin:GetPanExtent(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L650)
function ScrollBoxListViewMixin:ClearElementExtentData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L654)
function ScrollBoxListViewMixin:SetElementExtent(extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L659)
function ScrollBoxListViewMixin:HasElementExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L663)
function ScrollBoxListViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L669)
function ScrollBoxListViewMixin:ValidateDataRange(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L747)
function ScrollBoxListViewMixin:SortFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L753)
function ScrollBoxListViewMixin:SetInvalidationReason(invalidationReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L757)
function ScrollBoxListViewMixin:GetInvalidationReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L761)
function ScrollBoxListViewMixin:ClearInvalidation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L765)
function ScrollBoxListViewMixin:IsInvalidated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L769)
function ScrollBoxListViewMixin:GetDataIndexBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L773)
function ScrollBoxListViewMixin:GetDataIndexEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L777)
function ScrollBoxListViewMixin:GetDataRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L781)
function ScrollBoxListViewMixin:SetDataRange(dataIndexBegin, dataIndexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L786)
function ScrollBoxListViewMixin:IsDataIndexWithinRange(dataIndex) end
