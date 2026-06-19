--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L4)
--- @class ContinueAfterAllEventsMixin
ContinueAfterAllEventsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L104)
--- @class CallbackHandleContainerMixin
CallbackHandleContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L6)
function ContinueAfterAllEventsMixin:Init(callback, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L29)
function ContinueAfterAllEventsMixin:HaveReceivedAllEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L106)
function CallbackHandleContainerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L111)
function CallbackHandleContainerMixin:RegisterCallback(cbr, event, callback, owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L115)
function CallbackHandleContainerMixin:AddHandle(handle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L119)
function CallbackHandleContainerMixin:Unregister() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/EventUtil.lua#L126)
function CallbackHandleContainerMixin:IsEmpty() end
