--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L2)
--- @class AnchorMixin
AnchorMixin = {};

function AnchorMixin:Init(point, relativeTo, relativePoint, x, y)
	self:Set(point, relativeTo, relativePoint, x, y);
end

function AnchorMixin:Set(point, relativeTo, relativePoint, x, y)
	self.point = point;
	self.relativeTo = relativeTo;
	self.relativePoint = relativePoint;
	self.x = x;
	self.y = y;
end

function AnchorMixin:SetFromPoint(region, pointIndex)
	-- TODO: Need to check if this has no point set...probably don't want default behavior in some cases, probably
	-- want to signal something or return an invalid anchor.
	self:Set(region:GetPoint(pointIndex));
end

function AnchorMixin:Get()
	local point = self.point or "TOPLEFT";
	local relativePoint = self.relativePoint or "TOPLEFT";
	local x = self.x or 0;
	local y = self.y or 0;
	return point, self.relativeTo, relativePoint, x, y;
end

function AnchorMixin:GetRelativeTo()
	return self.relativeTo;
end


function AnchorMixin:SetPoint(region, clearAllPoints)
	if clearAllPoints then
		region:ClearAllPoints();
	end
	region:SetPoint(self:Get());
end

function AnchorMixin:SetPointWithExtraOffset(region, clearAllPoints, extraOffsetX, extraOffsetY)
	if clearAllPoints then
		region:ClearAllPoints();
	end
	local point, relativeTo, relativePoint, x, y = self:Get();
	region:SetPoint(point, relativeTo, relativePoint, x + extraOffsetX, y + extraOffsetY);
end

function CreateAnchor(point, relativeTo, relativePoint, x, y)
	return CreateAndInitFromMixin(AnchorMixin, point, relativeTo, relativePoint or point, x or 0, y or 0);
end

GridLayoutMixin = {};

-- If isVertical is true lay out columns first then rows, otherwise we lay out rows then columns
-- So for example with a stride of 2 and 6 frames this is how they would look using TopLeftToBottomRight and TopLeftToBottomRightVertical:
--
-- TopLeftToBottomRight				TopLeftToBottomRightVertical
-- 1	2							1	3	5
-- 3	4							2	4	6
-- 5	6
GridLayoutMixin.Direction = {
	TopLeftToBottomRight = { x = 1, y = -1 },
	TopRightToBottomLeft = { x = -1, y = -1 },
	BottomRightToTopLeft = { x = -1, y = 1 },
	TopLeftToBottomRightVertical = { x = 1, y = -1, isVertical = true },
	TopRightToBottomLeftVertical = { x = -1, y = -1, isVertical = true },
	LeftToRight = { x = 1, y = 0 },
	RightToLeft = { x = -1, y = 0 },
	TopToBottom = { x = 0, y = 1, isVertical = true },
	BottomToTop = { x = 0, y = -1, isVertical = true },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L54)
--- @class GridLayoutMixin
GridLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L4)
function AnchorMixin:Init(point, relativeTo, relativePoint, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L8)
function AnchorMixin:Set(point, relativeTo, relativePoint, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L16)
function AnchorMixin:SetFromPoint(region, pointIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L22)
function AnchorMixin:Get() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L30)
function AnchorMixin:GetRelativeTo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L35)
function AnchorMixin:SetPoint(region, clearAllPoints) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L42)
function AnchorMixin:SetPointWithExtraOffset(region, clearAllPoints, extraOffsetX, extraOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L75)
function GridLayoutMixin:Init(direction, stride, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L84)
function GridLayoutMixin:SetCustomOffsetFunction(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L88)
function GridLayoutMixin:GetCustomOffset(row, col) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/AnchorUtil.lua#L50)
function CreateAnchor(point, relativeTo, relativePoint, x, y) end
