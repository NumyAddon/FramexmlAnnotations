--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L4)
--- @class CatalogShopAlteredFormButtonMixin : SelectableButtonMixin
CatalogShopAlteredFormButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L40)
--- @class CatalogShopModelSceneContainerFrameMixin
CatalogShopModelSceneContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L5)
function CatalogShopAlteredFormButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L10)
function CatalogShopAlteredFormButtonMixin:OnSelected(newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L15)
function CatalogShopAlteredFormButtonMixin:SetupAlteredFormButton(data, isNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L23)
function CatalogShopAlteredFormButtonMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L27)
function CatalogShopAlteredFormButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L41)
function CatalogShopModelSceneContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L45)
function CatalogShopModelSceneContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L72)
function CatalogShopModelSceneContainerFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L83)
function CatalogShopModelSceneContainerFrameMixin:UpdateFormButtonVisibility(forceHideFormButtons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L98)
function CatalogShopModelSceneContainerFrameMixin:OnFormSelected(button, buttonIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L102)
function CatalogShopModelSceneContainerFrameMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L110)
function CatalogShopModelSceneContainerFrameMixin:OnCelebratePurchase(catalogShopProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L140)
function CatalogShopModelSceneContainerFrameMixin:UpdatePlayerModel(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L172)
function CatalogShopModelSceneContainerFrameMixin:OnProductSelected(data, forceSceneChange, preserveCurrentView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_Model.lua#L250)
function CatalogShopModelSceneContainerFrameMixin:OnFormChanged(useNativeForm) end
