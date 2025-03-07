--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/TimedCallback.lua#L1)
--- @class TimedCallbackMixin
TimedCallbackMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/TimedCallback.lua#L3)
function TimedCallbackMixin:SetCheckDelaySeconds(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/TimedCallback.lua#L7)
function TimedCallbackMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/TimedCallback.lua#L14)
function TimedCallbackMixin:ClearTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/TimedCallback.lua#L18)
function TimedCallbackMixin:RunCallbackAsync(callback) end
