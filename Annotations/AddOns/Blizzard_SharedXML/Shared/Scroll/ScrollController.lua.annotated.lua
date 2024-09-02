--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L70)
--- @class ScrollControllerMixin : ScrollDirectionMixin
ScrollControllerMixin = CreateFromMixins(ScrollDirectionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L29)
--- @class ScrollDirectionMixin
ScrollDirectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L31)
function ScrollDirectionMixin:SetHorizontal(isHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L35)
function ScrollDirectionMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L39)
function ScrollDirectionMixin:GetFrameExtent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L44)
function ScrollDirectionMixin:SetFrameExtent(frame, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L52)
function ScrollDirectionMixin:GetUpper(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L56)
function ScrollDirectionMixin:GetLower(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L60)
function ScrollDirectionMixin:SelectCursorComponent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L65)
function ScrollDirectionMixin:SelectPointComponent(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L78)
function ScrollControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L87)
function ScrollControllerMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L95)
function ScrollControllerMixin:ScrollInDirection(scrollPercentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L102)
function ScrollControllerMixin:GetPanExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L106)
function ScrollControllerMixin:SetPanExtentPercentage(panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L110)
function ScrollControllerMixin:GetWheelPanPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L114)
function ScrollControllerMixin:GetScrollPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L118)
function ScrollControllerMixin:IsAtBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L122)
function ScrollControllerMixin:IsAtEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L126)
function ScrollControllerMixin:SetScrollPercentage(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L130)
function ScrollControllerMixin:CanInterpolateScroll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L134)
function ScrollControllerMixin:SetInterpolateScroll(canInterpolateScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L138)
function ScrollControllerMixin:GetScrollInterpolator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L145)
function ScrollControllerMixin:Interpolate(scrollPercentage, setter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L151)
function ScrollControllerMixin:IsScrollAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollController.lua#L155)
function ScrollControllerMixin:SetScrollAllowed(allowScroll) end
