--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L1)
--- @class EventRegistry : CallbackRegistryMixin
EventRegistry = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L3)
function EventRegistry:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L16)
function EventRegistry:OnAttributeChanged(frameEvent, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L26)
function EventRegistry:RegisterFrameEvent(frameEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L30)
function EventRegistry:UnregisterFrameEvent(frameEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L37)
function EventRegistry:RegisterFrameEventAndCallback(frameEvent, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L54)
function EventRegistry:RegisterFrameEventAndCallbackWithHandle(frameEvent, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L60)
function EventRegistry:UnregisterFrameEventAndCallback(frameEvent, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/GlobalCallbackRegistry.lua#L65)
function EventRegistry:GetEventCounts(...) end
