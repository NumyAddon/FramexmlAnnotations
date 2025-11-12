--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L10)
--- @class ProxyConvertablePrivateMixin : ProxyConvertableMixin
ProxyConvertablePrivateMixin = CreateFromMixins(ProxyConvertableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L117)
--- @class SharedMenuPropertiesMixin
SharedMenuPropertiesMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L120)
function SharedMenuPropertiesMixin:Init(menuMixin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L128)
function SharedMenuPropertiesMixin:DisableCompositor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L132)
function SharedMenuPropertiesMixin:IsCompositorEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L136)
function SharedMenuPropertiesMixin:DisableReacquireFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L140)
function SharedMenuPropertiesMixin:CanReacquireFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L154)
function SharedMenuPropertiesMixin:GetMenuResponseCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L158)
function SharedMenuPropertiesMixin:AddMenuResponseCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L162)
function SharedMenuPropertiesMixin:GetMenuChangedCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L166)
function SharedMenuPropertiesMixin:AddMenuChangedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L170)
function SharedMenuPropertiesMixin:GetMenuAcquiredCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L174)
function SharedMenuPropertiesMixin:AddMenuAcquiredCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L178)
function SharedMenuPropertiesMixin:GetMenuReleasedCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Menu/Menu.lua#L182)
function SharedMenuPropertiesMixin:AddMenuReleasedCallback(callback) end
