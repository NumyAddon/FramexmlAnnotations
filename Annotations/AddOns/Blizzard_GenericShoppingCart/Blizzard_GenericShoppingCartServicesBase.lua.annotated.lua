--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L1)
--- @class ShoppingCartServiceRegistrantMixin : CallbackRegistrantMixin
ShoppingCartServiceRegistrantMixin = CreateFromMixins(CallbackRegistrantMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L14)
--- @class ShoppingCartServiceButtonMixin
ShoppingCartServiceButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L3)
function ShoppingCartServiceRegistrantMixin:AddServiceEvents(services) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L16)
function ShoppingCartServiceButtonMixin:BaseService_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartServicesBase.lua#L23)
function ShoppingCartServiceButtonMixin:GetEventData() end
