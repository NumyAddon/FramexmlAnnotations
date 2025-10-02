--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L7)
--- @class ShoppingCartVisualsFrameMixin : ShoppingCartServiceRegistrantMixin
ShoppingCartVisualsFrameMixin = CreateFromMixins(ShoppingCartServiceRegistrantMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L252)
--- @class ShoppingCartPriceContainerMixin
ShoppingCartPriceContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L319)
--- @class ShoppingCartViewCartButtonMixin
ShoppingCartViewCartButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L325)
--- @class ShoppingCartShowCartServiceMixin
ShoppingCartShowCartServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L332)
--- @class ShoppingCartHideCartServiceMixin
ShoppingCartHideCartServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L339)
--- @class ShoppingCartRemoveFromCartItemButtonContainerMixin
ShoppingCartRemoveFromCartItemButtonContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L353)
--- @class ShoppingCartRemoveFromCartItemButtonMixin
ShoppingCartRemoveFromCartItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L9)
function ShoppingCartVisualsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L33)
function ShoppingCartVisualsFrameMixin:SetupScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L83)
function ShoppingCartVisualsFrameMixin:RefreshScrollElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L91)
function ShoppingCartVisualsFrameMixin:RefreshDividers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L143)
function ShoppingCartVisualsFrameMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L163)
function ShoppingCartVisualsFrameMixin:UpdateScrollBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L191)
function ShoppingCartVisualsFrameMixin:SetCartShown(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L198)
function ShoppingCartVisualsFrameMixin:OnCartItemInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L202)
function ShoppingCartVisualsFrameMixin:UpdateCartTotal(cartList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L210)
function ShoppingCartVisualsFrameMixin:GetEventNamespace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L214)
function ShoppingCartVisualsFrameMixin:GetElementInitInfoFunc() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L218)
function ShoppingCartVisualsFrameMixin:SetupDataManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L222)
function ShoppingCartVisualsFrameMixin:GetTotalPrice(cartList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L226)
function ShoppingCartVisualsFrameMixin:GetNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L230)
function ShoppingCartVisualsFrameMixin:AddItemToList(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L236)
function ShoppingCartVisualsFrameMixin:RemoveItemFromList(itemIndex, _item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L242)
function ShoppingCartVisualsFrameMixin:UpdateNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L246)
function ShoppingCartVisualsFrameMixin:SetupDividerPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L254)
function ShoppingCartPriceContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L269)
function ShoppingCartPriceContainerMixin:SetPrice(price, salePrice) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L312)
function ShoppingCartPriceContainerMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L321)
function ShoppingCartViewCartButtonMixin:UpdateNumItemsInCart(numItemsInCart) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L327)
function ShoppingCartShowCartServiceMixin:GetEventData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L334)
function ShoppingCartHideCartServiceMixin:GetEventData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L341)
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L346)
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L355)
function ShoppingCartRemoveFromCartItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L359)
function ShoppingCartRemoveFromCartItemButtonMixin:OnLeave() end
