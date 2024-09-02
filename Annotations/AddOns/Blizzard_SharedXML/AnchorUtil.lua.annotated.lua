--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L2)
--- @class AnchorMixin
AnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L49)
--- @class GridLayoutMixin
GridLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L4)
function AnchorMixin:Init(point, relativeTo, relativePoint, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L8)
function AnchorMixin:Set(point, relativeTo, relativePoint, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L16)
function AnchorMixin:SetFromPoint(region, pointIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L22)
function AnchorMixin:Get() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L30)
function AnchorMixin:SetPoint(region, clearAllPoints) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L37)
function AnchorMixin:SetPointWithExtraOffset(region, clearAllPoints, extraOffsetX, extraOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L70)
function GridLayoutMixin:Init(direction, stride, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L79)
function GridLayoutMixin:SetCustomOffsetFunction(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L83)
function GridLayoutMixin:GetCustomOffset(row, col) end
