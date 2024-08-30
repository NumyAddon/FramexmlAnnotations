--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L2)
--- @class ScrollBarMixin : CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin
ScrollBarMixin = CreateFromMixins(CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L10)
function ScrollBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L44)
function ScrollBarMixin:Init(visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L50)
function ScrollBarMixin:GetBackStepper() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L54)
function ScrollBarMixin:GetForwardStepper() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L58)
function ScrollBarMixin:GetTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L62)
function ScrollBarMixin:GetThumb() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L66)
function ScrollBarMixin:GetThumbAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L70)
function ScrollBarMixin:GetPanRepeatTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L74)
function ScrollBarMixin:GetPanRepeatDelay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L78)
function ScrollBarMixin:GetTrackExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L82)
function ScrollBarMixin:ScrollInDirection(percentage, direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L90)
function ScrollBarMixin:ScrollWheelInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L94)
function ScrollBarMixin:ScrollStepInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L98)
function ScrollBarMixin:ScrollPageInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L110)
function ScrollBarMixin:SetVisibleExtentPercentage(visibleExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L116)
function ScrollBarMixin:GetVisibleExtentPercentage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L120)
function ScrollBarMixin:ScrollToBegin(forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L124)
function ScrollBarMixin:ScrollToEnd(forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L128)
function ScrollBarMixin:EnableInternalPriority() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L132)
function ScrollBarMixin:EnableSnapToInterval(snapToInterval) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L136)
function ScrollBarMixin:SetScrollPercentage(scrollPercentage, forceImmediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L153)
function ScrollBarMixin:SetScrollPercentageInternal(scrollPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L173)
function ScrollBarMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L177)
function ScrollBarMixin:SetScrollAllowed(allowScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L188)
function ScrollBarMixin:SetThumbExtent(thumbExtent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L201)
function ScrollBarMixin:SetHideIfUnscrollable(hide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L206)
function ScrollBarMixin:SetHideTrackIfThumbExceedsTrack(hide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L211)
function ScrollBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L269)
function ScrollBarMixin:DisableControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L276)
function ScrollBarMixin:CanCursorStepInDirection(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L293)
function ScrollBarMixin:IsThumbMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L297)
function ScrollBarMixin:UnregisterUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L302)
function ScrollBarMixin:CallInternalScope(func, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L308)
function ScrollBarMixin:OnStepperMouseDown(stepper) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L344)
function ScrollBarMixin:OnTrackMouseDown(button, buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollBar.lua#L393)
function ScrollBarMixin:OnThumbMouseDown(button, buttonName) end
