--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L52)
--- @class CallbackRegistryMixin
CallbackRegistryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L54)
function CallbackRegistryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L66)
function CallbackRegistryMixin:SetUndefinedEventsAllowed(allowed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L70)
function CallbackRegistryMixin:GetCallbackTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L74)
function CallbackRegistryMixin:GetCallbackTable(callbackType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L78)
function CallbackRegistryMixin:GetCallbacksByEvent(callbackType, event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L87)
function CallbackRegistryMixin:GetMutableCallbacksByEvent(callbackType, event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L96)
function CallbackRegistryMixin:HasRegistrantsForEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L106)
function CallbackRegistryMixin:SecureInsertEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L112)
function CallbackRegistryMixin:RegisterCallback(event, func, owner, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L155)
function CallbackRegistryMixin:RegisterCallbackWithHandle(event, func, owner, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L160)
function CallbackRegistryMixin:ReconcileDeferredCallbacks(event, closures, funcs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L166)
function CallbackRegistryMixin:CopyDeferredCallbacks(callbackType, event, target) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L184)
function CallbackRegistryMixin:TriggerEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L225)
function CallbackRegistryMixin:UnregisterCallback(event, owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L251)
function CallbackRegistryMixin:UnregisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L257)
function CallbackRegistryMixin:UnregisterEventsByEventTable(eventTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistry.lua#L269)
function CallbackRegistryMixin:GenerateCallbackEvents(eventTable) end
