--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L32)
--- @class ScrollBoxBaseMixin : CallbackRegistryMixin, ScrollControllerMixin
ScrollBoxBaseMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L467)
--- @class ScrollBoxListMixin : ScrollBoxBaseMixin
ScrollBoxListMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L813)
--- @class ScrollBoxMixin : ScrollBoxBaseMixin
ScrollBoxMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L34)
function ScrollBoxBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L48)
function ScrollBoxBaseMixin:Init(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L53)
function ScrollBoxBaseMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L86)
function ScrollBoxBaseMixin:GetView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L90)
function ScrollBoxBaseMixin:HasView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L94)
function ScrollBoxBaseMixin:GetScrollTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L98)
function ScrollBoxBaseMixin:OnScrollTargetSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L105)
function ScrollBoxBaseMixin:OnSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L119)
function ScrollBoxBaseMixin:FullUpdate(immediately) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L132)
function ScrollBoxBaseMixin:SetUpdateLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L136)
function ScrollBoxBaseMixin:IsUpdateLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L140)
function ScrollBoxBaseMixin:FullUpdateInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L175)
function ScrollBoxBaseMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L185)
function ScrollBoxBaseMixin:SetScrollTargetOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L207)
function ScrollBoxBaseMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L213)
function ScrollBoxBaseMixin:ScrollToBegin(noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L217)
function ScrollBoxBaseMixin:ScrollToEnd(noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L221)
function ScrollBoxBaseMixin:SetScrollPercentage(scrollPercentage, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L231)
function ScrollBoxBaseMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L354)
function ScrollBoxBaseMixin:GetVisibleExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L245)
function ScrollBoxBaseMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L249)
function ScrollBoxBaseMixin:SetPanExtent(panExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L253)
function ScrollBoxBaseMixin:GetExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L257)
function ScrollBoxBaseMixin:GetVisibleExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L261)
function ScrollBoxBaseMixin:GetFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L265)
function ScrollBoxBaseMixin:GetFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L269)
function ScrollBoxBaseMixin:FindFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L273)
function ScrollBoxBaseMixin:FindFrameByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L277)
function ScrollBoxBaseMixin:ScrollToFrame(frame, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L283)
function ScrollBoxBaseMixin:CalculatePanExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L291)
function ScrollBoxBaseMixin:CalculateScrollPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L299)
function ScrollBoxBaseMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L303)
function ScrollBoxBaseMixin:SetScrollAllowed(allowScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L314)
function ScrollBoxBaseMixin:GetDerivedScrollRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L320)
function ScrollBoxBaseMixin:GetDerivedScrollOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L324)
function ScrollBoxBaseMixin:SetAlignmentOverlapIgnored(ignored) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L328)
function ScrollBoxBaseMixin:IsAlignmentOverlapIgnored() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L332)
function ScrollBoxBaseMixin:SanitizeAlignment(alignment, extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L340)
function ScrollBoxBaseMixin:ScrollToOffsetWithAdjustment(offset, frameExtent, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L346)
function ScrollBoxBaseMixin:ScrollToOffset(offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L362)
function ScrollBoxBaseMixin:RecalculateDerivedExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L370)
function ScrollBoxBaseMixin:GetDerivedExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L378)
function ScrollBoxBaseMixin:SetPadding(padding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L382)
function ScrollBoxBaseMixin:GetPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L390)
function ScrollBoxBaseMixin:GetLeftPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L398)
function ScrollBoxBaseMixin:GetTopPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L406)
function ScrollBoxBaseMixin:GetRightPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L414)
function ScrollBoxBaseMixin:GetBottomPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L422)
function ScrollBoxBaseMixin:GetUpperPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L430)
function ScrollBoxBaseMixin:GetLowerPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L438)
function ScrollBoxBaseMixin:GetLowerShadowTexture(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L442)
function ScrollBoxBaseMixin:GetUpperShadowTexture(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L446)
function ScrollBoxBaseMixin:SetLowerShadowAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L450)
function ScrollBoxBaseMixin:SetUpperShadowAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L454)
function ScrollBoxBaseMixin:SetShadowsShown(showLower, showUpper) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L459)
function ScrollBoxBaseMixin:SetShadowsFrameLevel(frameLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L463)
function ScrollBoxBaseMixin:SetShadowsScale(uiScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L483)
function ScrollBoxListMixin:Init(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L489)
function ScrollBoxListMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L506)
function ScrollBoxListMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L513)
function ScrollBoxListMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L517)
function ScrollBoxListMixin:ReverseForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L521)
function ScrollBoxListMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L525)
function ScrollBoxListMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L529)
function ScrollBoxListMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L533)
function ScrollBoxListMixin:ReinitializeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L541)
function ScrollBoxListMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L545)
function ScrollBoxListMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L549)
function ScrollBoxListMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L553)
function ScrollBoxListMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L557)
function ScrollBoxListMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L561)
function ScrollBoxListMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L565)
function ScrollBoxListMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L569)
function ScrollBoxListMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L573)
function ScrollBoxListMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L578)
function ScrollBoxListMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L583)
function ScrollBoxListMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L587)
function ScrollBoxListMixin:FindFrameElementDataIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L591)
function ScrollBoxListMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L595)
function ScrollBoxListMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L599)
function ScrollBoxListMixin:HasDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L603)
function ScrollBoxListMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L607)
function ScrollBoxListMixin:FlushDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L611)
function ScrollBoxListMixin:GetDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L615)
function ScrollBoxListMixin:GetDataIndexEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L619)
function ScrollBoxListMixin:IsVirtualized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L623)
function ScrollBoxListMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L627)
function ScrollBoxListMixin:GetExtentUntil(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L631)
function ScrollBoxListMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L644)
function ScrollBoxListMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L652)
function ScrollBoxListMixin:OnViewDataChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L656)
function ScrollBoxListMixin:Rebuild(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L663)
function ScrollBoxListMixin:OnViewAcquiredFrame(frame, elementData, new) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L667)
function ScrollBoxListMixin:OnViewInitializedFrame(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L671)
function ScrollBoxListMixin:OnViewReleasedFrame(frame, oldElementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L675)
function ScrollBoxListMixin:IsAcquireLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L680)
function ScrollBoxListMixin:FullUpdateInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L686)
function ScrollBoxListMixin:Update(forceLayout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L730)
function ScrollBoxListMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L735)
function ScrollBoxListMixin:ScrollToNearest(dataIndex, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L739)
function ScrollBoxListMixin:ScrollToNearestByPredicate(predicate, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L743)
function ScrollBoxListMixin:ScrollToElementDataIndex(dataIndex, alignment, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L777)
function ScrollBoxListMixin:ScrollToElementData(elementData, alignment, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L795)
function ScrollBoxListMixin:ScrollToElementDataByPredicate(predicate, alignment, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L824)
function ScrollBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L833)
function ScrollBoxMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L842)
function ScrollBoxMixin:Update(forceLayout) end
