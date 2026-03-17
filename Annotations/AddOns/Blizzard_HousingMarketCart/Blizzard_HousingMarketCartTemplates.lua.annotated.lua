--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L4)
--- @class HousingMarketCartFrameMixin : ShoppingCartVisualsFrameMixin
HousingMarketCartFrameMixin = CreateFromMixins(ShoppingCartVisualsFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L383)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L321)
function HousingMarketCartFrameMixin:SetupDividerPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L327)
function HousingMarketCartFrameMixin:GetTotalPrice(cartList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L336)
function HousingMarketCartFrameMixin:GetNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L340)
function HousingMarketCartFrameMixin:AddItemToList(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L345)
function HousingMarketCartFrameMixin:RemoveItemFromList(_itemIndex, item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L355)
function HousingMarketCartFrameMixin:UpdateNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L363)
function HousingMarketCartFrameMixin:IsBundleInCart(bundleCatalogShopProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L367)
function HousingMarketCartFrameMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L371)
function HousingMarketCartFrameMixin:GetCartCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L385)
function HousingMarketCartDataManagerMixin:Init(eventNamespace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L396)
function HousingMarketCartDataManagerMixin:GetNumItemsInCart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L408)
function HousingMarketCartDataManagerMixin:IsBundleInCart(bundleCatalogShopProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L418)
function HousingMarketCartDataManagerMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L431)
function HousingMarketCartDataManagerMixin:AddToCart(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L552)
function HousingMarketCartDataManagerMixin:RemoveFromCartInternal(index, currCartItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L583)
function HousingMarketCartDataManagerMixin:ClearCartInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L593)
function HousingMarketCartDataManagerMixin:ClearCart(requiresConfirmation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L620)
function HousingMarketCartDataManagerMixin:BULK_PURCHASE_RESULT_RECEIVED(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L686)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_UPDATED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L690)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_ADD_TO_PREVIEW_LIST(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L705)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_REMOVE_FROM_WORLD(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L723)
function HousingMarketCartDataManagerMixin:OnUpdateItemInfo(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L734)
function HousingMarketCartDataManagerMixin:PlaceInWorld(placeItemData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L756)
function HousingMarketCartDataManagerMixin:SetPlaceInWorldCallback(placeInWorldCallback) end
