--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4432)
--- @class StoreTooltipBackdropMixin
StoreTooltipBackdropMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4434)
function StoreTooltipBackdropMixin:StoreTooltipOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L385)
function GetSecureMoneyString(money, separateThousands, forceColorBlind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L500)
function StoreFrame_GetDiscountInformation(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L515)
function StoreFrame_UpdateCard(card, entryID, discountReset, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L796)
function StoreFrame_CheckAndUpdateEntryID(isSplash, isThreeSplash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L820)
function StoreFrame_SetSplashCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L874)
function StoreFrame_SetNormalCategory(forceModelUpdate, numCardsPerPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L922)
function StoreFrame_SetCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L936)
function StoreFrame_FindPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L947)
function StoreFrame_GoToPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L958)
function StoreFrame_FindCardForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L970)
function StoreFrame_SelectBoostForPurchase(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L978)
function StoreFrame_SetCardStyle(self, style, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1049)
function StoreFrame_CreateCards(self, num, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1079)
function StoreFrame_DoesProductGroupHavePurchasableItems(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1091)
function StoreFrame_DoesProductGroupShowOwnedAsDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1096)
function StoreFrame_IsProductGroupDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1110)
function StoreCategoryFrame_SetGroupID(self, groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1137)
function StoreFrame_UpdateCategories(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1176)
function StoreFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1256)
function StoreFrame_GetDefaultCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1271)
function StoreFrame_UpdateSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1275)
function StoreFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1374)
function StoreFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1402)
function StoreFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1424)
function StoreFrame_OnMouseWheel(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1436)
function StoreFrame_OnCharacterBoostDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1456)
function StoreFrame_OnLegionDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1467)
function StoreFrame_UpdateBuyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1508)
function StoreFrame_UpdateCoverState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1527)
function StoreFrame_HideAllSplashFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1551)
function StoreFrame_OnAttributeChanged(self, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1658)
function StoreFrame_OnError(self, errorID, needsAck, internalErr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1670)
function StoreFrame_UpdateActivePanel(self, fromVASPurchaseCompletion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1724)
function StoreFrame_SetAlert(self, title, desc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1734)
function StoreFrame_HideAlert(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1738)
function StoreFrame_ShowPurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1751)
function StoreFrame_HidePurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1756)
function StoreFrame_ShowUnrevokeConsumptionDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1763)
function StoreFramePurchaseSentOkayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1777)
function StoreFrame_ShowError(self, title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1815)
function StoreFrameErrorFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1821)
function StoreFrameErrorFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1826)
function StoreFrameErrorAcceptButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1834)
function StoreFrameErrorWebsiteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1838)
function StoreFrameCloseButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1842)
function StoreFrameBuyButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1849)
function StoreFrameBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1856)
function StoreFrameBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1863)
function SplashSingleBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1868)
function SplashSingleBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1874)
function StoreFrame_BeginPurchase(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1896)
function StoreFrame_HasFreeBagSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1906)
function StoreFrame_ShowPreview(name, modelID, modelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1911)
function StoreFrame_ShowPreviews(displayInfoEntries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1916)
function StoreFrame_CheckForFree(self, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1932)
function StoreFramePrevPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1940)
function StoreFrame_SetPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1946)
function StoreFrameNextPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1973)
function StoreConfirmationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1987)
function BuildCharacterTransferConfirmationString(character) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2017)
function StoreConfirmationFrame_SetNotice(self, icon, name, dollars, cents, walletName, productDecorator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2086)
function StoreConfirmationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2101)
function StoreConfirmationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2106)
function StoreConfirmationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2118)
function StoreConfirmationFrame_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2185)
function StoreConfirmationFrame_Cancel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2192)
function StoreConfirmationFinalBuy_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2213)
function StoreVASValidationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2252)
function StoreVASValidationFrame_SetVASStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2339)
function StoreVASValidationFrame_AppendError(desc, errorID, character, firstAppend) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2345)
function StoreVASValidationFrame_UpdateCharacterTransferValidationPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2383)
function StoreVASValidationFrame_SyncFontHeights(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2400)
function StoreVASValidationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2504)
function StoreVASValidationFrame_SetErrors(errors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2552)
function StoreVASValidationFrame_OnVasProductComplete(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2571)
function StoreVASValidationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2576)
function StoreVASValidationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2580)
function StoreVASValidationState_Lock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2595)
function StoreVASValidationState_Unlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2613)
function StoreProductCard_ShouldAddDiscountInformationToTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2617)
function StoreProductCard_ShouldAddBundleInformationToTooltip(self, entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2622)
function StoreProductCard_UpdateState(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2693)
function StoreProductCard_UpdateAllStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2705)
function StoreSplashSingleCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2718)
function StoreProductCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2730)
function StoreProductCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2740)
function StoreProductCard_CheckShowStorePreviewOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2757)
function StoreProductCard_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2778)
function StoreProductCard_OnMouseDown(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2782)
function StoreProductCard_OnMouseUp(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2786)
function StoreProductCard_SelectCard(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2794)
function StoreProductCard_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2815)
function StoreProductCard_HideMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2821)
function StoreProductCard_UpdateMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2827)
function StoreProductCard_ShouldShowMagnifyingGlass(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2832)
function StoreSplashPairCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2862)
function StoreSplashPairCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2875)
function StoreSplashSingleProductCard_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2879)
function StoreProductCard_HideIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2903)
function StoreProductCard_ShowModel(self, entryInfo, showShadows, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2950)
function StoreProductCard_HideModel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2960)
function StoreProductCard_ShowIcon(self, displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3026)
function StoreProductCard_IsSplashPage(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3030)
function StoreProductCard_ShowDiscount(card, discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3081)
function StoreProductCardMagnifyingGlass_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3085)
function StoreProductCardMagnifyingGlass_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3089)
function StoreProductCardMagnifyingGlass_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3101)
function StoreProductCardCheckmark_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3120)
function StoreProductCardItem_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3149)
function StoreProductCardItem_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3159)
function StoreProductCardCheckmark_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3166)
function StoreProductCard_ResetCornerPieces(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3188)
function StoreCategory_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3198)
function StoreCategory_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3203)
function StoreCategory_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3218)
function StoreTooltip_Show(name, description, isToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3271)
function StoreButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3285)
function StoreGoldButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3309)
function StoreDropDown_SetDropdown(frame, infoTable, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3328)
function StoreDropDownMenu_PreviousOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3333)
function StoreDropDownMenu_NextOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3338)
function StoreDropDownMenu_SetUpButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3426)
function StoreDropDownMenu_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3433)
function StoreDropDownMenuMenuButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3438)
function StoreDropDownMenuMenuButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3454)
function VASCharacterSelectionRealmSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3487)
function VASCharacterSelectionChangeIconFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3518)
function VASCharacterSelectionChangeIconFrame_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3522)
function VASCharacterSelectionChangeIconFrame_SetIcons(character, serviceType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3564)
function VASCharacterSelectionCharacterSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3705)
function VASRealmList_BuildAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3742)
function VASRealmList_GetAutoCompleteEntries(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3759)
function VASCharacterSelectionTransferRealmEditBoxAutoCompleteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3803)
function VASCharacterSelectionTransferRealmEditBox_UpdateAutoComplete(self, text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3909)
function StoreAutoCompleteGoBack_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3920)
function StoreAutoCompleteHasMore_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3931)
function StoreAutoCompleteIncrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3949)
function StoreAutoCompleteDecrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3962)
function StoreAutoCompleteSelectionEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3982)
function TransferRealmCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3995)
function VASCharacterSelectionTransferRealmEditBox_OnCursorChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4002)
function VASCharacterSelectionTransferRealmEditBox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4012)
function TransferRealmAutoCompleteBox_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4017)
function TransferAccountCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4038)
function VASCharacterSelectionTransferBattlenetAccountEditbox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4047)
function VASCharacterSelectionRealmSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4065)
function VASCharacterSelectionCharacterSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4096)
function VASCharacterSelectionStartTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4101)
function VASCharacterSelectionCancelTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4108)
function VASCharacterSelectionTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4112)
function VASCharacterSelectionContinueButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4181)
function VASCharacterSelectionNewCharacterName_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4187)
function VASCharacterSelectionTransferAccountDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4211)
function VASCharacterSelectionTransferAccountDropDown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4221)
function TransferFactionCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4227)
function StripWoWAccountLicenseInfo(gameAccount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4234)
function VASCharacterSelectionTransferBnetWoWAccountDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4251)
function VASCharacterSelectionTransferBnetWoWAccountDropDown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4258)
function VASCharacterSelectionTransferCheckEditBoxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4275)
function VASCharacterSelectionTransferGetRealmsWithName(realmName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4287)
function VASCharacterSelectionTransferGatherAndValidateData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4346)
function ServicesLogoutPopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4386)
function ServicesLogoutPopup_SetShowReason(self, showReason, titleOverride, descriptionOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4400)
function ServicesLogoutPopupConfirmButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4427)
function ServicesLogoutPopupCancelButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4444)
function StoreFrame_UpdateMarketPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4448)
function StoreFrame_CheckMarketPriceUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4466)
function StoreCardDetail_SetLayerAboveModelScene(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4473)
function StoreFrame_CardIsSplashPair(self, card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4477)
function StoreFrameSplashSingle_SetStyle(self, style, overrideBackground) end
