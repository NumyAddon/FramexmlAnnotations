--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L4)
--- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L721)
--- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L810)
--- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L32)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L102)
function CatalogShopMixin:InitVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L127)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L131)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L135)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L141)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L145)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L151)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L155)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L159)
function CatalogShopMixin:GetAppropriateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L163)
function CatalogShopMixin:ShowTooltip(targetFrame, name, description, isToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L176)
function CatalogShopMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L181)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L189)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L209)
function CatalogShopMixin:HideLoadingScreen(fromError) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L223)
function CatalogShopMixin:ShowUnavailableScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L236)
function CatalogShopMixin:HideUnavailableScreen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L245)
function CatalogShopMixin:ShowAfterCheckout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L249)
function CatalogShopMixin:HideForCheckout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L253)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L353)
function CatalogShopMixin:IsLoading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L375)
function CatalogShopMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L391)
function CatalogShopMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L427)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L431)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L435)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L439)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L443)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L447)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L456)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L499)
function CatalogShopMixin:Leave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L504)
function CatalogShopMixin:IsProductCompletelyOwned(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L509)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L513)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L523)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L533)
function CatalogShopMixin:HideAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L537)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L553)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L561)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L571)
function CatalogShopMixin:AcceptError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L580)
function CatalogShopMixin:WebsiteError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L583)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L606)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L612)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L621)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L633)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L639)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L643)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L667)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L678)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L683)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L694)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L714)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L722)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L730)
function CatalogShopProductDetailsFrameMixin:SetDetailsFrameProductInfo(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L735)
function CatalogShopProductDetailsFrameMixin:GetDetailsFrameProductInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L739)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L797)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L811)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L832)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end
