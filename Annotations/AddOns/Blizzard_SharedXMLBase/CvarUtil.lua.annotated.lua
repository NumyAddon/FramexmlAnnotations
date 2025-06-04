--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L92)
--- @class CVarCallbackRegistry : CallbackRegistryMixin
CVarCallbackRegistry = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L50)
--- @class CVarAccessorMixin
CVarAccessorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L52)
function CVarAccessorMixin:Init(cvar, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L99)
function CVarCallbackRegistry:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L110)
function CVarCallbackRegistry:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L123)
function CVarCallbackRegistry:GetCVarValue(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L135)
function CVarCallbackRegistry:GetCVarValueBool(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L140)
function CVarCallbackRegistry:SetCVarCachable(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L144)
function CVarCallbackRegistry:RegisterCVarChangedCallback(func, owner, ...) end
