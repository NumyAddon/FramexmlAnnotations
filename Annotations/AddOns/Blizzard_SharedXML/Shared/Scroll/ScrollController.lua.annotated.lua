--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L43)
--- @class ScrollControllerMixin : ScrollDirectionMixin
ScrollControllerMixin = CreateFromMixins(ScrollDirectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L2)
--- @class ScrollDirectionMixin
ScrollDirectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L4)
function ScrollDirectionMixin:SetHorizontal(isHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L8)
function ScrollDirectionMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L12)
function ScrollDirectionMixin:GetFrameExtent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L17)
function ScrollDirectionMixin:SetFrameExtent(frame, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L25)
function ScrollDirectionMixin:GetUpper(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L29)
function ScrollDirectionMixin:GetLower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L33)
function ScrollDirectionMixin:SelectCursorComponent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L38)
function ScrollDirectionMixin:SelectPointComponent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L51)
function ScrollControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L61)
function ScrollControllerMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L73)
function ScrollControllerMixin:EnableSnapToInterval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L77)
function ScrollControllerMixin:GetIntervalRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L86)
function ScrollControllerMixin:ScrollIncrease(panFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L91)
function ScrollControllerMixin:ScrollDecrease(panFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L96)
function ScrollControllerMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L112)
function ScrollControllerMixin:GetPanExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L116)
function ScrollControllerMixin:SetPanExtentPercentage(panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L120)
function ScrollControllerMixin:GetWheelPanPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L124)
function ScrollControllerMixin:GetScrollPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L128)
function ScrollControllerMixin:IsAtBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L132)
function ScrollControllerMixin:IsAtEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L136)
function ScrollControllerMixin:SetScrollPercentage(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L148)
function ScrollControllerMixin:CanInterpolateScroll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L152)
function ScrollControllerMixin:SetInterpolateScroll(canInterpolateScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L156)
function ScrollControllerMixin:GetScrollInterpolator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L163)
function ScrollControllerMixin:Interpolate(scrollPercentage, setter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L169)
function ScrollControllerMixin:IsScrollAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L173)
function ScrollControllerMixin:SetScrollAllowed(allowScroll) end
