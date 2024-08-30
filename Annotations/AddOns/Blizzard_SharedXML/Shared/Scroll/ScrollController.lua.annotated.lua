--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L43)
--- @class ScrollControllerMixin : ScrollDirectionMixin
ScrollControllerMixin = CreateFromMixins(ScrollDirectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L2)
--- @class ScrollDirectionMixin
ScrollDirectionMixin = {};

function ScrollDirectionMixin:SetHorizontal(isHorizontal)
	self.isHorizontal = isHorizontal;
end

function ScrollDirectionMixin:IsHorizontal()
	return self.isHorizontal;
end

function ScrollDirectionMixin:GetFrameExtent(frame)
	local width, height = frame:GetSize();
	return self.isHorizontal and width or height;
end

function ScrollDirectionMixin:SetFrameExtent(frame, value)
	if self.isHorizontal then
		frame:SetWidth(value);
	else
		frame:SetHeight(value);
	end
end

function ScrollDirectionMixin:GetUpper(frame)
	return self.isHorizontal and frame:GetLeft() or frame:GetTop();
end

function ScrollDirectionMixin:GetLower(frame)
	return self.isHorizontal and frame:GetRight() or frame:GetBottom();
end

function ScrollDirectionMixin:SelectCursorComponent(parent)
	local x, y = InputUtil.GetCursorPosition(parent);
	return self.isHorizontal and x or y;
end

function ScrollDirectionMixin:SelectPointComponent(frame)
	local index = self.isHorizontal and 4 or 5;
	return select(index, frame:GetPointByName("TOPLEFT"));
end

ScrollControllerMixin = CreateFromMixins(ScrollDirectionMixin);

ScrollControllerMixin.Directions = 
{
	Increase = 1,
	Decrease = -1,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L4)
function ScrollDirectionMixin:SetHorizontal(isHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L8)
function ScrollDirectionMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L12)
function ScrollDirectionMixin:GetFrameExtent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L17)
function ScrollDirectionMixin:SetFrameExtent(frame, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L25)
function ScrollDirectionMixin:GetUpper(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L29)
function ScrollDirectionMixin:GetLower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L33)
function ScrollDirectionMixin:SelectCursorComponent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L38)
function ScrollDirectionMixin:SelectPointComponent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L51)
function ScrollControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L61)
function ScrollControllerMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L70)
function ScrollControllerMixin:ScrollIncrease(panFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L75)
function ScrollControllerMixin:ScrollDecrease(panFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L80)
function ScrollControllerMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L87)
function ScrollControllerMixin:GetPanExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L91)
function ScrollControllerMixin:SetPanExtentPercentage(panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L95)
function ScrollControllerMixin:GetWheelPanPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L99)
function ScrollControllerMixin:GetScrollPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L103)
function ScrollControllerMixin:IsAtBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L107)
function ScrollControllerMixin:IsAtEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L111)
function ScrollControllerMixin:SetScrollPercentage(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L115)
function ScrollControllerMixin:CanInterpolateScroll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L119)
function ScrollControllerMixin:SetInterpolateScroll(canInterpolateScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L123)
function ScrollControllerMixin:GetScrollInterpolator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L130)
function ScrollControllerMixin:Interpolate(scrollPercentage, setter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L136)
function ScrollControllerMixin:IsScrollAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L140)
function ScrollControllerMixin:SetScrollAllowed(allowScroll) end
