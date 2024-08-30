--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L22)
--- @class AsyncCallbackSystemMixin
AsyncCallbackSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L24)
function AsyncCallbackSystemMixin:Init(apiType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L47)
function AsyncCallbackSystemMixin:AddCallback(id, callbackFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L58)
function AsyncCallbackSystemMixin:AddCancelableCallback(id, callbackFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L70)
function AsyncCallbackSystemMixin:FireCallbacks(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L87)
function AsyncCallbackSystemMixin:ClearCallbacks(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L91)
function AsyncCallbackSystemMixin:GetCallbacks(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua#L95)
function AsyncCallbackSystemMixin:GetOrCreateCallbacks(id) end
