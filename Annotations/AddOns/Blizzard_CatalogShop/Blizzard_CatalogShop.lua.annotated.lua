--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L4)
--- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L805)
--- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L894)
--- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L26)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L109)
function CatalogShopMixin:InitVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L134)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L138)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L142)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L148)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L152)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L158)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L162)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L166)
function CatalogShopMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L170)
function CatalogShopMixin:ShowTooltip(targetFrame, name, description, isToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L183)
function CatalogShopMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L188)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L196)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L216)
function CatalogShopMixin:HideLoadingScreen(fromError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L230)
function CatalogShopMixin:ShowUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L243)
function CatalogShopMixin:HideUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L252)
function CatalogShopMixin:ShowAfterCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L256)
function CatalogShopMixin:HideForCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L260)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L364)
function CatalogShopMixin:IsLoading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L386)
function CatalogShopMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L400)
function CatalogShopMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L434)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L438)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L442)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L446)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L450)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L454)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L463)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L506)
function CatalogShopMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L511)
function CatalogShopMixin:IsProductCompletelyOwned(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L516)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L520)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L530)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L540)
function CatalogShopMixin:HideAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L544)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L560)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L568)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L578)
function CatalogShopMixin:AcceptError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L587)
function CatalogShopMixin:WebsiteError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L590)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L613)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L619)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L628)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L640)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L646)
function CatalogShopMixin:GetProductInfo(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L723)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L727)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L751)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L762)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L767)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L778)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L798)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L806)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L814)
function CatalogShopProductDetailsFrameMixin:SetDetailsFrameProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L819)
function CatalogShopProductDetailsFrameMixin:GetDetailsFrameProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L823)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L881)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L895)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L916)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end
