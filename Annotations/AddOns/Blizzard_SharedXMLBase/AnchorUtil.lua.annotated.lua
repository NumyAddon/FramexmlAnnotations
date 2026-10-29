--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L2)
 --- @class AnchorMixin
AnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L62)
 --- @class GridLayoutMixin
GridLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L492)
 --- @class FlowLayoutMixin
FlowLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L4)
function AnchorMixin:Init(point, relativeTo, relativePoint, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L8)
function AnchorMixin:Set(point, relativeTo, relativePoint, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L16)
function AnchorMixin:SetRelativeTo(relativeTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L20)
function AnchorMixin:SetOffsets(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L25)
function AnchorMixin:SetFromPoint(region, pointIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L31)
function AnchorMixin:Get() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L39)
function AnchorMixin:GetRelativeTo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L43)
function AnchorMixin:SetPoint(region, clearAllPoints) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L50)
function AnchorMixin:SetPointWithExtraOffset(region, clearAllPoints, extraOffsetX, extraOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L88)
function GridLayoutMixin:Init(direction, stride, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L97)
function GridLayoutMixin:SetCustomOffsetFunction(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L102)
function GridLayoutMixin:SetCenteredInWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L106)
function GridLayoutMixin:GetCustomOffset(row, col) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L495)
function FlowLayoutMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L499)
function FlowLayoutMixin:ResetOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L511)
function FlowLayoutMixin:GetLayoutAxis() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L515)
function FlowLayoutMixin:SetLayoutAxis(layoutAxis) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L524)
function FlowLayoutMixin:GetAnchorPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L528)
function FlowLayoutMixin:SetAnchorPoint(anchorPoint) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L537)
function FlowLayoutMixin:GetHorizontalGrowthDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L541)
function FlowLayoutMixin:GetVerticalGrowthDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L545)
function FlowLayoutMixin:GetGrowthDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L549)
function FlowLayoutMixin:SetGrowthDirection(horizontalDirection, verticalDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L559)
function FlowLayoutMixin:GetPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L563)
function FlowLayoutMixin:SetPadding(left, right, top, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L575)
function FlowLayoutMixin:GetMaximumLineSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L579)
function FlowLayoutMixin:SetMaximumLineSize(maximumLineSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L588)
function FlowLayoutMixin:GetMaximumLineSizeForLine(_container, _lineIndex, _group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L594)
function FlowLayoutMixin:GetElementSize(_container, element, _group) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L600)
function FlowLayoutMixin:ApplyElementLayout(container, element, anchorPoint, offsetX, offsetY, _width, _height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L610)
function FlowLayoutMixin:OnLayoutComplete(container, width, height, _hasPlacedElement, _lineCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/AnchorUtil.lua#L615)
function FlowLayoutMixin:Apply(container, groups) end
