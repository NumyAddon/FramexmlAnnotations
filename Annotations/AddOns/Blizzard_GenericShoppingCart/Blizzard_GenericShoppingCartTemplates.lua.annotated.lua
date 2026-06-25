--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L8)
--- @class ShoppingCartVisualsFrameMixin : ShoppingCartServiceRegistrantMixin
ShoppingCartVisualsFrameMixin = CreateFromMixins(ShoppingCartServiceRegistrantMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L294)
--- @class ShoppingCartPriceContainerMixin
ShoppingCartPriceContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L373)
--- @class ShoppingCartViewCartButtonMixin
ShoppingCartViewCartButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L385)
--- @class ShoppingCartShowCartServiceMixin
ShoppingCartShowCartServiceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L392)
--- @class ShoppingCartHideCartServiceMixin
ShoppingCartHideCartServiceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L399)
--- @class ShoppingCartRemoveFromCartItemButtonContainerMixin
ShoppingCartRemoveFromCartItemButtonContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L413)
--- @class ShoppingCartRemoveFromCartItemButtonMixin
ShoppingCartRemoveFromCartItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L427)
--- @class ShoppingCartPlayerTotalCurrencyMixin
ShoppingCartPlayerTotalCurrencyMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L10)
function ShoppingCartVisualsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L36)
function ShoppingCartVisualsFrameMixin:SetupScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L86)
function ShoppingCartVisualsFrameMixin:RefreshScrollElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L94)
function ShoppingCartVisualsFrameMixin:RefreshDividers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L146)
function ShoppingCartVisualsFrameMixin:GetCartCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L155)
function ShoppingCartVisualsFrameMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L168)
function ShoppingCartVisualsFrameMixin:UpdateCurrencyTotal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L182)
function ShoppingCartVisualsFrameMixin:UpdateScrollBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L210)
function ShoppingCartVisualsFrameMixin:SetCartFrameShown(isShown, preserveCartState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L218)
function ShoppingCartVisualsFrameMixin:SetCartShown(isShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L225)
function ShoppingCartVisualsFrameMixin:OnCartItemInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L229)
function ShoppingCartVisualsFrameMixin:UpdateCartTotal(cartList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L237)
function ShoppingCartVisualsFrameMixin:GetEventNamespace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L241)
function ShoppingCartVisualsFrameMixin:GetElementInitInfoFunc() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L245)
function ShoppingCartVisualsFrameMixin:SetupDataManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L249)
function ShoppingCartVisualsFrameMixin:GetTotalPrice(cartList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L253)
function ShoppingCartVisualsFrameMixin:GetNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L259)
function ShoppingCartVisualsFrameMixin:AddItemToList(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L265)
function ShoppingCartVisualsFrameMixin:RemoveItemFromList(itemIndex, _item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L271)
function ShoppingCartVisualsFrameMixin:UpdateNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L283)
function ShoppingCartVisualsFrameMixin:SetPurchaseButtonsEnabled(buttonsEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L288)
function ShoppingCartVisualsFrameMixin:SetupDividerPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L296)
function ShoppingCartPriceContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L311)
function ShoppingCartPriceContainerMixin:SetPrice(price, salePrice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L340)
function ShoppingCartPriceContainerMixin:GetPriceText(price, salePrice, playerCurrencyAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L365)
function ShoppingCartPriceContainerMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L375)
function ShoppingCartViewCartButtonMixin:UpdateNumItemsInCart(numItemsInCart) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L387)
function ShoppingCartShowCartServiceMixin:GetEventData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L394)
function ShoppingCartHideCartServiceMixin:GetEventData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L401)
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L406)
function ShoppingCartRemoveFromCartItemButtonContainerMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L415)
function ShoppingCartRemoveFromCartItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L419)
function ShoppingCartRemoveFromCartItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L429)
function ShoppingCartPlayerTotalCurrencyMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GenericShoppingCart/Blizzard_GenericShoppingCartTemplates.lua#L439)
function ShoppingCartPlayerTotalCurrencyMixin:OnLeave() end
