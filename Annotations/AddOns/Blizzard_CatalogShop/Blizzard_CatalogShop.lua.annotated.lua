--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L4)
--- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L727)
--- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L762)
--- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L26)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L105)
function CatalogShopMixin:InitVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L130)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L134)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L138)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L144)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L148)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L154)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L158)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L163)
function CatalogShopMixin:ShowTooltip(name, description, isToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L218)
function CatalogShopMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L223)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L230)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L250)
function CatalogShopMixin:HideLoadingScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L262)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L331)
function CatalogShopMixin:IsLoading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L353)
function CatalogShopMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L366)
function CatalogShopMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L381)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L385)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L389)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L393)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L397)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L401)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L410)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L453)
function CatalogShopMixin:Leave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L458)
function CatalogShopMixin:IsProductCompletelyOwned(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L463)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L467)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L477)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L487)
function CatalogShopMixin:HideAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L491)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L507)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L513)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L523)
function CatalogShopMixin:AcceptError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L532)
function CatalogShopMixin:WebsiteError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L535)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L543)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L549)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L558)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L568)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L574)
function CatalogShopMixin:GetProductInfo(productID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L645)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L649)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L673)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L684)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L689)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L700)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L720)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L728)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L733)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L749)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L763)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L784)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end
