--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L87)
--- @class LargeProductCardBuyButtonMixin : ProductCardBuyButtonMixin
LargeProductCardBuyButtonMixin = CreateFromMixins(ProductCardBuyButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L99)
--- @class StoreBuyButtonMixin : StoreButtonMixin
StoreBuyButtonMixin = CreateFromMixins(StoreButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L113)
--- @class StoreNydusLinkButtonMixin : StoreButtonMixin
StoreNydusLinkButtonMixin = CreateFromMixins(StoreButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L4)
--- @class ProductCardBuyButtonMixin
ProductCardBuyButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L6)
function ProductCardBuyButtonMixin:UpdatePricing(currencyInfo, entryInfo, currencyFormat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L14)
function ProductCardBuyButtonMixin:UpdateBuyButton(currencyInfo, entryInfo, currencyFormat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L65)
function ProductCardBuyButtonMixin:SetOriginalSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L69)
function ProductCardBuyButtonMixin:GetMinSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L75)
function ProductCardBuyButtonMixin:SetDiscountedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L88)
function LargeProductCardBuyButtonMixin:SetOriginalSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L92)
function LargeProductCardBuyButtonMixin:GetMinSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L101)
function StoreBuyButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L106)
function StoreBuyButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardBuyButtonMixin.lua#L115)
function StoreNydusLinkButtonMixin:OnClick() end
