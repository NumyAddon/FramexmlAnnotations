--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L2)
--- @class ScrollBarMixin : CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin
ScrollBarMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L10)
function ScrollBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L55)
function ScrollBarMixin:InitializeNarration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L67)
function ScrollBarMixin:Init(visibleExtentPercentage, panExtentPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L73)
function ScrollBarMixin:GetBackStepper() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L77)
function ScrollBarMixin:GetForwardStepper() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L81)
function ScrollBarMixin:GetTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L85)
function ScrollBarMixin:GetThumb() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L89)
function ScrollBarMixin:GetThumbAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L93)
function ScrollBarMixin:GetPanRepeatTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L97)
function ScrollBarMixin:GetPanRepeatDelay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L101)
function ScrollBarMixin:GetTrackExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L105)
function ScrollBarMixin:ScrollInDirection(percentage, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L113)
function ScrollBarMixin:ScrollWheelInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L117)
function ScrollBarMixin:ScrollStepInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L121)
function ScrollBarMixin:ScrollPageInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L133)
function ScrollBarMixin:SetVisibleExtentPercentage(visibleExtentPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L139)
function ScrollBarMixin:GetVisibleExtentPercentage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L143)
function ScrollBarMixin:ScrollToBegin(forceImmediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L147)
function ScrollBarMixin:ScrollToEnd(forceImmediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L151)
function ScrollBarMixin:EnableInternalPriority() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L155)
function ScrollBarMixin:SetScrollPercentage(scrollPercentage, forceImmediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L173)
function ScrollBarMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L181)
function ScrollBarMixin:HasScrollableExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L185)
function ScrollBarMixin:SetScrollAllowed(allowScroll) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L196)
function ScrollBarMixin:SetThumbExtent(thumbExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L209)
function ScrollBarMixin:SetHideIfUnscrollable(hide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L214)
function ScrollBarMixin:SetHideTrackIfThumbExceedsTrack(hide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L219)
function ScrollBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L268)
function ScrollBarMixin:DisableControls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L275)
function ScrollBarMixin:CanCursorStepInDirection(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L292)
function ScrollBarMixin:IsThumbMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L296)
function ScrollBarMixin:UnregisterUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L301)
function ScrollBarMixin:CallInternalScope(func, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L307)
function ScrollBarMixin:OnStepperMouseDown(stepper) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L343)
function ScrollBarMixin:OnTrackMouseDown(button, buttonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L392)
function ScrollBarMixin:OnThumbMouseDown(button, buttonName) end
