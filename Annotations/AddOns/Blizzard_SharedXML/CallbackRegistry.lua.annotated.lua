--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L67)
--- @class CallbackRegistryMixin
CallbackRegistryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L69)
function CallbackRegistryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L77)
function CallbackRegistryMixin:SetUndefinedEventsAllowed(allowed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L81)
function CallbackRegistryMixin:GetCallbackTables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L85)
function CallbackRegistryMixin:GetCallbackTable(callbackType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L89)
function CallbackRegistryMixin:GetCallbacksByEvent(callbackType, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L94)
function CallbackRegistryMixin:HasRegistrantsForEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L104)
function CallbackRegistryMixin:SecureInsertEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L110)
function CallbackRegistryMixin:RegisterCallback(event, func, owner, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L154)
function CallbackRegistryMixin:RegisterCallbackWithHandle(event, func, owner, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L159)
function CallbackRegistryMixin:TriggerEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L185)
function CallbackRegistryMixin:UnregisterCallback(event, owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L200)
function CallbackRegistryMixin:UnregisterEvents(eventTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/CallbackRegistry.lua#L216)
function CallbackRegistryMixin:GenerateCallbackEvents(events) end
