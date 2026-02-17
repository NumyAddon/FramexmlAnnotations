--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L4)
--- @class HousingMarketCartFrameMixin : ShoppingCartVisualsFrameMixin
HousingMarketCartFrameMixin = CreateFromMixins(ShoppingCartVisualsFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L369)
--- @class HousingMarketCartDataManagerMixin : ShoppingCartDataManagerMixin
HousingMarketCartDataManagerMixin = CreateFromMixins(ShoppingCartDataManagerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L6)
function HousingMarketCartFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L52)
function HousingMarketCartFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L73)
function HousingMarketCartFrameMixin:StartCurrencyRefreshTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L85)
function HousingMarketCartFrameMixin:StopCurrencyRefreshTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L92)
function HousingMarketCartFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L100)
function HousingMarketCartFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L120)
function HousingMarketCartFrameMixin:OnSimpleCheckoutClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L138)
function HousingMarketCartFrameMixin:PlayHearthsteelBalanceUpdateAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L146)
function HousingMarketCartFrameMixin:GetEventNamespace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L150)
function HousingMarketCartFrameMixin:SetCartShown(isShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L160)
function HousingMarketCartFrameMixin:GetElementInitInfoFunc() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L217)
function HousingMarketCartFrameMixin:SetupDataManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L307)
function HousingMarketCartFrameMixin:SetupDividerPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L313)
function HousingMarketCartFrameMixin:GetTotalPrice(cartList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L322)
function HousingMarketCartFrameMixin:GetNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L326)
function HousingMarketCartFrameMixin:AddItemToList(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L331)
function HousingMarketCartFrameMixin:RemoveItemFromList(_itemIndex, item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L341)
function HousingMarketCartFrameMixin:UpdateNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L349)
function HousingMarketCartFrameMixin:IsBundleInCart(bundleCatalogShopProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L353)
function HousingMarketCartFrameMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L357)
function HousingMarketCartFrameMixin:GetCartCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L371)
function HousingMarketCartDataManagerMixin:Init(eventNamespace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L382)
function HousingMarketCartDataManagerMixin:GetNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L394)
function HousingMarketCartDataManagerMixin:IsBundleInCart(bundleCatalogShopProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L404)
function HousingMarketCartDataManagerMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L417)
function HousingMarketCartDataManagerMixin:AddToCart(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L538)
function HousingMarketCartDataManagerMixin:RemoveFromCartInternal(index, currCartItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L569)
function HousingMarketCartDataManagerMixin:ClearCartInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L579)
function HousingMarketCartDataManagerMixin:ClearCart(requiresConfirmation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L603)
function HousingMarketCartDataManagerMixin:BULK_PURCHASE_RESULT_RECEIVED(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L669)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_UPDATED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L673)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_ADD_TO_PREVIEW_LIST(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L688)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_REMOVE_FROM_WORLD(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L706)
function HousingMarketCartDataManagerMixin:OnUpdateItemInfo(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L717)
function HousingMarketCartDataManagerMixin:PlaceInWorld(placeItemData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L739)
function HousingMarketCartDataManagerMixin:SetPlaceInWorldCallback(placeInWorldCallback) end
