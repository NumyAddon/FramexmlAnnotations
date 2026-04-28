--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L361)
--- @class ProductContainerFrameMixin : CatalogShopProductContainerFrameMixin
ProductContainerFrameMixin = CreateFromMixins(CatalogShopProductContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L11)
--- @class CatalogShopProductContainerFrameMixin
CatalogShopProductContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L12)
function CatalogShopProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L16)
function CatalogShopProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L21)
function CatalogShopProductContainerFrameMixin:SetupProductHeaderFrame(headerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L45)
function CatalogShopProductContainerFrameMixin:SetupScrollView(elementFactory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L80)
function CatalogShopProductContainerFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L84)
function CatalogShopProductContainerFrameMixin:UpdateSpecificProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L122)
function CatalogShopProductContainerFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L155)
function CatalogShopProductContainerFrameMixin:TrySelectProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L179)
function CatalogShopProductContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L194)
function CatalogShopProductContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L197)
function CatalogShopProductContainerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L211)
function CatalogShopProductContainerFrameMixin:OnProductSelected(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L317)
function CatalogShopProductContainerFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L320)
function CatalogShopProductContainerFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L324)
function CatalogShopProductContainerFrameMixin:OnUpdate(deltaTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L339)
function CatalogShopProductContainerFrameMixin:SelectFirstProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L344)
function CatalogShopProductContainerFrameMixin:SelectFirstProductSilent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L350)
function CatalogShopProductContainerFrameMixin:SetSelectedProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L354)
function CatalogShopProductContainerFrameMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L362)
function ProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L367)
function ProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L372)
function ProductContainerFrameMixin:InitProductContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L529)
function ProductContainerFrameMixin:OnCategorySelected(categoryID) end
