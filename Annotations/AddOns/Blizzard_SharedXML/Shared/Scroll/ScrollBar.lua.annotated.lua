--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L2)
--- @class ScrollBarMixin : CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin
ScrollBarMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L10)
function ScrollBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L44)
function ScrollBarMixin:Init(visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L50)
function ScrollBarMixin:GetBackStepper() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L54)
function ScrollBarMixin:GetForwardStepper() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L58)
function ScrollBarMixin:GetTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L62)
function ScrollBarMixin:GetThumb() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L66)
function ScrollBarMixin:GetThumbAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L70)
function ScrollBarMixin:GetPanRepeatTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L74)
function ScrollBarMixin:GetPanRepeatDelay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L78)
function ScrollBarMixin:GetTrackExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L82)
function ScrollBarMixin:ScrollInDirection(percentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L90)
function ScrollBarMixin:ScrollWheelInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L94)
function ScrollBarMixin:ScrollStepInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L98)
function ScrollBarMixin:ScrollPageInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L110)
function ScrollBarMixin:SetVisibleExtentPercentage(visibleExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L116)
function ScrollBarMixin:GetVisibleExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L120)
function ScrollBarMixin:ScrollToBegin(forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L124)
function ScrollBarMixin:ScrollToEnd(forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L128)
function ScrollBarMixin:EnableInternalPriority() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L132)
function ScrollBarMixin:SetScrollPercentage(scrollPercentage, forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L150)
function ScrollBarMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L158)
function ScrollBarMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L162)
function ScrollBarMixin:SetScrollAllowed(allowScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L173)
function ScrollBarMixin:SetThumbExtent(thumbExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L186)
function ScrollBarMixin:SetHideIfUnscrollable(hide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L191)
function ScrollBarMixin:SetHideTrackIfThumbExceedsTrack(hide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L196)
function ScrollBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L254)
function ScrollBarMixin:DisableControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L261)
function ScrollBarMixin:CanCursorStepInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L278)
function ScrollBarMixin:IsThumbMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L282)
function ScrollBarMixin:UnregisterUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L287)
function ScrollBarMixin:CallInternalScope(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L293)
function ScrollBarMixin:OnStepperMouseDown(stepper) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L329)
function ScrollBarMixin:OnTrackMouseDown(button, buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L378)
function ScrollBarMixin:OnThumbMouseDown(button, buttonName) end
