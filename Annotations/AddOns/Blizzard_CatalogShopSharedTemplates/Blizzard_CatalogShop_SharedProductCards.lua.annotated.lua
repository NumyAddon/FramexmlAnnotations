--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L662)
 --- @class HearthsteelVFX_L_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_L_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L675)
 --- @class HearthsteelVFX_XL_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_XL_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L693)
 --- @class HearthsteelVFX_XXL_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_XXL_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L29)
 --- @class InvisibleMouseOverFrameMixin
InvisibleMouseOverFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L38)
 --- @class CatalogShopDefaultProductCardMixin
CatalogShopDefaultProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L347)
 --- @class SmallCatalogShopProductCardMixin
SmallCatalogShopProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L438)
 --- @class SmallCatalogShopHousingCurrencyCardMixin
SmallCatalogShopHousingCurrencyCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L535)
 --- @class EmbeddedPurchaseButtonMixin
EmbeddedPurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L542)
 --- @class WideCatalogShopProductCardMixin
WideCatalogShopProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L640)
 --- @class HearthsteelVFXBaseMixin
HearthsteelVFXBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L30)
function InvisibleMouseOverFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L33)
function InvisibleMouseOverFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L39)
function CatalogShopDefaultProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L54)
function CatalogShopDefaultProductCardMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L57)
function CatalogShopDefaultProductCardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L61)
function CatalogShopDefaultProductCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L67)
function CatalogShopDefaultProductCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L89)
function CatalogShopDefaultProductCardMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L93)
function CatalogShopDefaultProductCardMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L105)
function CatalogShopDefaultProductCardMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L110)
function CatalogShopDefaultProductCardMixin:IsSameProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L114)
function CatalogShopDefaultProductCardMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L121)
function CatalogShopDefaultProductCardMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L125)
function CatalogShopDefaultProductCardMixin:OnMouseDown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L129)
function CatalogShopDefaultProductCardMixin:OnMouseUp(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L134)
function CatalogShopDefaultProductCardMixin:SetAsNonInteractive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L142)
function CatalogShopDefaultProductCardMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L150)
function CatalogShopDefaultProductCardMixin:ShowNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L158)
function CatalogShopDefaultProductCardMixin:HideNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L169)
function CatalogShopDefaultProductCardMixin:SetProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L174)
function CatalogShopDefaultProductCardMixin:GetProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L178)
function CatalogShopDefaultProductCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L196)
function CatalogShopDefaultProductCardMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L200)
function CatalogShopDefaultProductCardMixin:SetModelScene(productInfo, forceSceneChange, displayInfo, productType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L241)
function CatalogShopDefaultProductCardMixin:UpdateTimeRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L262)
function CatalogShopDefaultProductCardMixin:HideCardVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L274)
function CatalogShopDefaultProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L333)
function CatalogShopDefaultProductCardMixin:GetCurrentPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L337)
function CatalogShopDefaultProductCardMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L348)
function SmallCatalogShopProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L352)
function SmallCatalogShopProductCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L356)
function SmallCatalogShopProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L439)
function SmallCatalogShopHousingCurrencyCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L443)
function SmallCatalogShopHousingCurrencyCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L529)
function SmallCatalogShopHousingCurrencyCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L536)
function EmbeddedPurchaseButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L543)
function WideCatalogShopProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L547)
function WideCatalogShopProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L641)
function HearthsteelVFXBaseMixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L645)
function HearthsteelVFXBaseMixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L649)
function HearthsteelVFXBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L653)
function HearthsteelVFXBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L657)
function HearthsteelVFXBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L663)
function HearthsteelVFX_L_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L669)
function HearthsteelVFX_L_Mixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L677)
function HearthsteelVFX_XL_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L685)
function HearthsteelVFX_XL_Mixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L694)
function HearthsteelVFX_XXL_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L701)
function HearthsteelVFX_XXL_Mixin:StopAnimation() end
