--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrors/Blizzard_ScriptErrors.lua#L2)
--- @class ScriptErrorsMixin
ScriptErrorsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrors/Blizzard_ScriptErrors.lua#L4)
function ScriptErrorsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrors/Blizzard_ScriptErrors.lua#L8)
function ScriptErrorsMixin:GetUnhandledErrors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrors/Blizzard_ScriptErrors.lua#L12)
function ScriptErrorsMixin:AddUnhandledError(errorMessage, stack, locals) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ScriptErrors/Blizzard_ScriptErrors.lua#L16)
function ScriptErrorsMixin:ClearUnhandledErrors() end
