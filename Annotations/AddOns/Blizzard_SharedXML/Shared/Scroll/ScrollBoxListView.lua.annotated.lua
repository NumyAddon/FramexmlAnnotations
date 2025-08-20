--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L3)
--- @class ScrollBoxListViewMixin : ScrollBoxViewMixin, CallbackRegistryMixin
ScrollBoxListViewMixin = CreateFromMixins(ScrollBoxViewMixin, CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L14)
function ScrollBoxListViewMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L63)
function ScrollBoxListViewMixin:GetExtentFromInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L67)
function ScrollBoxListViewMixin:GetTemplateInfo(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L71)
function ScrollBoxListViewMixin:AssignAccessors(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L115)
function ScrollBoxListViewMixin:UnassignAccessors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L124)
function ScrollBoxListViewMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L138)
function ScrollBoxListViewMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L149)
function ScrollBoxListViewMixin:ReverseForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L157)
function ScrollBoxListViewMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L161)
function ScrollBoxListViewMixin:FindFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L169)
function ScrollBoxListViewMixin:FindFrameElementDataIndex(findFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L182)
function ScrollBoxListViewMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L186)
function ScrollBoxListViewMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L190)
function ScrollBoxListViewMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L194)
function ScrollBoxListViewMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L198)
function ScrollBoxListViewMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L202)
function ScrollBoxListViewMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L206)
function ScrollBoxListViewMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L210)
function ScrollBoxListViewMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L214)
function ScrollBoxListViewMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L218)
function ScrollBoxListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L222)
function ScrollBoxListViewMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L226)
function ScrollBoxListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L230)
function ScrollBoxListViewMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L238)
function ScrollBoxListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L242)
function ScrollBoxListViewMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L246)
function ScrollBoxListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L250)
function ScrollBoxListViewMixin:PrepareScrollToElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L255)
function ScrollBoxListViewMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L259)
function ScrollBoxListViewMixin:HasDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L263)
function ScrollBoxListViewMixin:RemoveDataProviderInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L276)
function ScrollBoxListViewMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L281)
function ScrollBoxListViewMixin:FlushDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L288)
function ScrollBoxListViewMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L309)
function ScrollBoxListViewMixin:OnDataProviderSizeChanged(pendingSort) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L316)
function ScrollBoxListViewMixin:OnDataProviderSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L320)
function ScrollBoxListViewMixin:DataProviderContentsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L324)
function ScrollBoxListViewMixin:SignalDataChangeEvent(invalidationReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L329)
function ScrollBoxListViewMixin:IsAcquireLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L333)
function ScrollBoxListViewMixin:SetAcquireLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L337)
function ScrollBoxListViewMixin:AcquireInternal(dataIndex, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L373)
function ScrollBoxListViewMixin:InvokeInitializer(frame, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L392)
function ScrollBoxListViewMixin:InvokeInitializers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L401)
function ScrollBoxListViewMixin:AcquireRange(dataIndices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L418)
function ScrollBoxListViewMixin:ReinitializeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L426)
function ScrollBoxListViewMixin:Release(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L443)
function ScrollBoxListViewMixin:GetFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L463)
function ScrollBoxListViewMixin:SetElementInitializer(frameTemplateOrFrameType, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L502)
function ScrollBoxListViewMixin:SetElementFactory(elementFactory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L506)
function ScrollBoxListViewMixin:SetFrameFactoryResetter(resetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L510)
function ScrollBoxListViewMixin:SetElementResetter(resetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L514)
function ScrollBoxListViewMixin:SetVirtualized(virtualized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L537)
function ScrollBoxListViewMixin:GetTemplateExtentFromElementData(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L542)
function ScrollBoxListViewMixin:GetTemplateExtent(frameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L550)
function ScrollBoxListViewMixin:IsVirtualized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L554)
function ScrollBoxListViewMixin:GetExtentUntil(scrollBox, dataIndexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L558)
function ScrollBoxListViewMixin:GetExtentTo(scrollBox, dataIndexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L562)
function ScrollBoxListViewMixin:CalculateDataIndices(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L566)
function ScrollBoxListViewMixin:RecalculateExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L570)
function ScrollBoxListViewMixin:GetExtentSpacing(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L574)
function ScrollBoxListViewMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L578)
function ScrollBoxListViewMixin:HasAnyExtentOrSizeCalculator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L582)
function ScrollBoxListViewMixin:CalculateFrameExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L586)
function ScrollBoxListViewMixin:GetPanExtent(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L609)
function ScrollBoxListViewMixin:ClearElementExtentData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L613)
function ScrollBoxListViewMixin:SetElementExtent(extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L618)
function ScrollBoxListViewMixin:HasElementExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L622)
function ScrollBoxListViewMixin:GetDataScrollOffset(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L628)
function ScrollBoxListViewMixin:ValidateDataRange(scrollBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L706)
function ScrollBoxListViewMixin:SortFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L712)
function ScrollBoxListViewMixin:SetInvalidationReason(invalidationReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L716)
function ScrollBoxListViewMixin:GetInvalidationReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L720)
function ScrollBoxListViewMixin:ClearInvalidation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L724)
function ScrollBoxListViewMixin:IsInvalidated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L728)
function ScrollBoxListViewMixin:GetDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L732)
function ScrollBoxListViewMixin:GetDataIndexEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L736)
function ScrollBoxListViewMixin:GetDataRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L740)
function ScrollBoxListViewMixin:SetDataRange(dataIndexBegin, dataIndexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxListView.lua#L745)
function ScrollBoxListViewMixin:IsDataIndexWithinRange(dataIndex) end
