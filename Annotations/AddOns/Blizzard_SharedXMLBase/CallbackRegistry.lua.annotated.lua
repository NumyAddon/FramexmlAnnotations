--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L33)
--- @class CallbackRegistryMixin
CallbackRegistryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L35)
function CallbackRegistryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L43)
function CallbackRegistryMixin:SetUndefinedEventsAllowed(allowed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L47)
function CallbackRegistryMixin:GetCallbackTables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L51)
function CallbackRegistryMixin:GetCallbackTable(callbackType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L55)
function CallbackRegistryMixin:GetCallbacksByEvent(callbackType, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L60)
function CallbackRegistryMixin:HasRegistrantsForEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L70)
function CallbackRegistryMixin:SecureInsertEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L76)
function CallbackRegistryMixin:RegisterCallback(event, func, owner, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L120)
function CallbackRegistryMixin:RegisterCallbackWithHandle(event, func, owner, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L125)
function CallbackRegistryMixin:TriggerEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L151)
function CallbackRegistryMixin:UnregisterCallback(event, owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L166)
function CallbackRegistryMixin:UnregisterEvents(eventTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L182)
function CallbackRegistryMixin:GenerateCallbackEvents(events) end
