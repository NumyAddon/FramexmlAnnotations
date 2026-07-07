--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L10)
--- @class ProxyConvertablePrivateMixin : ProxyConvertableMixin
ProxyConvertablePrivateMixin = CreateFromMixins(ProxyConvertableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L109)
--- @class SharedMenuPropertiesMixin
SharedMenuPropertiesMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L112)
function SharedMenuPropertiesMixin:Init(menuMixin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L120)
function SharedMenuPropertiesMixin:DisableCompositor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L124)
function SharedMenuPropertiesMixin:IsCompositorEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L128)
function SharedMenuPropertiesMixin:DisableReacquireFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L132)
function SharedMenuPropertiesMixin:CanReacquireFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L156)
function SharedMenuPropertiesMixin:SetTooltipFrame(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L160)
function SharedMenuPropertiesMixin:GetMenuResponseCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L164)
function SharedMenuPropertiesMixin:AddMenuResponseCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L168)
function SharedMenuPropertiesMixin:GetMenuChangedCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L172)
function SharedMenuPropertiesMixin:AddMenuChangedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L176)
function SharedMenuPropertiesMixin:GetMenuAcquiredCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L180)
function SharedMenuPropertiesMixin:AddMenuAcquiredCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L184)
function SharedMenuPropertiesMixin:GetMenuReleasedCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Menu/Menu.lua#L188)
function SharedMenuPropertiesMixin:AddMenuReleasedCallback(callback) end
