--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L56)
--- @class ScrollBoxBaseMixin : CallbackRegistryMixin, ScrollControllerMixin
ScrollBoxBaseMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L485)
--- @class ScrollBoxListMixin : ScrollBoxBaseMixin
ScrollBoxListMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L804)
--- @class ScrollBoxMixin : ScrollBoxBaseMixin
ScrollBoxMixin = CreateFromMixins(ScrollBoxBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L58)
function ScrollBoxBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L72)
function ScrollBoxBaseMixin:Init(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L77)
function ScrollBoxBaseMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L110)
function ScrollBoxBaseMixin:GetView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L114)
function ScrollBoxBaseMixin:HasView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L118)
function ScrollBoxBaseMixin:GetScrollTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L122)
function ScrollBoxBaseMixin:OnScrollTargetSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L129)
function ScrollBoxBaseMixin:OnSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L143)
function ScrollBoxBaseMixin:FullUpdate(immediately) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L156)
function ScrollBoxBaseMixin:SetUpdateLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L160)
function ScrollBoxBaseMixin:IsUpdateLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L164)
function ScrollBoxBaseMixin:FullUpdateInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L199)
function ScrollBoxBaseMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L209)
function ScrollBoxBaseMixin:SetScrollTargetOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L231)
function ScrollBoxBaseMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L237)
function ScrollBoxBaseMixin:ScrollToBegin(noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L241)
function ScrollBoxBaseMixin:ScrollToEnd(noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L245)
function ScrollBoxBaseMixin:SetScrollPercentage(scrollPercentage, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L255)
function ScrollBoxBaseMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L372)
function ScrollBoxBaseMixin:GetVisibleExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L269)
function ScrollBoxBaseMixin:GetPanExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L273)
function ScrollBoxBaseMixin:SetPanExtent(panExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L277)
function ScrollBoxBaseMixin:GetExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L281)
function ScrollBoxBaseMixin:GetVisibleExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L285)
function ScrollBoxBaseMixin:GetFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L289)
function ScrollBoxBaseMixin:GetFrameCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L293)
function ScrollBoxBaseMixin:FindFrame(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L297)
function ScrollBoxBaseMixin:FindFrameByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L301)
function ScrollBoxBaseMixin:ScrollToFrame(frame, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L307)
function ScrollBoxBaseMixin:CalculatePanExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L315)
function ScrollBoxBaseMixin:CalculateScrollPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L323)
function ScrollBoxBaseMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L327)
function ScrollBoxBaseMixin:SetScrollAllowed(allowScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L338)
function ScrollBoxBaseMixin:GetDerivedScrollRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L342)
function ScrollBoxBaseMixin:GetDerivedScrollOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L346)
function ScrollBoxBaseMixin:SetAlignmentOverlapIgnored(ignored) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L350)
function ScrollBoxBaseMixin:IsAlignmentOverlapIgnored() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L354)
function ScrollBoxBaseMixin:SanitizeAlignment(alignment, extent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L362)
function ScrollBoxBaseMixin:ScrollToOffset(offset, frameExtent, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L380)
function ScrollBoxBaseMixin:RecalculateDerivedExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L388)
function ScrollBoxBaseMixin:GetDerivedExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L396)
function ScrollBoxBaseMixin:SetPadding(padding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L400)
function ScrollBoxBaseMixin:GetPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L408)
function ScrollBoxBaseMixin:GetLeftPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L416)
function ScrollBoxBaseMixin:GetTopPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L424)
function ScrollBoxBaseMixin:GetRightPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L432)
function ScrollBoxBaseMixin:GetBottomPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L440)
function ScrollBoxBaseMixin:GetUpperPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L448)
function ScrollBoxBaseMixin:GetLowerPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L456)
function ScrollBoxBaseMixin:GetLowerShadowTexture(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L460)
function ScrollBoxBaseMixin:GetUpperShadowTexture(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L464)
function ScrollBoxBaseMixin:SetLowerShadowAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L468)
function ScrollBoxBaseMixin:SetUpperShadowAtlas(atlas, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L472)
function ScrollBoxBaseMixin:SetShadowsShown(showLower, showUpper) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L477)
function ScrollBoxBaseMixin:SetShadowsFrameLevel(frameLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L481)
function ScrollBoxBaseMixin:SetShadowsScale(uiScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L501)
function ScrollBoxListMixin:Init(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L507)
function ScrollBoxListMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L524)
function ScrollBoxListMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L531)
function ScrollBoxListMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L535)
function ScrollBoxListMixin:ReverseForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L539)
function ScrollBoxListMixin:ForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L543)
function ScrollBoxListMixin:ReverseForEachElementData(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L547)
function ScrollBoxListMixin:EnumerateFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L551)
function ScrollBoxListMixin:ReinitializeFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L559)
function ScrollBoxListMixin:EnumerateDataProviderEntireRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L563)
function ScrollBoxListMixin:EnumerateDataProvider(indexBegin, indexEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L567)
function ScrollBoxListMixin:FindElementData(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L571)
function ScrollBoxListMixin:FindElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L575)
function ScrollBoxListMixin:FindElementDataIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L579)
function ScrollBoxListMixin:FindElementDataIndexByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L583)
function ScrollBoxListMixin:FindByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L588)
function ScrollBoxListMixin:Find(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L593)
function ScrollBoxListMixin:FindIndex(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L597)
function ScrollBoxListMixin:FindFrameElementDataIndex(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L601)
function ScrollBoxListMixin:ContainsElementDataByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L605)
function ScrollBoxListMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L609)
function ScrollBoxListMixin:HasDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L613)
function ScrollBoxListMixin:RemoveDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L617)
function ScrollBoxListMixin:FlushDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L621)
function ScrollBoxListMixin:GetDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L625)
function ScrollBoxListMixin:GetDataIndexEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L629)
function ScrollBoxListMixin:IsVirtualized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L633)
function ScrollBoxListMixin:GetElementExtent(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L637)
function ScrollBoxListMixin:GetExtentUntil(dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L641)
function ScrollBoxListMixin:SetDataProvider(dataProvider, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L654)
function ScrollBoxListMixin:GetDataProviderSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L662)
function ScrollBoxListMixin:OnViewDataChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L666)
function ScrollBoxListMixin:Rebuild(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L673)
function ScrollBoxListMixin:OnViewAcquiredFrame(frame, elementData, new) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L677)
function ScrollBoxListMixin:OnViewInitializedFrame(frame, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L681)
function ScrollBoxListMixin:OnViewReleasedFrame(frame, oldElementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L685)
function ScrollBoxListMixin:IsAcquireLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L690)
function ScrollBoxListMixin:FullUpdateInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L696)
function ScrollBoxListMixin:Update(forceLayout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L736)
function ScrollBoxListMixin:ScrollToNearest(dataIndex, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L740)
function ScrollBoxListMixin:ScrollToNearestByPredicate(predicate, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L744)
function ScrollBoxListMixin:ScrollToElementDataIndex(dataIndex, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L768)
function ScrollBoxListMixin:ScrollToElementData(elementData, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L787)
function ScrollBoxListMixin:ScrollToElementDataByPredicate(predicate, alignment, noInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L815)
function ScrollBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L824)
function ScrollBoxMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBox.lua#L833)
function ScrollBoxMixin:Update(forceLayout) end
