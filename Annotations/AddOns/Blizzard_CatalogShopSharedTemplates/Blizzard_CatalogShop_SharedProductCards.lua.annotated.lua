--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L639)
 --- @class HearthsteelVFX_L_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_L_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L652)
 --- @class HearthsteelVFX_XL_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_XL_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L670)
 --- @class HearthsteelVFX_XXL_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_XXL_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L29)
 --- @class InvisibleMouseOverFrameMixin
InvisibleMouseOverFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L38)
 --- @class CatalogShopDefaultProductCardMixin
CatalogShopDefaultProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L324)
 --- @class SmallCatalogShopProductCardMixin
SmallCatalogShopProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L415)
 --- @class SmallCatalogShopHousingCurrencyCardMixin
SmallCatalogShopHousingCurrencyCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L512)
 --- @class EmbeddedPurchaseButtonMixin
EmbeddedPurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L519)
 --- @class WideCatalogShopProductCardMixin
WideCatalogShopProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L617)
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
function CatalogShopDefaultProductCardMixin:IsSameProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L93)
function CatalogShopDefaultProductCardMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L100)
function CatalogShopDefaultProductCardMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L104)
function CatalogShopDefaultProductCardMixin:OnMouseDown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L108)
function CatalogShopDefaultProductCardMixin:OnMouseUp(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L113)
function CatalogShopDefaultProductCardMixin:SetAsNonInteractive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L121)
function CatalogShopDefaultProductCardMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L129)
function CatalogShopDefaultProductCardMixin:ShowNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L137)
function CatalogShopDefaultProductCardMixin:HideNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L148)
function CatalogShopDefaultProductCardMixin:SetProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L153)
function CatalogShopDefaultProductCardMixin:GetProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L157)
function CatalogShopDefaultProductCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L174)
function CatalogShopDefaultProductCardMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L178)
function CatalogShopDefaultProductCardMixin:SetModelScene(productInfo, forceSceneChange, displayInfo, productType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L218)
function CatalogShopDefaultProductCardMixin:UpdateTimeRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L239)
function CatalogShopDefaultProductCardMixin:HideCardVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L251)
function CatalogShopDefaultProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L310)
function CatalogShopDefaultProductCardMixin:GetCurrentPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L314)
function CatalogShopDefaultProductCardMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L325)
function SmallCatalogShopProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L329)
function SmallCatalogShopProductCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L333)
function SmallCatalogShopProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L416)
function SmallCatalogShopHousingCurrencyCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L420)
function SmallCatalogShopHousingCurrencyCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L506)
function SmallCatalogShopHousingCurrencyCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L513)
function EmbeddedPurchaseButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L520)
function WideCatalogShopProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L524)
function WideCatalogShopProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L618)
function HearthsteelVFXBaseMixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L622)
function HearthsteelVFXBaseMixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L626)
function HearthsteelVFXBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L630)
function HearthsteelVFXBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L634)
function HearthsteelVFXBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L640)
function HearthsteelVFX_L_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L646)
function HearthsteelVFX_L_Mixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L654)
function HearthsteelVFX_XL_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L662)
function HearthsteelVFX_XL_Mixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L671)
function HearthsteelVFX_XXL_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L678)
function HearthsteelVFX_XXL_Mixin:StopAnimation() end
