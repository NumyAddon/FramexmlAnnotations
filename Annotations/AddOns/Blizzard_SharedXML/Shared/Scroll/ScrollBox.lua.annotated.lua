--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L32)
--- @class ScrollBoxBaseMixin : CallbackRegistryMixin, ScrollControllerMixin
ScrollBoxBaseMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L554)
--- @class ScrollBoxListMixin : ScrollBoxBaseMixin
ScrollBoxListMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L899)
--- @class ScrollBoxMixin : ScrollBoxBaseMixin
ScrollBoxMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L34)
function ScrollBoxBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L48)
function ScrollBoxBaseMixin:Init(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L53)
function ScrollBoxBaseMixin:SetView(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L86)
function ScrollBoxBaseMixin:GetView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L90)
function ScrollBoxBaseMixin:HasView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L94)
function ScrollBoxBaseMixin:GetScrollTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L98)
function ScrollBoxBaseMixin:OnScrollTargetSizeChanged(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L107)
function ScrollBoxBaseMixin:OnSizeChanged(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L121)
function ScrollBoxBaseMixin:FullUpdate(immediately) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L134)
function ScrollBoxBaseMixin:SetUpdateLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L138)
function ScrollBoxBaseMixin:IsUpdateLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L142)
function ScrollBoxBaseMixin:FullUpdateInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L196)
function ScrollBoxBaseMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L209)
function ScrollBoxBaseMixin:SetEdgeFadeLength(length) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L220)
function ScrollBoxBaseMixin:HasEdgeFade() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L224)
function ScrollBoxBaseMixin:ApplyEdgeFade(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L233)
function ScrollBoxBaseMixin:CalculateEdgeFade() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L251)
function ScrollBoxBaseMixin:ClearEdgeFade() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L256)
function ScrollBoxBaseMixin:ShouldUseShadowsForEdgeFade() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L260)
function ScrollBoxBaseMixin:SetUseShadowsForEdgeFade(useShadows) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L264)
function ScrollBoxBaseMixin:SetScrollTargetOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L290)
function ScrollBoxBaseMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L296)
function ScrollBoxBaseMixin:ScrollToBegin(noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L300)
function ScrollBoxBaseMixin:ScrollToEnd(noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L304)
function ScrollBoxBaseMixin:SetScrollPercentage(scrollPercentage, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L314)
function ScrollBoxBaseMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L437)
function ScrollBoxBaseMixin:GetVisibleExtentPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L328)
function ScrollBoxBaseMixin:GetPanExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L332)
function ScrollBoxBaseMixin:SetPanExtent(panExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L336)
function ScrollBoxBaseMixin:GetExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L340)
function ScrollBoxBaseMixin:GetVisibleExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L344)
function ScrollBoxBaseMixin:GetFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L348)
function ScrollBoxBaseMixin:GetFrameCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L352)
function ScrollBoxBaseMixin:FindFrame(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L356)
function ScrollBoxBaseMixin:FindFrameByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L360)
function ScrollBoxBaseMixin:ScrollToFrame(frame, alignment, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L366)
function ScrollBoxBaseMixin:CalculatePanExtentPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L374)
function ScrollBoxBaseMixin:CalculateScrollPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L382)
function ScrollBoxBaseMixin:HasScrollableExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L386)
function ScrollBoxBaseMixin:SetScrollAllowed(allowScroll) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L397)
function ScrollBoxBaseMixin:GetDerivedScrollRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L403)
function ScrollBoxBaseMixin:GetDerivedScrollOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L407)
function ScrollBoxBaseMixin:SetAlignmentOverlapIgnored(ignored) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L411)
function ScrollBoxBaseMixin:IsAlignmentOverlapIgnored() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L415)
function ScrollBoxBaseMixin:SanitizeAlignment(alignment, extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L423)
function ScrollBoxBaseMixin:ScrollToOffsetWithAdjustment(offset, frameExtent, alignment, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L429)
function ScrollBoxBaseMixin:ScrollToOffset(offset, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L445)
function ScrollBoxBaseMixin:RecalculateDerivedExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L453)
function ScrollBoxBaseMixin:GetDerivedExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L461)
function ScrollBoxBaseMixin:SetPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L465)
function ScrollBoxBaseMixin:GetPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L473)
function ScrollBoxBaseMixin:GetLeftPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L481)
function ScrollBoxBaseMixin:GetTopPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L489)
function ScrollBoxBaseMixin:GetRightPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L497)
function ScrollBoxBaseMixin:GetBottomPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L505)
function ScrollBoxBaseMixin:GetExtentPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L509)
function ScrollBoxBaseMixin:GetUpperPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L517)
function ScrollBoxBaseMixin:GetLowerPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L525)
function ScrollBoxBaseMixin:GetLowerShadowTexture(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L529)
function ScrollBoxBaseMixin:GetUpperShadowTexture(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L533)
function ScrollBoxBaseMixin:SetLowerShadowAtlas(atlas, useAtlasSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L537)
function ScrollBoxBaseMixin:SetUpperShadowAtlas(atlas, useAtlasSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L541)
function ScrollBoxBaseMixin:SetShadowsShown(showLower, showUpper) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L546)
function ScrollBoxBaseMixin:SetShadowsFrameLevel(frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L550)
function ScrollBoxBaseMixin:SetShadowsScale(uiScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L571)
function ScrollBoxListMixin:Init(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L577)
function ScrollBoxListMixin:SetView(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L595)
function ScrollBoxListMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L602)
function ScrollBoxListMixin:ForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L606)
function ScrollBoxListMixin:ReverseForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L610)
function ScrollBoxListMixin:ForEachElementData(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L614)
function ScrollBoxListMixin:ReverseForEachElementData(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L618)
function ScrollBoxListMixin:EnumerateFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L622)
function ScrollBoxListMixin:ReinitializeFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L630)
function ScrollBoxListMixin:EnumerateDataProviderEntireRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L634)
function ScrollBoxListMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L638)
function ScrollBoxListMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L642)
function ScrollBoxListMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L646)
function ScrollBoxListMixin:FindElementData(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L650)
function ScrollBoxListMixin:FindElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L654)
function ScrollBoxListMixin:FindElementDataIndex(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L658)
function ScrollBoxListMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L662)
function ScrollBoxListMixin:FindByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L666)
function ScrollBoxListMixin:FindFrameElementDataIndex(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L670)
function ScrollBoxListMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L674)
function ScrollBoxListMixin:GetDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L678)
function ScrollBoxListMixin:HasDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L682)
function ScrollBoxListMixin:RemoveDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L686)
function ScrollBoxListMixin:FlushDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L690)
function ScrollBoxListMixin:GetDataIndexBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L694)
function ScrollBoxListMixin:GetDataIndexEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L698)
function ScrollBoxListMixin:IsVirtualized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L702)
function ScrollBoxListMixin:GetElementExtent(dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L706)
function ScrollBoxListMixin:GetExtentUntil(dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L711)
function ScrollBoxListMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L724)
function ScrollBoxListMixin:GetDataProviderSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L732)
function ScrollBoxListMixin:OnViewDataChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L736)
function ScrollBoxListMixin:OnViewDataProviderReassigned() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L740)
function ScrollBoxListMixin:Rebuild(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L747)
function ScrollBoxListMixin:OnViewAcquiredFrame(frame, elementData, new) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L751)
function ScrollBoxListMixin:OnViewInitializedFrame(frame, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L755)
function ScrollBoxListMixin:OnViewReleasedFrame(frame, oldElementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L759)
function ScrollBoxListMixin:IsAcquireLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L764)
function ScrollBoxListMixin:FullUpdateInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L770)
function ScrollBoxListMixin:Update(forceLayout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L816)
function ScrollBoxListMixin:IsScrollToDataIndexSafe() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L821)
function ScrollBoxListMixin:ScrollToNearest(dataIndex, offset, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L825)
function ScrollBoxListMixin:ScrollToNearestByPredicate(predicate, offset, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L829)
function ScrollBoxListMixin:ScrollToElementDataIndex(dataIndex, alignment, offset, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L863)
function ScrollBoxListMixin:ScrollToElementData(elementData, alignment, offset, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L881)
function ScrollBoxListMixin:ScrollToElementDataByPredicate(predicate, alignment, offset, noInterpolation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L910)
function ScrollBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L919)
function ScrollBoxMixin:SetView(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L928)
function ScrollBoxMixin:Update(forceLayout) end
