--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L4)
--- @class ContinueAfterAllEventsMixin
ContinueAfterAllEventsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L115)
--- @class CallbackHandleContainerMixin
CallbackHandleContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L6)
function ContinueAfterAllEventsMixin:Init(callback, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L36)
function ContinueAfterAllEventsMixin:HaveReceivedAllEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L117)
function CallbackHandleContainerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L122)
function CallbackHandleContainerMixin:RegisterCallback(cbr, event, callback, owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L126)
function CallbackHandleContainerMixin:AddHandle(handle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L130)
function CallbackHandleContainerMixin:Unregister() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L137)
function CallbackHandleContainerMixin:IsEmpty() end
