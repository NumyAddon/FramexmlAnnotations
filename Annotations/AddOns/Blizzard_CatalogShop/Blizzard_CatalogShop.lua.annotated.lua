--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L4)
--- @class CatalogShopMixin
CatalogShopMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L790)
--- @class CatalogShopProductDetailsFrameMixin
CatalogShopProductDetailsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L879)
--- @class BackgroundContainerMixin
BackgroundContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L26)
function CatalogShopMixin:OnLoad_CatalogShop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L98)
function CatalogShopMixin:InitVariables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L123)
function CatalogShopMixin:SetCurrentActor(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L127)
function CatalogShopMixin:GetCurrentActor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L131)
function CatalogShopMixin:SetCurrentModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L137)
function CatalogShopMixin:GetCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L141)
function CatalogShopMixin:SetCurrentCardModelSceneData(currentModelScene, currentModelSceneID, overrideModelSceneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L147)
function CatalogShopMixin:GetCurrentCardModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L151)
function CatalogShopMixin:FetchCurrentModelSceneData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L155)
function CatalogShopMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L159)
function CatalogShopMixin:ShowTooltip(targetFrame, name, description, isToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L172)
function CatalogShopMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L177)
function CatalogShopMixin:HidePreviewFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L185)
function CatalogShopMixin:ShowLoadingScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L205)
function CatalogShopMixin:HideLoadingScreen(fromError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L219)
function CatalogShopMixin:ShowUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L232)
function CatalogShopMixin:HideUnavailableScreen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L241)
function CatalogShopMixin:ShowAfterCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L245)
function CatalogShopMixin:HideForCheckout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L249)
function CatalogShopMixin:OnEvent_CatalogShop(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L349)
function CatalogShopMixin:IsLoading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L371)
function CatalogShopMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L385)
function CatalogShopMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L419)
function CatalogShopMixin:GetUseNativeForm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L423)
function CatalogShopMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L427)
function CatalogShopMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L431)
function CatalogShopMixin:GetHideArmorSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L435)
function CatalogShopMixin:GetCatalogShopLinkTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L439)
function CatalogShopMixin:SetCatalogShopLinkTag(linkTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L448)
function CatalogShopMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L491)
function CatalogShopMixin:Leave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L496)
function CatalogShopMixin:IsProductCompletelyOwned(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L501)
function CatalogShopMixin:ShowError(title, desc, urlIndex, needsAck) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L505)
function CatalogShopMixin:OnError(errorID, needsAck, internalErr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L515)
function CatalogShopMixin:SetAlert(title, desc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L525)
function CatalogShopMixin:HideAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L529)
function CatalogShopMixin:PurchaseProduct() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L545)
function CatalogShopMixin:HideProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L553)
function CatalogShopMixin:ShowProductDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L563)
function CatalogShopMixin:AcceptError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L572)
function CatalogShopMixin:WebsiteError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L575)
function CatalogShopMixin:OnProductSelected(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L598)
function CatalogShopMixin:OnNoProductsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L604)
function CatalogShopMixin:OnCategorySelected(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L613)
function CatalogShopMixin:ToggleProductDetails(showDetails, productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L625)
function CatalogShopMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L631)
function CatalogShopMixin:GetProductInfo(productID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L708)
function CatalogShopMixin:GetSelectedProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L712)
function CatalogShopMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L736)
function CatalogShopMixin:ShowPurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L747)
function CatalogShopMixin:HidePurchaseSent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L752)
function CatalogShopMixin:HasFreeBagSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L763)
function CatalogShopMixin:OnSearchTextChanged(editBox, userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L783)
function CatalogShopMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L791)
function CatalogShopProductDetailsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L799)
function CatalogShopProductDetailsFrameMixin:SetDetailsFrameProductInfo(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L804)
function CatalogShopProductDetailsFrameMixin:GetDetailsFrameProductInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L808)
function CatalogShopProductDetailsFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L866)
function CatalogShopProductDetailsFrameMixin:OnProductInfoChanged(productInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L880)
function BackgroundContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop.lua#L901)
function BackgroundContainerMixin:SetBackgroundTexture(backgroundAtlas) end
