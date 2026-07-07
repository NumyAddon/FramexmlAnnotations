--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L1)
--- @class ShoppingCartServiceRegistrantMixin : CallbackRegistrantMixin
ShoppingCartServiceRegistrantMixin = CreateFromMixins(CallbackRegistrantMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L16)
--- @class ShoppingCartServiceButtonMixin
ShoppingCartServiceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L3)
function ShoppingCartServiceRegistrantMixin:AddServiceEvents(services) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L18)
function ShoppingCartServiceButtonMixin:BaseService_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L25)
function ShoppingCartServiceButtonMixin:GetEventData() end
