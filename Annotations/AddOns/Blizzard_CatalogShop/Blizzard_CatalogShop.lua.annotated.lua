--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L7)
 --- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L898)
 --- @class CatalogShopVCFrameMixin
CatalogShopVCFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L980)
 --- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1112)
 --- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1155)
 --- @class QuantityOwnedMixin
QuantityOwnedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L38)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L110)
function CatalogShopMixin:InitVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L135)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L139)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L143)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L149)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L153)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L159)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L163)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L167)
function CatalogShopMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L171)
function CatalogShopMixin:ShowTooltip(targetFrame, name, description, isToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L184)
function CatalogShopMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L189)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L197)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L219)
function CatalogShopMixin:HideLoadingScreen(fromError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L234)
function CatalogShopMixin:ShowUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L248)
function CatalogShopMixin:HideUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L257)
function CatalogShopMixin:ShowAfterCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L261)
function CatalogShopMixin:HideForCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L265)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L401)
function CatalogShopMixin:IsLoading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L423)
function CatalogShopMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L447)
function CatalogShopMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L490)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L494)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L498)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L502)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L506)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L510)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L522)
function CatalogShopMixin:SetCatalogShopLinkTagForLinkProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L532)
function CatalogShopMixin:GetCatalogShopLinkProductID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L536)
function CatalogShopMixin:SetCatalogShopLinkProductID(linkProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L540)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L586)
function CatalogShopMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L591)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L595)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L605)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L615)
function CatalogShopMixin:HideAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L619)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L635)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L647)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L661)
function CatalogShopMixin:ShowAllRefundableDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L665)
function CatalogShopMixin:ShowSelectedRefundableDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L674)
function CatalogShopMixin:AcceptError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L683)
function CatalogShopMixin:WebsiteError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L686)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L736)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L743)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L757)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L776)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L781)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L785)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L809)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L820)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L825)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L836)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L856)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L860)
function CatalogShopMixin:CanRotateCurrentProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L864)
function CatalogShopMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L879)
function CatalogShopMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L887)
function CatalogShopMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L899)
function CatalogShopVCFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L904)
function CatalogShopVCFrameMixin:OnVCUpdated(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L912)
function CatalogShopVCFrameMixin:RefreshVC() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L917)
function CatalogShopVCFrameMixin:CancelRefreshTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L924)
function CatalogShopVCFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L940)
function CatalogShopVCFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L945)
function CatalogShopVCFrameMixin:HandleInsufficientFunds(suggestedProductID, purchaseAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L962)
function CatalogShopVCFrameMixin:OpenTopUpFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L981)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L989)
function CatalogShopProductDetailsFrameMixin:SetDetailsFrameProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L994)
function CatalogShopProductDetailsFrameMixin:GetDetailsFrameProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L998)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1099)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1113)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1134)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1143)
function BackgroundContainerMixin:SetBackgroundTextureFromPMT(imageURL) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1156)
function QuantityOwnedMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1162)
function QuantityOwnedMixin:OnLeave() end
