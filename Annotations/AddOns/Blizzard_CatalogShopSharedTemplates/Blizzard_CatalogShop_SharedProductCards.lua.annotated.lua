--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L632)
--- @class HearthsteelVFX_L_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_L_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L645)
--- @class HearthsteelVFX_XL_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_XL_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L663)
--- @class HearthsteelVFX_XXL_Mixin : HearthsteelVFXBaseMixin
HearthsteelVFX_XXL_Mixin = CreateFromMixins(HearthsteelVFXBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L30)
--- @class InvisibleMouseOverFrameMixin
InvisibleMouseOverFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L39)
--- @class CatalogShopDefaultProductCardMixin
CatalogShopDefaultProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L317)
--- @class SmallCatalogShopProductCardMixin
SmallCatalogShopProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L408)
--- @class SmallCatalogShopHousingCurrencyCardMixin
SmallCatalogShopHousingCurrencyCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L505)
--- @class EmbeddedPurchaseButtonMixin
EmbeddedPurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L512)
--- @class WideCatalogShopProductCardMixin
WideCatalogShopProductCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L610)
--- @class HearthsteelVFXBaseMixin
HearthsteelVFXBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L31)
function InvisibleMouseOverFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L34)
function InvisibleMouseOverFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L40)
function CatalogShopDefaultProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L55)
function CatalogShopDefaultProductCardMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L58)
function CatalogShopDefaultProductCardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L62)
function CatalogShopDefaultProductCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L68)
function CatalogShopDefaultProductCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L90)
function CatalogShopDefaultProductCardMixin:IsSameProduct(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L94)
function CatalogShopDefaultProductCardMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L101)
function CatalogShopDefaultProductCardMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L105)
function CatalogShopDefaultProductCardMixin:OnMouseDown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L109)
function CatalogShopDefaultProductCardMixin:OnMouseUp(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L114)
function CatalogShopDefaultProductCardMixin:SetAsNonInteractive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L122)
function CatalogShopDefaultProductCardMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L130)
function CatalogShopDefaultProductCardMixin:ShowNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L138)
function CatalogShopDefaultProductCardMixin:HideNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L149)
function CatalogShopDefaultProductCardMixin:SetProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L154)
function CatalogShopDefaultProductCardMixin:GetProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L158)
function CatalogShopDefaultProductCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L175)
function CatalogShopDefaultProductCardMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L179)
function CatalogShopDefaultProductCardMixin:SetModelScene(productInfo, forceSceneChange, displayInfo, productType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L219)
function CatalogShopDefaultProductCardMixin:UpdateTimeRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L240)
function CatalogShopDefaultProductCardMixin:HideCardVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L252)
function CatalogShopDefaultProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L311)
function CatalogShopDefaultProductCardMixin:GetCurrentPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L318)
function SmallCatalogShopProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L322)
function SmallCatalogShopProductCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L326)
function SmallCatalogShopProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L409)
function SmallCatalogShopHousingCurrencyCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L413)
function SmallCatalogShopHousingCurrencyCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L499)
function SmallCatalogShopHousingCurrencyCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L506)
function EmbeddedPurchaseButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L513)
function WideCatalogShopProductCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L517)
function WideCatalogShopProductCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L611)
function HearthsteelVFXBaseMixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L615)
function HearthsteelVFXBaseMixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L619)
function HearthsteelVFXBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L623)
function HearthsteelVFXBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L627)
function HearthsteelVFXBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L633)
function HearthsteelVFX_L_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L639)
function HearthsteelVFX_L_Mixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L647)
function HearthsteelVFX_XL_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L655)
function HearthsteelVFX_XL_Mixin:StopAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L664)
function HearthsteelVFX_XXL_Mixin:PlayAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.lua#L671)
function HearthsteelVFX_XXL_Mixin:StopAnimation() end
