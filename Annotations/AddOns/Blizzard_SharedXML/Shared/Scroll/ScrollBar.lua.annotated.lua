--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L2)
--- @class ScrollBarMixin : CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin
ScrollBarMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L10)
function ScrollBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L51)
function ScrollBarMixin:Init(visibleExtentPercentage, panExtentPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L57)
function ScrollBarMixin:GetBackStepper() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L61)
function ScrollBarMixin:GetForwardStepper() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L65)
function ScrollBarMixin:GetTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L69)
function ScrollBarMixin:GetThumb() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L73)
function ScrollBarMixin:GetThumbAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L77)
function ScrollBarMixin:GetPanRepeatTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L81)
function ScrollBarMixin:GetPanRepeatDelay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L85)
function ScrollBarMixin:GetTrackExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L89)
function ScrollBarMixin:ScrollInDirection(percentage, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L97)
function ScrollBarMixin:ScrollWheelInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L101)
function ScrollBarMixin:ScrollStepInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L105)
function ScrollBarMixin:ScrollPageInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L117)
function ScrollBarMixin:SetVisibleExtentPercentage(visibleExtentPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L123)
function ScrollBarMixin:GetVisibleExtentPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L127)
function ScrollBarMixin:ScrollToBegin(forceImmediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L131)
function ScrollBarMixin:ScrollToEnd(forceImmediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L135)
function ScrollBarMixin:EnableInternalPriority() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L139)
function ScrollBarMixin:SetScrollPercentage(scrollPercentage, forceImmediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L157)
function ScrollBarMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L165)
function ScrollBarMixin:HasScrollableExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L169)
function ScrollBarMixin:SetScrollAllowed(allowScroll) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L180)
function ScrollBarMixin:SetThumbExtent(thumbExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L193)
function ScrollBarMixin:SetHideIfUnscrollable(hide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L198)
function ScrollBarMixin:SetHideTrackIfThumbExceedsTrack(hide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L203)
function ScrollBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L252)
function ScrollBarMixin:DisableControls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L259)
function ScrollBarMixin:CanCursorStepInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L276)
function ScrollBarMixin:IsThumbMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L280)
function ScrollBarMixin:UnregisterUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L285)
function ScrollBarMixin:CallInternalScope(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L291)
function ScrollBarMixin:OnStepperMouseDown(stepper) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L327)
function ScrollBarMixin:OnTrackMouseDown(button, buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L376)
function ScrollBarMixin:OnThumbMouseDown(button, buttonName) end
