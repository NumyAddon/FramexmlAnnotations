--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L2)
--- @class SimpleCheckoutMixin
SimpleCheckoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L181)
--- @class SimpleCheckoutBackgroundMixin
SimpleCheckoutBackgroundMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L8)
function SimpleCheckoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L14)
function SimpleCheckoutMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L72)
function SimpleCheckoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L79)
function SimpleCheckoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L87)
function SimpleCheckoutMixin:OnRequestNewSize(newWidth, newHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L95)
function SimpleCheckoutMixin:OnExternalLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L151)
function SimpleCheckoutMixin:RecalculateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L182)
function SimpleCheckoutBackgroundMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SimpleCheckout/Blizzard_SimpleCheckout.lua#L186)
function SimpleCheckoutBackgroundMixin:FixupToParent(newParent) end
