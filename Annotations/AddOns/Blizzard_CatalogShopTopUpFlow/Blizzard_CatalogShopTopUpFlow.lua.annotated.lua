--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L11)
--- @class CatalogShopTopUpFrameMixin
CatalogShopTopUpFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L12)
function CatalogShopTopUpFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L32)
function CatalogShopTopUpFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L35)
function CatalogShopTopUpFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L49)
function CatalogShopTopUpFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L62)
function CatalogShopTopUpFrameMixin:ShowCoverFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L70)
function CatalogShopTopUpFrameMixin:HideCoverFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L74)
function CatalogShopTopUpFrameMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L111)
function CatalogShopTopUpFrameMixin:SetParentFrame(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L115)
function CatalogShopTopUpFrameMixin:SetDesiredQuantity(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L123)
function CatalogShopTopUpFrameMixin:SetCurrentBalance(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L130)
function CatalogShopTopUpFrameMixin:SetSuggestedProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L137)
function CatalogShopTopUpFrameMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L142)
function CatalogShopTopUpFrameMixin:PurchaseProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L166)
function CatalogShopTopUpFrameMixin:GetVirtualCurrencyAmountForProduct(productID) end
