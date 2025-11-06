--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L351)
--- @class ProductContainerFrameMixin : CatalogShopProductContainerFrameMixin
ProductContainerFrameMixin = CreateFromMixins(CatalogShopProductContainerFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L11)
--- @class CatalogShopProductContainerFrameMixin
CatalogShopProductContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L12)
function CatalogShopProductContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L16)
function CatalogShopProductContainerFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L21)
function CatalogShopProductContainerFrameMixin:SetupProductHeaderFrame(headerData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L45)
function CatalogShopProductContainerFrameMixin:SetupScrollView(elementFactory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L80)
function CatalogShopProductContainerFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L84)
function CatalogShopProductContainerFrameMixin:UpdateSpecificProduct(productID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L122)
function CatalogShopProductContainerFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L155)
function CatalogShopProductContainerFrameMixin:TrySelectProduct(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L169)
function CatalogShopProductContainerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L184)
function CatalogShopProductContainerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L187)
function CatalogShopProductContainerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L201)
function CatalogShopProductContainerFrameMixin:OnProductSelected(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L307)
function CatalogShopProductContainerFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L310)
function CatalogShopProductContainerFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L314)
function CatalogShopProductContainerFrameMixin:OnUpdate(deltaTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L329)
function CatalogShopProductContainerFrameMixin:SelectFirstProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L334)
function CatalogShopProductContainerFrameMixin:SelectFirstProductSilent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L340)
function CatalogShopProductContainerFrameMixin:SetSelectedProductInfo(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L344)
function CatalogShopProductContainerFrameMixin:GetSelectedProductInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L352)
function ProductContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L357)
function ProductContainerFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L362)
function ProductContainerFrameMixin:InitProductContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L509)
function ProductContainerFrameMixin:OnCategorySelected(categoryID) end
