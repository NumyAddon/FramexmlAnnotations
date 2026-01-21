--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L376)
--- @class ProductContainerFrameMixin : CatalogShopProductContainerFrameMixin
ProductContainerFrameMixin = CreateFromMixins(CatalogShopProductContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L11)
--- @class CatalogShopProductContainerFrameMixin
CatalogShopProductContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L12)
function CatalogShopProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L17)
function CatalogShopProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L22)
function CatalogShopProductContainerFrameMixin:SetupProductHeaderFrame(headerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L46)
function CatalogShopProductContainerFrameMixin:SetupScrollView(elementFactory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L81)
function CatalogShopProductContainerFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L85)
function CatalogShopProductContainerFrameMixin:UpdateSpecificProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L124)
function CatalogShopProductContainerFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L167)
function CatalogShopProductContainerFrameMixin:TrySelectProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L174)
function CatalogShopProductContainerFrameMixin:TrySelectProductByID(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L189)
function CatalogShopProductContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L204)
function CatalogShopProductContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L207)
function CatalogShopProductContainerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L210)
function CatalogShopProductContainerFrameMixin:OnModelSceneFailure(displayInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L226)
function CatalogShopProductContainerFrameMixin:OnProductSelected(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L332)
function CatalogShopProductContainerFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L335)
function CatalogShopProductContainerFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L339)
function CatalogShopProductContainerFrameMixin:OnUpdate(deltaTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L354)
function CatalogShopProductContainerFrameMixin:SelectFirstProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L359)
function CatalogShopProductContainerFrameMixin:SelectFirstProductSilent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L365)
function CatalogShopProductContainerFrameMixin:SetSelectedProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L369)
function CatalogShopProductContainerFrameMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L377)
function ProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L382)
function ProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L387)
function ProductContainerFrameMixin:InitProductContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L549)
function ProductContainerFrameMixin:OnCategorySelected(categoryID) end
