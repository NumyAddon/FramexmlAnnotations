--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L4)
--- @class ScrollBoxListViewMixin : ScrollBoxViewMixin, CallbackRegistryMixin
ScrollBoxListViewMixin = CreateFromMixins(ScrollBoxViewMixin, CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L14)
function ScrollBoxListViewMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L47)
function ScrollBoxListViewMixin:GetExtentFromInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L51)
function ScrollBoxListViewMixin:GetTemplateInfo(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L55)
function ScrollBoxListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L99)
function ScrollBoxListViewMixin:UnassignAccessors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L108)
function ScrollBoxListViewMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L122)
function ScrollBoxListViewMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L130)
function ScrollBoxListViewMixin:ReverseForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L138)
function ScrollBoxListViewMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L142)
function ScrollBoxListViewMixin:FindFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L150)
function ScrollBoxListViewMixin:FindFrameElementDataIndex(findFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L164)
function ScrollBoxListViewMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L168)
function ScrollBoxListViewMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L172)
function ScrollBoxListViewMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L176)
function ScrollBoxListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L180)
function ScrollBoxListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L184)
function ScrollBoxListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L188)
function ScrollBoxListViewMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L193)
function ScrollBoxListViewMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L198)
function ScrollBoxListViewMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L202)
function ScrollBoxListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L206)
function ScrollBoxListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L210)
function ScrollBoxListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L214)
function ScrollBoxListViewMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L218)
function ScrollBoxListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L222)
function ScrollBoxListViewMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L230)
function ScrollBoxListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L234)
function ScrollBoxListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L238)
function ScrollBoxListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L243)
function ScrollBoxListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L250)
function ScrollBoxListViewMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L254)
function ScrollBoxListViewMixin:HasDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L258)
function ScrollBoxListViewMixin:RemoveDataProviderInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L272)
function ScrollBoxListViewMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L277)
function ScrollBoxListViewMixin:FlushDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L284)
function ScrollBoxListViewMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L300)
function ScrollBoxListViewMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L307)
function ScrollBoxListViewMixin:OnDataProviderSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L311)
function ScrollBoxListViewMixin:DataProviderContentsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L315)
function ScrollBoxListViewMixin:SignalDataChangeEvent(invalidationReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L320)
function ScrollBoxListViewMixin:IsAcquireLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L324)
function ScrollBoxListViewMixin:SetAcquireLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L328)
function ScrollBoxListViewMixin:AcquireInternal(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L369)
function ScrollBoxListViewMixin:InvokeInitializer(frame, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L388)
function ScrollBoxListViewMixin:InvokeInitializers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L395)
function ScrollBoxListViewMixin:AcquireRange(dataIndices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L412)
function ScrollBoxListViewMixin:ReinitializeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L420)
function ScrollBoxListViewMixin:Release(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L437)
function ScrollBoxListViewMixin:GetFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L457)
function ScrollBoxListViewMixin:SetElementInitializer(frameTemplateOrFrameType, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L501)
function ScrollBoxListViewMixin:SetElementFactory(elementFactory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L505)
function ScrollBoxListViewMixin:SetElementResetter(resetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L509)
function ScrollBoxListViewMixin:SetVirtualized(virtualized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L513)
function ScrollBoxListViewMixin:CalculateFrameExtent(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L544)
function ScrollBoxListViewMixin:GetTemplateExtentFromElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L549)
function ScrollBoxListViewMixin:GetTemplateExtent(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L557)
function ScrollBoxListViewMixin:GetPanExtent(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L572)
function ScrollBoxListViewMixin:IsVirtualized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L588)
function ScrollBoxListViewMixin:CalculateDataIndices(scrollBox, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L665)
function ScrollBoxListViewMixin:RecalculateExtent(scrollBox, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L708)
function ScrollBoxListViewMixin:GetExtent(scrollBox, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L733)
function ScrollBoxListViewMixin:HasIdenticalElementExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L753)
function ScrollBoxListViewMixin:GetIdenticalElementExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L772)
function ScrollBoxListViewMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L788)
function ScrollBoxListViewMixin:SetElementExtent(extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L795)
function ScrollBoxListViewMixin:SetElementExtentCalculator(elementExtentCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L802)
function ScrollBoxListViewMixin:GetElementExtentCalculator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L806)
function ScrollBoxListViewMixin:GetExtentUntil(scrollBox, dataIndex, stride, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L828)
function ScrollBoxListViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L834)
function ScrollBoxListViewMixin:ValidateDataRange(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L913)
function ScrollBoxListViewMixin:SortFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L919)
function ScrollBoxListViewMixin:SetInvalidationReason(invalidationReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L923)
function ScrollBoxListViewMixin:GetInvalidationReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L927)
function ScrollBoxListViewMixin:ClearInvalidation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L931)
function ScrollBoxListViewMixin:IsInvalidated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L935)
function ScrollBoxListViewMixin:GetDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L939)
function ScrollBoxListViewMixin:GetDataIndexEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L943)
function ScrollBoxListViewMixin:GetDataRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L947)
function ScrollBoxListViewMixin:SetDataRange(dataIndexBegin, dataIndexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L952)
function ScrollBoxListViewMixin:IsDataIndexWithinRange(dataIndex) end
