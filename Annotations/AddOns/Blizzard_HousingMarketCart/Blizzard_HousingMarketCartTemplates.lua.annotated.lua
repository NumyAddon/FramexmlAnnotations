--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L4)
--- @class HousingMarketCartFrameMixin : ShoppingCartVisualsFrameMixin
HousingMarketCartFrameMixin = CreateFromMixins(ShoppingCartVisualsFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L215)
--- @class HousingMarketCartDataManagerMixin : ShoppingCartDataManagerMixin
HousingMarketCartDataManagerMixin = CreateFromMixins(ShoppingCartDataManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L6)
function HousingMarketCartFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L31)
function HousingMarketCartFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L40)
function HousingMarketCartFrameMixin:GetEventNamespace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L44)
function HousingMarketCartFrameMixin:GetElementInitInfoFunc() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L121)
function HousingMarketCartFrameMixin:SetupDataManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L167)
function HousingMarketCartFrameMixin:SetupDividerPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L173)
function HousingMarketCartFrameMixin:GetTotalPrice(cartList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L182)
function HousingMarketCartFrameMixin:GetNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L186)
function HousingMarketCartFrameMixin:AddItemToList(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L191)
function HousingMarketCartFrameMixin:RemoveItemFromList(_itemIndex, item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L201)
function HousingMarketCartFrameMixin:UpdateNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L207)
function HousingMarketCartFrameMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L217)
function HousingMarketCartDataManagerMixin:Init(eventNamespace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L227)
function HousingMarketCartDataManagerMixin:GetNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L239)
function HousingMarketCartDataManagerMixin:GetNumDecorPlaced(bundleCatalogShopProductID, decorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L252)
function HousingMarketCartDataManagerMixin:AddToCart(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L362)
function HousingMarketCartDataManagerMixin:RemoveFromCartInternal(index, currCartItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L386)
function HousingMarketCartDataManagerMixin:ClearCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L396)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_UPDATED() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L400)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_ADD_TO_PREVIEW_LIST(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L415)
function HousingMarketCartDataManagerMixin:HOUSING_DECOR_PREVIEW_LIST_REMOVE_FROM_WORLD(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L427)
function HousingMarketCartDataManagerMixin:OnUpdateItemInfo(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L438)
function HousingMarketCartDataManagerMixin:PlaceInWorld(placeItemData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L451)
function HousingMarketCartDataManagerMixin:SetPlaceInWorldCallback(placeInWorldCallback) end
