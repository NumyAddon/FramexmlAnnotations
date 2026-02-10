--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L7)
--- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L811)
--- @class CatalogShopVCFrameMixin
CatalogShopVCFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L893)
--- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1014)
--- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1048)
--- @class QuantityOwnedMixin
QuantityOwnedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L38)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L108)
function CatalogShopMixin:InitVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L133)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L137)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L141)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L147)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L151)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L157)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L161)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L165)
function CatalogShopMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L169)
function CatalogShopMixin:ShowTooltip(targetFrame, name, description, isToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L182)
function CatalogShopMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L187)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L195)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L217)
function CatalogShopMixin:HideLoadingScreen(fromError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L232)
function CatalogShopMixin:ShowUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L246)
function CatalogShopMixin:HideUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L255)
function CatalogShopMixin:ShowAfterCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L259)
function CatalogShopMixin:HideForCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L263)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L395)
function CatalogShopMixin:IsLoading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L417)
function CatalogShopMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L433)
function CatalogShopMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L469)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L473)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L477)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L481)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L485)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L489)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L501)
function CatalogShopMixin:SetCatalogShopLinkTagForLinkProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L511)
function CatalogShopMixin:GetCatalogShopLinkProductID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L515)
function CatalogShopMixin:SetCatalogShopLinkProductID(linkProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L519)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L565)
function CatalogShopMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L570)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L574)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L584)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L594)
function CatalogShopMixin:HideAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L598)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L614)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L622)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L632)
function CatalogShopMixin:ShowAllRefundableDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L636)
function CatalogShopMixin:ShowSelectedRefundableDecor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L645)
function CatalogShopMixin:AcceptError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L654)
function CatalogShopMixin:WebsiteError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L657)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L684)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L691)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L701)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L724)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L729)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L733)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L757)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L768)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L773)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L784)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L804)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L812)
function CatalogShopVCFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L817)
function CatalogShopVCFrameMixin:OnVCUpdated(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L825)
function CatalogShopVCFrameMixin:RefreshVC() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L830)
function CatalogShopVCFrameMixin:CancelRefreshTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L837)
function CatalogShopVCFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L853)
function CatalogShopVCFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L858)
function CatalogShopVCFrameMixin:HandleInsufficientFunds(suggestedProductID, purchaseAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L875)
function CatalogShopVCFrameMixin:OpenTopUpFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L894)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L902)
function CatalogShopProductDetailsFrameMixin:SetDetailsFrameProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L907)
function CatalogShopProductDetailsFrameMixin:GetDetailsFrameProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L911)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1001)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1015)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1036)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1049)
function QuantityOwnedMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L1055)
function QuantityOwnedMixin:OnLeave() end
