--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L4)
--- @class CatalogShopAlteredFormButtonMixin : SelectableButtonMixin
CatalogShopAlteredFormButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L36)
--- @class CatalogShopModelSceneContainerFrameMixin
CatalogShopModelSceneContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L5)
function CatalogShopAlteredFormButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L10)
function CatalogShopAlteredFormButtonMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L15)
function CatalogShopAlteredFormButtonMixin:SetupAlteredFormButton(data, isNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L23)
function CatalogShopAlteredFormButtonMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L27)
function CatalogShopAlteredFormButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L37)
function CatalogShopModelSceneContainerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L41)
function CatalogShopModelSceneContainerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L70)
function CatalogShopModelSceneContainerFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L81)
function CatalogShopModelSceneContainerFrameMixin:UpdateFormButtonVisibility(forceHideButtons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L96)
function CatalogShopModelSceneContainerFrameMixin:OnFormSelected(button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L100)
function CatalogShopModelSceneContainerFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L106)
function CatalogShopModelSceneContainerFrameMixin:OnCelebratePurchase(catalogShopProductID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L136)
function CatalogShopModelSceneContainerFrameMixin:UpdatePlayerModel(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L168)
function CatalogShopModelSceneContainerFrameMixin:OnProductSelected(data, forceSceneChange, preserveCurrentView) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L234)
function CatalogShopModelSceneContainerFrameMixin:OnFormChanged(useNativeForm) end
