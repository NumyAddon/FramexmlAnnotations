--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L46)
--- @class NarrationSourceMouseMixin
NarrationSourceMouseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L48)
function NarrationSourceMouseMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L54)
function NarrationSourceMouseMixin:OnSystemStatus(isEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L62)
function NarrationSourceMouseMixin:UpdateEventRegistration(shouldBeRegistered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L84)
function NarrationSourceMouseMixin:AreCallbacksRegistered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L88)
function NarrationSourceMouseMixin:OnNarrationInterrupted(triggerType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L94)
function NarrationSourceMouseMixin:OnGlobalMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L113)
function NarrationSourceMouseMixin:OnTooltipShown(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L117)
function NarrationSourceMouseMixin:OnTooltipHidden(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L121)
function NarrationSourceMouseMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L136)
function NarrationSourceMouseMixin:SpeakNavigation(narrationInfo, isNewRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L154)
function NarrationSourceMouseMixin:PollTooltips(hasNavigationNarration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationSourceMouse.lua#L182)
function NarrationSourceMouseMixin:FrameUpdate(elapsed) end
