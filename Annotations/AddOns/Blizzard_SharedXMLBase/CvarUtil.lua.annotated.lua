--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L88)
--- @class CVarCallbackRegistry : CallbackRegistryMixin
CVarCallbackRegistry = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L46)
--- @class CVarAccessorMixin
CVarAccessorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L48)
function CVarAccessorMixin:Init(cvar, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L95)
function CVarCallbackRegistry:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L106)
function CVarCallbackRegistry:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L119)
function CVarCallbackRegistry:GetCVarValue(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L131)
function CVarCallbackRegistry:GetCVarValueBool(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L136)
function CVarCallbackRegistry:SetCVarCachable(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXMLBase/CvarUtil.lua#L140)
function CVarCallbackRegistry:RegisterCVarChangedCallback(func, owner, ...) end
