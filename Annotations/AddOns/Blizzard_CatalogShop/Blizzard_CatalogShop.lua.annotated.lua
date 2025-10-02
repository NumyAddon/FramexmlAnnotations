--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L4)
--- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L773)
--- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L861)
--- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L26)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L106)
function CatalogShopMixin:InitVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L131)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L135)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L139)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L145)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L149)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L155)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L159)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L163)
function CatalogShopMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L167)
function CatalogShopMixin:ShowTooltip(targetFrame, name, description, isToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L180)
function CatalogShopMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L185)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L193)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L213)
function CatalogShopMixin:HideLoadingScreen(fromError) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L227)
function CatalogShopMixin:ShowUnavailableScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L240)
function CatalogShopMixin:HideUnavailableScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L249)
function CatalogShopMixin:ShowAfterCheckout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L254)
function CatalogShopMixin:HideForCheckout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L259)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L335)
function CatalogShopMixin:IsLoading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L357)
function CatalogShopMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L371)
function CatalogShopMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L402)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L406)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L410)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L414)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L418)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L422)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L431)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L474)
function CatalogShopMixin:Leave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L479)
function CatalogShopMixin:IsProductCompletelyOwned(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L484)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L488)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L498)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L508)
function CatalogShopMixin:HideAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L512)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L528)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L536)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L546)
function CatalogShopMixin:AcceptError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L555)
function CatalogShopMixin:WebsiteError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L558)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L581)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L587)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L596)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L608)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L614)
function CatalogShopMixin:GetProductInfo(productID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L691)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L695)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L719)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L730)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L735)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L746)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L766)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L774)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L782)
function CatalogShopProductDetailsFrameMixin:SetDetailsFrameProductInfo(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L790)
function CatalogShopProductDetailsFrameMixin:GetDetailsFrameProductInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L794)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L848)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L862)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L883)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end
