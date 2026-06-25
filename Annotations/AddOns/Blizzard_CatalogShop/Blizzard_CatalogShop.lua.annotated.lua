--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L7)
--- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L835)
--- @class CatalogShopVCFrameMixin
CatalogShopVCFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L917)
--- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1045)
--- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1088)
--- @class QuantityOwnedMixin
QuantityOwnedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L38)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L108)
function CatalogShopMixin:InitVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L133)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L137)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L141)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L147)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L151)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L157)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L161)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L165)
function CatalogShopMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L169)
function CatalogShopMixin:ShowTooltip(targetFrame, name, description, isToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L182)
function CatalogShopMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L187)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L195)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L217)
function CatalogShopMixin:HideLoadingScreen(fromError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L232)
function CatalogShopMixin:ShowUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L246)
function CatalogShopMixin:HideUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L255)
function CatalogShopMixin:ShowAfterCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L259)
function CatalogShopMixin:HideForCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L263)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L394)
function CatalogShopMixin:IsLoading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L416)
function CatalogShopMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L435)
function CatalogShopMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L474)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L478)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L482)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L486)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L490)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L494)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L506)
function CatalogShopMixin:SetCatalogShopLinkTagForLinkProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L516)
function CatalogShopMixin:GetCatalogShopLinkProductID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L520)
function CatalogShopMixin:SetCatalogShopLinkProductID(linkProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L524)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L570)
function CatalogShopMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L575)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L579)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L589)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L599)
function CatalogShopMixin:HideAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L603)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L619)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L627)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L637)
function CatalogShopMixin:ShowAllRefundableDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L641)
function CatalogShopMixin:ShowSelectedRefundableDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L650)
function CatalogShopMixin:AcceptError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L659)
function CatalogShopMixin:WebsiteError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L662)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L712)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L719)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L729)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L748)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L753)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L757)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L781)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L792)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L797)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L808)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L828)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L836)
function CatalogShopVCFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L841)
function CatalogShopVCFrameMixin:OnVCUpdated(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L849)
function CatalogShopVCFrameMixin:RefreshVC() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L854)
function CatalogShopVCFrameMixin:CancelRefreshTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L861)
function CatalogShopVCFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L877)
function CatalogShopVCFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L882)
function CatalogShopVCFrameMixin:HandleInsufficientFunds(suggestedProductID, purchaseAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L899)
function CatalogShopVCFrameMixin:OpenTopUpFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L918)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L926)
function CatalogShopProductDetailsFrameMixin:SetDetailsFrameProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L931)
function CatalogShopProductDetailsFrameMixin:GetDetailsFrameProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L935)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1032)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1046)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1067)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1076)
function BackgroundContainerMixin:SetBackgroundTextureFromPMT(imageURL) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1089)
function QuantityOwnedMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1095)
function QuantityOwnedMixin:OnLeave() end
