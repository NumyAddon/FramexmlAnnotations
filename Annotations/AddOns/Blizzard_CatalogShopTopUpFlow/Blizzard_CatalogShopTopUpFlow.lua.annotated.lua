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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L47)
function CatalogShopTopUpFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L59)
function CatalogShopTopUpFrameMixin:ShowCoverFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L67)
function CatalogShopTopUpFrameMixin:HideCoverFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L71)
function CatalogShopTopUpFrameMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L103)
function CatalogShopTopUpFrameMixin:SetParentFrame(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L107)
function CatalogShopTopUpFrameMixin:SetDesiredQuantity(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L114)
function CatalogShopTopUpFrameMixin:SetCurrentBalance(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L121)
function CatalogShopTopUpFrameMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L126)
function CatalogShopTopUpFrameMixin:PurchaseProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.lua#L150)
function CatalogShopTopUpFrameMixin:GetVirtualCurrencyAmountForProduct(productID) end
