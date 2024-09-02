--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L29)
--- @class ScrollBarMixin : CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin
ScrollBarMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L37)
function ScrollBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L71)
function ScrollBarMixin:Init(visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L77)
function ScrollBarMixin:GetBackStepper() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L81)
function ScrollBarMixin:GetForwardStepper() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L85)
function ScrollBarMixin:GetTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L89)
function ScrollBarMixin:GetThumb() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L93)
function ScrollBarMixin:GetThumbAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L97)
function ScrollBarMixin:GetPanRepeatTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L101)
function ScrollBarMixin:GetPanRepeatDelay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L105)
function ScrollBarMixin:GetTrackExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L109)
function ScrollBarMixin:ScrollInDirection(percentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L117)
function ScrollBarMixin:ScrollWheelInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L121)
function ScrollBarMixin:ScrollStepInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L125)
function ScrollBarMixin:ScrollPageInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L137)
function ScrollBarMixin:SetVisibleExtentPercentage(visibleExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L143)
function ScrollBarMixin:GetVisibleExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L147)
function ScrollBarMixin:ScrollToBegin(forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L151)
function ScrollBarMixin:ScrollToEnd(forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L155)
function ScrollBarMixin:EnableInternalPriority() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L159)
function ScrollBarMixin:EnableSnapToInterval(snapToInterval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L163)
function ScrollBarMixin:SetScrollPercentage(scrollPercentage, forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L180)
function ScrollBarMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L200)
function ScrollBarMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L204)
function ScrollBarMixin:SetScrollAllowed(allowScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L215)
function ScrollBarMixin:SetThumbExtent(thumbExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L228)
function ScrollBarMixin:SetHideIfUnscrollable(hide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L233)
function ScrollBarMixin:SetHideTrackIfThumbExceedsTrack(hide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L238)
function ScrollBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L296)
function ScrollBarMixin:DisableControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L303)
function ScrollBarMixin:CanCursorStepInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L321)
function ScrollBarMixin:IsThumbMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L325)
function ScrollBarMixin:UnregisterUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L330)
function ScrollBarMixin:CallInternalScope(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L336)
function ScrollBarMixin:OnStepperMouseDown(stepper) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L372)
function ScrollBarMixin:OnTrackMouseDown(button, buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L421)
function ScrollBarMixin:OnThumbMouseDown(button, buttonName) end
