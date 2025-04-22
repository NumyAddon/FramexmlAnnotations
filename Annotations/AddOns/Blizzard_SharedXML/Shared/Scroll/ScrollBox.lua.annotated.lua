--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L32)
--- @class ScrollBoxBaseMixin : CallbackRegistryMixin, ScrollControllerMixin
ScrollBoxBaseMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L526)
--- @class ScrollBoxListMixin : ScrollBoxBaseMixin
ScrollBoxListMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L878)
--- @class ScrollBoxMixin : ScrollBoxBaseMixin
ScrollBoxMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L34)
function ScrollBoxBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L48)
function ScrollBoxBaseMixin:Init(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L53)
function ScrollBoxBaseMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L86)
function ScrollBoxBaseMixin:GetView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L90)
function ScrollBoxBaseMixin:HasView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L94)
function ScrollBoxBaseMixin:GetScrollTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L98)
function ScrollBoxBaseMixin:OnScrollTargetSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L105)
function ScrollBoxBaseMixin:OnSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L119)
function ScrollBoxBaseMixin:FullUpdate(immediately) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L132)
function ScrollBoxBaseMixin:SetUpdateLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L136)
function ScrollBoxBaseMixin:IsUpdateLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L140)
function ScrollBoxBaseMixin:FullUpdateInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L175)
function ScrollBoxBaseMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L185)
function ScrollBoxBaseMixin:SetEdgeFadeLength(length) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L196)
function ScrollBoxBaseMixin:HasEdgeFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L200)
function ScrollBoxBaseMixin:ApplyEdgeFade(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L209)
function ScrollBoxBaseMixin:CalculateEdgeFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L227)
function ScrollBoxBaseMixin:ClearEdgeFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L232)
function ScrollBoxBaseMixin:ShouldUseShadowsForEdgeFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L236)
function ScrollBoxBaseMixin:SetUseShadowsForEdgeFade(useShadows) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L240)
function ScrollBoxBaseMixin:SetScrollTargetOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L266)
function ScrollBoxBaseMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L272)
function ScrollBoxBaseMixin:ScrollToBegin(noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L276)
function ScrollBoxBaseMixin:ScrollToEnd(noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L280)
function ScrollBoxBaseMixin:SetScrollPercentage(scrollPercentage, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L290)
function ScrollBoxBaseMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L413)
function ScrollBoxBaseMixin:GetVisibleExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L304)
function ScrollBoxBaseMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L308)
function ScrollBoxBaseMixin:SetPanExtent(panExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L312)
function ScrollBoxBaseMixin:GetExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L316)
function ScrollBoxBaseMixin:GetVisibleExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L320)
function ScrollBoxBaseMixin:GetFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L324)
function ScrollBoxBaseMixin:GetFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L328)
function ScrollBoxBaseMixin:FindFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L332)
function ScrollBoxBaseMixin:FindFrameByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L336)
function ScrollBoxBaseMixin:ScrollToFrame(frame, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L342)
function ScrollBoxBaseMixin:CalculatePanExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L350)
function ScrollBoxBaseMixin:CalculateScrollPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L358)
function ScrollBoxBaseMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L362)
function ScrollBoxBaseMixin:SetScrollAllowed(allowScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L373)
function ScrollBoxBaseMixin:GetDerivedScrollRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L379)
function ScrollBoxBaseMixin:GetDerivedScrollOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L383)
function ScrollBoxBaseMixin:SetAlignmentOverlapIgnored(ignored) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L387)
function ScrollBoxBaseMixin:IsAlignmentOverlapIgnored() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L391)
function ScrollBoxBaseMixin:SanitizeAlignment(alignment, extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L399)
function ScrollBoxBaseMixin:ScrollToOffsetWithAdjustment(offset, frameExtent, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L405)
function ScrollBoxBaseMixin:ScrollToOffset(offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L421)
function ScrollBoxBaseMixin:RecalculateDerivedExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L429)
function ScrollBoxBaseMixin:GetDerivedExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L437)
function ScrollBoxBaseMixin:SetPadding(padding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L441)
function ScrollBoxBaseMixin:GetPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L449)
function ScrollBoxBaseMixin:GetLeftPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L457)
function ScrollBoxBaseMixin:GetTopPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L465)
function ScrollBoxBaseMixin:GetRightPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L473)
function ScrollBoxBaseMixin:GetBottomPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L481)
function ScrollBoxBaseMixin:GetUpperPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L489)
function ScrollBoxBaseMixin:GetLowerPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L497)
function ScrollBoxBaseMixin:GetLowerShadowTexture(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L501)
function ScrollBoxBaseMixin:GetUpperShadowTexture(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L505)
function ScrollBoxBaseMixin:SetLowerShadowAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L509)
function ScrollBoxBaseMixin:SetUpperShadowAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L513)
function ScrollBoxBaseMixin:SetShadowsShown(showLower, showUpper) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L518)
function ScrollBoxBaseMixin:SetShadowsFrameLevel(frameLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L522)
function ScrollBoxBaseMixin:SetShadowsScale(uiScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L543)
function ScrollBoxListMixin:Init(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L549)
function ScrollBoxListMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L567)
function ScrollBoxListMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L574)
function ScrollBoxListMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L578)
function ScrollBoxListMixin:ReverseForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L582)
function ScrollBoxListMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L586)
function ScrollBoxListMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L590)
function ScrollBoxListMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L594)
function ScrollBoxListMixin:ReinitializeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L602)
function ScrollBoxListMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L606)
function ScrollBoxListMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L610)
function ScrollBoxListMixin:ReverseEnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L614)
function ScrollBoxListMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L618)
function ScrollBoxListMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L622)
function ScrollBoxListMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L626)
function ScrollBoxListMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L630)
function ScrollBoxListMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L634)
function ScrollBoxListMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L639)
function ScrollBoxListMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L644)
function ScrollBoxListMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L648)
function ScrollBoxListMixin:FindFrameElementDataIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L652)
function ScrollBoxListMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L656)
function ScrollBoxListMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L660)
function ScrollBoxListMixin:HasDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L664)
function ScrollBoxListMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L668)
function ScrollBoxListMixin:FlushDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L672)
function ScrollBoxListMixin:GetDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L676)
function ScrollBoxListMixin:GetDataIndexEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L680)
function ScrollBoxListMixin:IsVirtualized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L684)
function ScrollBoxListMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L688)
function ScrollBoxListMixin:GetExtentUntil(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L692)
function ScrollBoxListMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L705)
function ScrollBoxListMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L713)
function ScrollBoxListMixin:OnViewDataChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L717)
function ScrollBoxListMixin:OnViewDataProviderReassigned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L721)
function ScrollBoxListMixin:Rebuild(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L728)
function ScrollBoxListMixin:OnViewAcquiredFrame(frame, elementData, new) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L732)
function ScrollBoxListMixin:OnViewInitializedFrame(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L736)
function ScrollBoxListMixin:OnViewReleasedFrame(frame, oldElementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L740)
function ScrollBoxListMixin:IsAcquireLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L745)
function ScrollBoxListMixin:FullUpdateInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L751)
function ScrollBoxListMixin:Update(forceLayout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L795)
function ScrollBoxListMixin:IsScrollToDataIndexSafe() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L800)
function ScrollBoxListMixin:ScrollToNearest(dataIndex, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L804)
function ScrollBoxListMixin:ScrollToNearestByPredicate(predicate, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L808)
function ScrollBoxListMixin:ScrollToElementDataIndex(dataIndex, alignment, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L842)
function ScrollBoxListMixin:ScrollToElementData(elementData, alignment, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L860)
function ScrollBoxListMixin:ScrollToElementDataByPredicate(predicate, alignment, offset, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L889)
function ScrollBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L898)
function ScrollBoxMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L907)
function ScrollBoxMixin:Update(forceLayout) end
