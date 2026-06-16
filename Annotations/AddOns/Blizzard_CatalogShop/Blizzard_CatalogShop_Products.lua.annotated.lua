--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L409)
--- @class ProductContainerFrameMixin : CatalogShopProductContainerFrameMixin
ProductContainerFrameMixin = CreateFromMixins(CatalogShopProductContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L11)
--- @class CatalogShopProductContainerFrameMixin
CatalogShopProductContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L12)
function CatalogShopProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L17)
function CatalogShopProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L22)
function CatalogShopProductContainerFrameMixin:SetupProductHeaderFrame(headerData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L46)
function CatalogShopProductContainerFrameMixin:SetupScrollView(elementFactory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L81)
function CatalogShopProductContainerFrameMixin:AllDataRefresh(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L85)
function CatalogShopProductContainerFrameMixin:UpdateSpecificProduct(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L126)
function CatalogShopProductContainerFrameMixin:UpdateProducts(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L169)
function CatalogShopProductContainerFrameMixin:TrySelectProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L176)
function CatalogShopProductContainerFrameMixin:TrySelectProductByID(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L200)
function CatalogShopProductContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L215)
function CatalogShopProductContainerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L218)
function CatalogShopProductContainerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L221)
function CatalogShopProductContainerFrameMixin:OnModelSceneFailure(displayInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L237)
function CatalogShopProductContainerFrameMixin:OnProductSelected(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L365)
function CatalogShopProductContainerFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L368)
function CatalogShopProductContainerFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L372)
function CatalogShopProductContainerFrameMixin:OnUpdate(deltaTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L387)
function CatalogShopProductContainerFrameMixin:SelectFirstProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L392)
function CatalogShopProductContainerFrameMixin:SelectFirstProductSilent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L398)
function CatalogShopProductContainerFrameMixin:SetSelectedProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L402)
function CatalogShopProductContainerFrameMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L410)
function ProductContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L415)
function ProductContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L420)
function ProductContainerFrameMixin:InitProductContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Products.lua#L567)
function ProductContainerFrameMixin:OnCategorySelected(categoryID) end
