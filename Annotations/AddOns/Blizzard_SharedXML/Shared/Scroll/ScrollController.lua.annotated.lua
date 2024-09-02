--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L43)
--- @class ScrollControllerMixin : ScrollDirectionMixin
ScrollControllerMixin = CreateFromMixins(ScrollDirectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L2)
--- @class ScrollDirectionMixin
ScrollDirectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L4)
function ScrollDirectionMixin:SetHorizontal(isHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L8)
function ScrollDirectionMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L12)
function ScrollDirectionMixin:GetFrameExtent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L17)
function ScrollDirectionMixin:SetFrameExtent(frame, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L25)
function ScrollDirectionMixin:GetUpper(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L29)
function ScrollDirectionMixin:GetLower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L33)
function ScrollDirectionMixin:SelectCursorComponent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L38)
function ScrollDirectionMixin:SelectPointComponent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L51)
function ScrollControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L61)
function ScrollControllerMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L70)
function ScrollControllerMixin:ScrollIncrease(panFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L75)
function ScrollControllerMixin:ScrollDecrease(panFactor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L80)
function ScrollControllerMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L87)
function ScrollControllerMixin:GetPanExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L91)
function ScrollControllerMixin:SetPanExtentPercentage(panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L95)
function ScrollControllerMixin:GetWheelPanPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L99)
function ScrollControllerMixin:GetScrollPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L103)
function ScrollControllerMixin:IsAtBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L107)
function ScrollControllerMixin:IsAtEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L111)
function ScrollControllerMixin:SetScrollPercentage(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L115)
function ScrollControllerMixin:CanInterpolateScroll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L119)
function ScrollControllerMixin:SetInterpolateScroll(canInterpolateScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L123)
function ScrollControllerMixin:GetScrollInterpolator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L130)
function ScrollControllerMixin:Interpolate(scrollPercentage, setter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L136)
function ScrollControllerMixin:IsScrollAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L140)
function ScrollControllerMixin:SetScrollAllowed(allowScroll) end
