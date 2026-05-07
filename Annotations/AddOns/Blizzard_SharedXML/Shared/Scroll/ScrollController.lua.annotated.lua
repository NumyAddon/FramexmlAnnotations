--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L69)
--- @class ScrollControllerMixin : ScrollDirectionMixin
ScrollControllerMixin = CreateFromMixins(ScrollDirectionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L2)
--- @class ScrollDirectionMixin
ScrollDirectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L37)
function ScrollDirectionMixin:SetHorizontal(isHorizontal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L41)
function ScrollDirectionMixin:IsHorizontal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L45)
function ScrollDirectionMixin:GetFrameExtent(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L49)
function ScrollDirectionMixin:SetFrameExtent(frame, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L53)
function ScrollDirectionMixin:GetUpper(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L57)
function ScrollDirectionMixin:GetLower(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L61)
function ScrollDirectionMixin:SelectCursorComponent(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L65)
function ScrollDirectionMixin:SelectPointComponent(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L83)
function ScrollControllerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L93)
function ScrollControllerMixin:OnMouseWheel(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L105)
function ScrollControllerMixin:EnableSnapToInterval() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L109)
function ScrollControllerMixin:GetIntervalRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L118)
function ScrollControllerMixin:ScrollIncrease(panFactor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L123)
function ScrollControllerMixin:ScrollDecrease(panFactor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L128)
function ScrollControllerMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L144)
function ScrollControllerMixin:GetPanExtentPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L148)
function ScrollControllerMixin:SetPanExtentPercentage(panExtentPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L152)
function ScrollControllerMixin:GetWheelPanPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L156)
function ScrollControllerMixin:GetScrollPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L160)
function ScrollControllerMixin:IsAtBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L164)
function ScrollControllerMixin:IsAtEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L168)
function ScrollControllerMixin:SetScrollPercentage(scrollPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L180)
function ScrollControllerMixin:CanInterpolateScroll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L184)
function ScrollControllerMixin:SetInterpolateScroll(canInterpolateScroll) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L188)
function ScrollControllerMixin:GetScrollInterpolator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L195)
function ScrollControllerMixin:Interpolate(scrollPercentage, setter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L201)
function ScrollControllerMixin:IsScrollAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L205)
function ScrollControllerMixin:SetScrollAllowed(allowScroll) end
