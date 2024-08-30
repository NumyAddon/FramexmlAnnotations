--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4438)
--- @class StoreTooltipBackdropMixin
StoreTooltipBackdropMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4440)
function StoreTooltipBackdropMixin:StoreTooltipOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L400)
function GetSecureMoneyString(money, separateThousands, forceColorBlind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L515)
function StoreFrame_GetDiscountInformation(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L530)
function StoreFrame_UpdateCard(card, entryID, discountReset, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L811)
function StoreFrame_CheckAndUpdateEntryID(isSplash, isThreeSplash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L835)
function StoreFrame_SetSplashCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L904)
function StoreFrame_SetNormalCategory(forceModelUpdate, numCardsPerPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L956)
function StoreFrame_IsCompletelyOwned(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L960)
function StoreFrame_IsPartiallyOwned(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L964)
function StoreFrame_FilterEntries(entries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L990)
function StoreFrame_SetCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1004)
function StoreFrame_FindPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1015)
function StoreFrame_GoToPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1026)
function StoreFrame_FindCardForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1038)
function StoreFrame_SelectBoostForPurchase(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1046)
function StoreFrame_SetCardStyle(self, style, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1117)
function StoreFrame_CreateCards(self, num, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1147)
function StoreFrame_DoesProductGroupHavePurchasableItems(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1159)
function StoreFrame_DoesProductGroupShowOwnedAsDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1164)
function StoreFrame_IsProductGroupDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1178)
function StoreCategoryFrame_SetGroupID(self, groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1205)
function StoreFrame_UpdateCategories(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1244)
function StoreFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1324)
function StoreFrame_GetDefaultCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1339)
function StoreFrame_UpdateSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1343)
function StoreFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1442)
function StoreFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1470)
function StoreFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1492)
function StoreFrame_OnMouseWheel(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1504)
function StoreFrame_OnCharacterBoostDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1524)
function StoreFrame_OnLegionDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1535)
function StoreFrame_UpdateBuyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1576)
function StoreFrame_UpdateCoverState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1595)
function StoreFrame_HideAllSplashFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1619)
function StoreFrame_OnAttributeChanged(self, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1726)
function StoreFrame_OnError(self, errorID, needsAck, internalErr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1738)
function StoreFrame_UpdateActivePanel(self, fromVASPurchaseCompletion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1792)
function StoreFrame_SetAlert(self, title, desc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1802)
function StoreFrame_HideAlert(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1806)
function StoreFrame_ShowPurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1819)
function StoreFrame_HidePurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1824)
function StoreFrame_ShowUnrevokeConsumptionDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1831)
function StoreFramePurchaseSentOkayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1845)
function StoreFrame_ShowError(self, title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1883)
function StoreFrameErrorFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1889)
function StoreFrameErrorFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1894)
function StoreFrameErrorAcceptButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1902)
function StoreFrameErrorWebsiteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1906)
function StoreFrameCloseButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1910)
function StoreFrameBuyButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1917)
function StoreFrameBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1924)
function StoreFrameBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1931)
function SplashSingleBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1936)
function SplashSingleBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1942)
function StoreFrame_BeginPurchase(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1964)
function StoreFrame_HasFreeBagSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1974)
function StoreFrame_ShowPreview(name, modelID, modelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1979)
function StoreFrame_ShowPreviews(displayInfoEntries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1984)
function StoreFrame_CheckForFree(self, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2000)
function StoreFramePrevPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2008)
function StoreFrame_SetPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2014)
function StoreFrameNextPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2041)
function StoreConfirmationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2055)
function BuildCharacterTransferConfirmationString(character) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2085)
function StoreConfirmationFrame_SetNotice(self, icon, name, dollars, cents, walletName, productDecorator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2154)
function StoreConfirmationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2169)
function StoreConfirmationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2174)
function StoreConfirmationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2186)
function StoreConfirmationFrame_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2253)
function StoreConfirmationFrame_Cancel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2260)
function StoreConfirmationFinalBuy_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2281)
function StoreVASValidationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2320)
function StoreVASValidationFrame_SetVASStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2407)
function StoreVASValidationFrame_AppendError(desc, errorID, character, firstAppend) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2413)
function StoreVASValidationFrame_UpdateCharacterTransferValidationPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2451)
function StoreVASValidationFrame_SyncFontHeights(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2468)
function StoreVASValidationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2572)
function StoreVASValidationFrame_SetErrors(errors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2620)
function StoreVASValidationFrame_OnVasProductComplete(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2639)
function StoreVASValidationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2644)
function StoreVASValidationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2648)
function StoreVASValidationState_Lock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2663)
function StoreVASValidationState_Unlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2681)
function StoreProductCard_ShouldAddDiscountInformationToTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2685)
function StoreProductCard_ShouldAddBundleInformationToTooltip(self, entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2690)
function StoreProductCard_UpdateState(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2761)
function StoreProductCard_UpdateAllStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2773)
function StoreSplashSingleCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2786)
function StoreProductCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2798)
function StoreProductCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2808)
function StoreProductCard_CheckShowStorePreviewOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2825)
function StoreProductCard_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2846)
function StoreProductCard_OnMouseDown(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2850)
function StoreProductCard_OnMouseUp(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2854)
function StoreProductCard_SelectCard(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2862)
function StoreProductCard_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2883)
function StoreProductCard_HideMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2889)
function StoreProductCard_UpdateMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2895)
function StoreProductCard_ShouldShowMagnifyingGlass(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2900)
function StoreSplashPairCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2930)
function StoreSplashPairCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2943)
function StoreSplashSingleProductCard_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2947)
function StoreProductCard_HideIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2971)
function StoreProductCard_ShowModel(self, entryInfo, showShadows, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3018)
function StoreProductCard_HideModel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3028)
function StoreProductCard_ShowIcon(self, displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3094)
function StoreProductCard_IsSplashPage(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3098)
function StoreProductCard_ShowDiscount(card, discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3149)
function StoreProductCardMagnifyingGlass_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3153)
function StoreProductCardMagnifyingGlass_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3157)
function StoreProductCardMagnifyingGlass_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3166)
function StoreProductCardCheckmark_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3185)
function StoreProductCardItem_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3214)
function StoreProductCardItem_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3224)
function StoreProductCardCheckmark_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3231)
function StoreProductCard_ResetCornerPieces(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3253)
function StoreCategory_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3263)
function StoreCategory_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3268)
function StoreCategory_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3283)
function StoreTooltip_Show(name, description, isToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3336)
function StoreButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3350)
function StoreGoldButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3374)
function StoreDropDown_SetDropdown(frame, infoTable, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3393)
function StoreDropDownMenu_PreviousOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3398)
function StoreDropDownMenu_NextOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3403)
function StoreDropDownMenu_SetUpButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3491)
function StoreDropDownMenu_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3498)
function StoreDropDownMenuMenuButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3503)
function StoreDropDownMenuMenuButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3519)
function VASCharacterSelectionRealmSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3552)
function VASCharacterSelectionChangeIconFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3583)
function VASCharacterSelectionChangeIconFrame_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3587)
function VASCharacterSelectionChangeIconFrame_SetIcons(character, serviceType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3629)
function VASCharacterSelectionCharacterSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3770)
function VASRealmList_BuildAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3794)
function VASRealmList_GetAutoCompleteEntries(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3810)
function VASCharacterSelectionTransferRealmEditBoxAutoCompleteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3842)
function VASCharacterSelectionTransferRealmEditBox_UpdateAutoComplete(self, text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3933)
function StoreAutoCompleteGoBack_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3944)
function StoreAutoCompleteHasMore_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3955)
function StoreAutoCompleteIncrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3973)
function StoreAutoCompleteDecrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3986)
function StoreAutoCompleteSelectionEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4006)
function TransferRealmCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4019)
function VASCharacterSelectionTransferRealmEditBox_OnCursorChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4026)
function VASCharacterSelectionTransferRealmEditBox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4036)
function TransferRealmAutoCompleteBox_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4041)
function TransferAccountCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4062)
function VASCharacterSelectionTransferBattlenetAccountEditbox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4071)
function VASCharacterSelectionRealmSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4089)
function VASCharacterSelectionCharacterSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4120)
function VASCharacterSelectionStartTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4125)
function VASCharacterSelectionCancelTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4132)
function VASCharacterSelectionTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4136)
function VASCharacterSelectionContinueButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4205)
function VASCharacterSelectionNewCharacterName_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4211)
function VASCharacterSelectionTransferAccountDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4235)
function VASCharacterSelectionTransferAccountDropDown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4245)
function TransferFactionCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4251)
function StripWoWAccountLicenseInfo(gameAccount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4258)
function VASCharacterSelectionTransferBnetWoWAccountDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4275)
function VASCharacterSelectionTransferBnetWoWAccountDropDown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4282)
function VASCharacterSelectionTransferCheckEditBoxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4299)
function VASCharacterSelectionTransferGatherAndValidateData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4352)
function ServicesLogoutPopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4392)
function ServicesLogoutPopup_SetShowReason(self, showReason, titleOverride, descriptionOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4406)
function ServicesLogoutPopupConfirmButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4433)
function ServicesLogoutPopupCancelButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4450)
function StoreFrame_UpdateMarketPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4454)
function StoreFrame_CheckMarketPriceUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4472)
function StoreCardDetail_SetLayerAboveModelScene(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4479)
function StoreFrame_CardIsSplashPair(self, card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4483)
function StoreFrameSplashSingle_SetStyle(self, style, overrideBackground) end
