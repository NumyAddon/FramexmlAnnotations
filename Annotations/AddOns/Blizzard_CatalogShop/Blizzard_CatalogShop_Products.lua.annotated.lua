--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L357)
--- @class ProductContainerFrameMixin : CatalogShopProductContainerFrameMixin
ProductContainerFrameMixin = CreateFromMixins(CatalogShopProductContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L11)
--- @class CatalogShopProductContainerFrameMixin
CatalogShopProductContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L12)
function CatalogShopProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L16)
function CatalogShopProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L21)
function CatalogShopProductContainerFrameMixin:SetupProductHeaderFrame(headerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L45)
function CatalogShopProductContainerFrameMixin:SetupScrollView(elementFactory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L80)
function CatalogShopProductContainerFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L84)
function CatalogShopProductContainerFrameMixin:UpdateSpecificProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L122)
function CatalogShopProductContainerFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L155)
function CatalogShopProductContainerFrameMixin:TrySelectProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L174)
function CatalogShopProductContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L189)
function CatalogShopProductContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L192)
function CatalogShopProductContainerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L206)
function CatalogShopProductContainerFrameMixin:OnProductSelected(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L312)
function CatalogShopProductContainerFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L315)
function CatalogShopProductContainerFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L320)
function CatalogShopProductContainerFrameMixin:OnUpdate(deltaTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L335)
function CatalogShopProductContainerFrameMixin:SelectFirstProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L340)
function CatalogShopProductContainerFrameMixin:SelectFirstProductSilent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L346)
function CatalogShopProductContainerFrameMixin:SetSelectedProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L350)
function CatalogShopProductContainerFrameMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L358)
function ProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L363)
function ProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L368)
function ProductContainerFrameMixin:InitProductContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L523)
function ProductContainerFrameMixin:OnCategorySelected(categoryID) end
