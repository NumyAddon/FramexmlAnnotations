--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L9)
--- @class ShoppingCartDataManagerMixin : ShoppingCartServiceRegistrantMixin
ShoppingCartDataManagerMixin = CreateFromMixins(ShoppingCartServiceRegistrantMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L11)
function ShoppingCartDataManagerMixin:Init(eventNamespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L30)
function ShoppingCartDataManagerMixin:SetRemovalPredicate(removalPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L34)
function ShoppingCartDataManagerMixin:SetUpdateCartCallback(updateCartCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L38)
function ShoppingCartDataManagerMixin:SetAddToCartCallback(addToCartCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L42)
function ShoppingCartDataManagerMixin:SetRemoveFromCartCallback(removeFromCartCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L46)
function ShoppingCartDataManagerMixin:SetClearCartCallback(clearCartCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L50)
function ShoppingCartDataManagerMixin:AddToCart(cartItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L60)
function ShoppingCartDataManagerMixin:RemoveFromCart(cartItemToRemove) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L81)
function ShoppingCartDataManagerMixin:ClearCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L91)
function ShoppingCartDataManagerMixin:PurchaseCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L97)
function ShoppingCartDataManagerMixin:UpdateCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartDataManager.lua#L103)
function ShoppingCartDataManagerMixin:GetNumItemsInCart() end
