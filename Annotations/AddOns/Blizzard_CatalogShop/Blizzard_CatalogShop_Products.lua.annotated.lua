--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L347)
--- @class ProductContainerFrameMixin : CatalogShopProductContainerFrameMixin
ProductContainerFrameMixin = CreateFromMixins(CatalogShopProductContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L11)
--- @class CatalogShopProductContainerFrameMixin
CatalogShopProductContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L12)
function CatalogShopProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L16)
function CatalogShopProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L21)
function CatalogShopProductContainerFrameMixin:SetupProductHeaderFrame(headerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L45)
function CatalogShopProductContainerFrameMixin:SetupScrollView(elementFactory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L80)
function CatalogShopProductContainerFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L84)
function CatalogShopProductContainerFrameMixin:UpdateSpecificProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L117)
function CatalogShopProductContainerFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L150)
function CatalogShopProductContainerFrameMixin:TrySelectProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L164)
function CatalogShopProductContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L179)
function CatalogShopProductContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L182)
function CatalogShopProductContainerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L196)
function CatalogShopProductContainerFrameMixin:OnProductSelected(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L302)
function CatalogShopProductContainerFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L305)
function CatalogShopProductContainerFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L310)
function CatalogShopProductContainerFrameMixin:OnUpdate(deltaTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L325)
function CatalogShopProductContainerFrameMixin:SelectFirstProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L330)
function CatalogShopProductContainerFrameMixin:SelectFirstProductSilent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L336)
function CatalogShopProductContainerFrameMixin:SetSelectedProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L340)
function CatalogShopProductContainerFrameMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L348)
function ProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L353)
function ProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L358)
function ProductContainerFrameMixin:InitProductContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L503)
function ProductContainerFrameMixin:OnCategorySelected(categoryID) end
