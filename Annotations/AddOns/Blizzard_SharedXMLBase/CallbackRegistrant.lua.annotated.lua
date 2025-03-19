--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L2)
--- @class CallbackRegistrantMixin
CallbackRegistrantMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L4)
function CallbackRegistrantMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L10)
function CallbackRegistrantMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L14)
function CallbackRegistrantMixin:AddEventMethodInternal(handlersTable, callbackRegistry, event, handlerMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L20)
function CallbackRegistrantMixin:AddDynamicEventMethod(callbackRegistry, event, handlerMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L29)
function CallbackRegistrantMixin:AddStaticEventMethod(callbackRegistry, event, handlerMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L34)
function CallbackRegistrantMixin:RemoveStaticEventMethod(callbackRegistry, event, handlerMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L45)
function CallbackRegistrantMixin:UnregisterAllEventMethods() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L50)
function CallbackRegistrantMixin:CreateEventRegistrationInfo(callbackRegistry, event, handlerMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L54)
function CallbackRegistrantMixin:RegisterFromRegistrationInfo(eventRegistrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L63)
function CallbackRegistrantMixin:UnregisterFromRegistrationInfo(eventRegistrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L72)
function CallbackRegistrantMixin:UnregisterAllInternal(handlersTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L78)
function CallbackRegistrantMixin:GetDynamicCallbackRegistrantHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/CallbackRegistrant.lua#L83)
function CallbackRegistrantMixin:GetStaticCallbackRegistrantHandlers() end
