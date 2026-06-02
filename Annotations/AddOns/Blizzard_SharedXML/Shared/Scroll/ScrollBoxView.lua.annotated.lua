--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L2)
--- @class ScrollBoxViewMixin : ScrollDirectionMixin
ScrollBoxViewMixin = CreateFromMixins(ScrollDirectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L11)
function ScrollBoxViewMixin:GetFrameLevelPolicy() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L15)
function ScrollBoxViewMixin:SetFrameLevelPolicy(frameLevelPolicy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L23)
function ScrollBoxViewMixin:GetFrameLevelCounter(referenceFrameLevel, range) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L49)
function ScrollBoxViewMixin:IsElementStretchDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L53)
function ScrollBoxViewMixin:SetElementStretchDisabled(elementStretchDisabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L57)
function ScrollBoxViewMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L62)
function ScrollBoxViewMixin:IsInitialized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L66)
function ScrollBoxViewMixin:SetPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L70)
function ScrollBoxViewMixin:GetPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L74)
function ScrollBoxViewMixin:HasBiaxalLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L78)
function ScrollBoxViewMixin:SetPanExtent(panExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L82)
function ScrollBoxViewMixin:SetMaxPanExtent(maxPanExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L86)
function ScrollBoxViewMixin:SetScrollBox(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L95)
function ScrollBoxViewMixin:GetScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L99)
function ScrollBoxViewMixin:InitDefaultDrag(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L102)
function ScrollBoxViewMixin:IsExtentValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L106)
function ScrollBoxViewMixin:SetExtent(extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L110)
function ScrollBoxViewMixin:GetExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L114)
function ScrollBoxViewMixin:GetScrollTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L118)
function ScrollBoxViewMixin:GetFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L122)
function ScrollBoxViewMixin:FindFrame(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxView.lua#L128)
function ScrollBoxViewMixin:FindFrameByPredicate(predicate) end
