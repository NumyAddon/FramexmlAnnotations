--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/CurrencyUtil.lua#L2)
--- @class CurrencyCallbackRegistry : CallbackRegistryMixin
CurrencyCallbackRegistry = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/CurrencyUtil.lua#L9)
function CurrencyCallbackRegistry:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/CurrencyUtil.lua#L20)
function CurrencyCallbackRegistry:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/CurrencyUtil.lua#L30)
function CurrencyCallbackRegistry:RegisterCurrencyDisplayUpdateCallback(func, owner, ...) end
