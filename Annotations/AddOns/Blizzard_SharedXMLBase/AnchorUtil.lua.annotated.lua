--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L2)
--- @class AnchorMixin
AnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L62)
--- @class GridLayoutMixin
GridLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L4)
function AnchorMixin:Init(point, relativeTo, relativePoint, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L8)
function AnchorMixin:Set(point, relativeTo, relativePoint, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L16)
function AnchorMixin:SetRelativeTo(relativeTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L20)
function AnchorMixin:SetOffsets(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L25)
function AnchorMixin:SetFromPoint(region, pointIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L31)
function AnchorMixin:Get() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L39)
function AnchorMixin:GetRelativeTo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L43)
function AnchorMixin:SetPoint(region, clearAllPoints) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L50)
function AnchorMixin:SetPointWithExtraOffset(region, clearAllPoints, extraOffsetX, extraOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L88)
function GridLayoutMixin:Init(direction, stride, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L97)
function GridLayoutMixin:SetCustomOffsetFunction(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L101)
function GridLayoutMixin:GetCustomOffset(row, col) end
