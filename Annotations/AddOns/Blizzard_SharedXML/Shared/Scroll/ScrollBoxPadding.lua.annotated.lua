--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L42)
--- @class ScrollBoxPaddingMixin : ScrollBoxBasePaddingMixin
ScrollBoxPaddingMixin = CreateFromMixins(ScrollBoxBasePaddingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L61)
--- @class ScrollBoxBiaxalPaddingMixin : ScrollBoxBasePaddingMixin
ScrollBoxBiaxalPaddingMixin = CreateFromMixins(ScrollBoxBasePaddingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L1)
--- @class ScrollBoxBasePaddingMixin
ScrollBoxBasePaddingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L3)
function ScrollBoxBasePaddingMixin:Init(top, bottom, left, right) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L10)
function ScrollBoxBasePaddingMixin:GetTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L14)
function ScrollBoxBasePaddingMixin:SetTop(top) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L18)
function ScrollBoxBasePaddingMixin:GetBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L22)
function ScrollBoxBasePaddingMixin:SetBottom(bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L26)
function ScrollBoxBasePaddingMixin:GetLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L30)
function ScrollBoxBasePaddingMixin:SetLeft(left) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L34)
function ScrollBoxBasePaddingMixin:GetRight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L38)
function ScrollBoxBasePaddingMixin:SetRight(right) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L44)
function ScrollBoxPaddingMixin:Init(top, bottom, left, right, spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L49)
function ScrollBoxPaddingMixin:GetSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L53)
function ScrollBoxPaddingMixin:SetSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L63)
function ScrollBoxBiaxalPaddingMixin:Init(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L69)
function ScrollBoxBiaxalPaddingMixin:GetHorizontalSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L73)
function ScrollBoxBiaxalPaddingMixin:SetHorizontalSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L77)
function ScrollBoxBiaxalPaddingMixin:GetVerticalSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBoxPadding.lua#L81)
function ScrollBoxBiaxalPaddingMixin:SetVerticalSpacing(spacing) end
