--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L8)
--- @class ShoppingCartVisualsFrameMixin : ShoppingCartServiceRegistrantMixin
ShoppingCartVisualsFrameMixin = CreateFromMixins(ShoppingCartServiceRegistrantMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L261)
--- @class ShoppingCartPriceContainerMixin
ShoppingCartPriceContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L328)
--- @class ShoppingCartViewCartButtonMixin
ShoppingCartViewCartButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L334)
--- @class ShoppingCartShowCartServiceMixin
ShoppingCartShowCartServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L341)
--- @class ShoppingCartHideCartServiceMixin
ShoppingCartHideCartServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L348)
--- @class ShoppingCartRemoveFromCartItemButtonContainerMixin
ShoppingCartRemoveFromCartItemButtonContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L362)
--- @class ShoppingCartRemoveFromCartItemButtonMixin
ShoppingCartRemoveFromCartItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L10)
function ShoppingCartVisualsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L34)
function ShoppingCartVisualsFrameMixin:SetupScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L84)
function ShoppingCartVisualsFrameMixin:RefreshScrollElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L92)
function ShoppingCartVisualsFrameMixin:RefreshDividers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L144)
function ShoppingCartVisualsFrameMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L164)
function ShoppingCartVisualsFrameMixin:UpdateScrollBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L192)
function ShoppingCartVisualsFrameMixin:SetCartFrameShown(isShown, preserveCartState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L200)
function ShoppingCartVisualsFrameMixin:SetCartShown(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L207)
function ShoppingCartVisualsFrameMixin:OnCartItemInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L211)
function ShoppingCartVisualsFrameMixin:UpdateCartTotal(cartList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L219)
function ShoppingCartVisualsFrameMixin:GetEventNamespace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L223)
function ShoppingCartVisualsFrameMixin:GetElementInitInfoFunc() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L227)
function ShoppingCartVisualsFrameMixin:SetupDataManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L231)
function ShoppingCartVisualsFrameMixin:GetTotalPrice(cartList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L235)
function ShoppingCartVisualsFrameMixin:GetNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L239)
function ShoppingCartVisualsFrameMixin:AddItemToList(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L245)
function ShoppingCartVisualsFrameMixin:RemoveItemFromList(itemIndex, _item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L251)
function ShoppingCartVisualsFrameMixin:UpdateNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L255)
function ShoppingCartVisualsFrameMixin:SetupDividerPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L263)
function ShoppingCartPriceContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L278)
function ShoppingCartPriceContainerMixin:SetPrice(price, salePrice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L321)
function ShoppingCartPriceContainerMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L330)
function ShoppingCartViewCartButtonMixin:UpdateNumItemsInCart(numItemsInCart) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L336)
function ShoppingCartShowCartServiceMixin:GetEventData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L343)
function ShoppingCartHideCartServiceMixin:GetEventData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L350)
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L355)
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L364)
function ShoppingCartRemoveFromCartItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L368)
function ShoppingCartRemoveFromCartItemButtonMixin:OnLeave() end
