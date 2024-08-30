--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4148)
--- @class StoreTooltipBackdropMixin
StoreTooltipBackdropMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4150)
function StoreTooltipBackdropMixin:StoreTooltipOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L102)
function GetSecureMoneyString(money, separateThousands, forceColorBlind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L217)
function StoreFrame_GetDiscountInformation(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L232)
function StoreFrame_UpdateCard(card, entryID, discountReset, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L513)
function StoreFrame_CheckAndUpdateEntryID(isSplash, isThreeSplash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L537)
function StoreFrame_SetSplashCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L591)
function StoreFrame_SetNormalCategory(forceModelUpdate, numCardsPerPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L639)
function StoreFrame_SetCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L653)
function StoreFrame_FindPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L664)
function StoreFrame_GoToPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L675)
function StoreFrame_FindCardForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L687)
function StoreFrame_SelectBoostForPurchase(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L695)
function StoreFrame_SetCardStyle(self, style, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L766)
function StoreFrame_CreateCards(self, num, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L796)
function StoreFrame_DoesProductGroupHavePurchasableItems(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L808)
function StoreFrame_DoesProductGroupShowOwnedAsDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L813)
function StoreFrame_IsProductGroupDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L827)
function StoreCategoryFrame_SetGroupID(self, groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L854)
function StoreFrame_UpdateCategories(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L893)
function StoreFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L973)
function StoreFrame_GetDefaultCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L988)
function StoreFrame_UpdateSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L992)
function StoreFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1091)
function StoreFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1119)
function StoreFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1141)
function StoreFrame_OnMouseWheel(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1153)
function StoreFrame_OnCharacterBoostDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1173)
function StoreFrame_OnLegionDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1184)
function StoreFrame_UpdateBuyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1225)
function StoreFrame_UpdateCoverState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1244)
function StoreFrame_HideAllSplashFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1268)
function StoreFrame_OnAttributeChanged(self, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1375)
function StoreFrame_OnError(self, errorID, needsAck, internalErr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1387)
function StoreFrame_UpdateActivePanel(self, fromVASPurchaseCompletion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1441)
function StoreFrame_SetAlert(self, title, desc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1451)
function StoreFrame_HideAlert(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1455)
function StoreFrame_ShowPurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1468)
function StoreFrame_HidePurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1473)
function StoreFrame_ShowUnrevokeConsumptionDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1480)
function StoreFramePurchaseSentOkayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1494)
function StoreFrame_ShowError(self, title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1532)
function StoreFrameErrorFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1538)
function StoreFrameErrorFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1543)
function StoreFrameErrorAcceptButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1551)
function StoreFrameErrorWebsiteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1555)
function StoreFrameCloseButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1559)
function StoreFrameBuyButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1566)
function StoreFrameBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1573)
function StoreFrameBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1580)
function SplashSingleBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1585)
function SplashSingleBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1590)
function StoreFrame_BeginPurchase(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1612)
function StoreFrame_HasFreeBagSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1622)
function StoreFrame_ShowPreview(name, modelID, modelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1627)
function StoreFrame_ShowPreviews(displayInfoEntries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1632)
function StoreFrame_CheckForFree(self, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1648)
function StoreFramePrevPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1656)
function StoreFrame_SetPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1662)
function StoreFrameNextPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1689)
function StoreConfirmationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1703)
function BuildCharacterTransferConfirmationString(character) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1733)
function StoreConfirmationFrame_SetNotice(self, icon, name, dollars, cents, walletName, productDecorator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1802)
function StoreConfirmationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1817)
function StoreConfirmationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1822)
function StoreConfirmationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1834)
function StoreConfirmationFrame_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1901)
function StoreConfirmationFrame_Cancel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1908)
function StoreConfirmationFinalBuy_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1929)
function StoreVASValidationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L1968)
function StoreVASValidationFrame_SetVASStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2055)
function StoreVASValidationFrame_AppendError(desc, errorID, character, firstAppend) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2061)
function StoreVASValidationFrame_UpdateCharacterTransferValidationPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2099)
function StoreVASValidationFrame_SyncFontHeights(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2116)
function StoreVASValidationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2220)
function StoreVASValidationFrame_SetErrors(errors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2268)
function StoreVASValidationFrame_OnVasProductComplete(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2287)
function StoreVASValidationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2292)
function StoreVASValidationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2296)
function StoreVASValidationState_Lock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2311)
function StoreVASValidationState_Unlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2329)
function StoreProductCard_ShouldAddDiscountInformationToTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2333)
function StoreProductCard_ShouldAddBundleInformationToTooltip(self, entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2338)
function StoreProductCard_UpdateState(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2409)
function StoreProductCard_UpdateAllStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2421)
function StoreSplashSingleCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2434)
function StoreProductCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2446)
function StoreProductCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2456)
function StoreProductCard_CheckShowStorePreviewOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2473)
function StoreProductCard_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2494)
function StoreProductCard_OnMouseDown(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2498)
function StoreProductCard_OnMouseUp(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2502)
function StoreProductCard_SelectCard(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2510)
function StoreProductCard_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2531)
function StoreProductCard_HideMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2537)
function StoreProductCard_UpdateMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2543)
function StoreProductCard_ShouldShowMagnifyingGlass(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2548)
function StoreSplashPairCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2578)
function StoreSplashPairCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2591)
function StoreSplashSingleProductCard_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2595)
function StoreProductCard_HideIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2619)
function StoreProductCard_ShowModel(self, entryInfo, showShadows, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2666)
function StoreProductCard_HideModel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2676)
function StoreProductCard_ShowIcon(self, displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2742)
function StoreProductCard_IsSplashPage(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2746)
function StoreProductCard_ShowDiscount(card, discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2797)
function StoreProductCardMagnifyingGlass_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2801)
function StoreProductCardMagnifyingGlass_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2805)
function StoreProductCardMagnifyingGlass_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2817)
function StoreProductCardCheckmark_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2836)
function StoreProductCardItem_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2865)
function StoreProductCardItem_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2875)
function StoreProductCardCheckmark_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2882)
function StoreProductCard_ResetCornerPieces(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2904)
function StoreCategory_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2914)
function StoreCategory_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2919)
function StoreCategory_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2934)
function StoreTooltip_Show(name, description, isToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L2987)
function StoreButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3001)
function StoreGoldButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3025)
function StoreDropdown_SetDropdown(frame, infoTable, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3044)
function StoreDropdownMenu_PreviousOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3049)
function StoreDropdownMenu_NextOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3054)
function StoreDropdownMenu_SetUpButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3142)
function StoreDropdownMenu_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3149)
function StoreDropdownMenuMenuButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3154)
function StoreDropdownMenuMenuButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3170)
function VASCharacterSelectionRealmSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3203)
function VASCharacterSelectionChangeIconFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3234)
function VASCharacterSelectionChangeIconFrame_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3238)
function VASCharacterSelectionChangeIconFrame_SetIcons(character, serviceType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3280)
function VASCharacterSelectionCharacterSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3421)
function VASRealmList_BuildAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3458)
function VASRealmList_GetAutoCompleteEntries(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3475)
function VASCharacterSelectionTransferRealmEditBoxAutoCompleteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3519)
function VASCharacterSelectionTransferRealmEditBox_UpdateAutoComplete(self, text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3625)
function StoreAutoCompleteGoBack_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3636)
function StoreAutoCompleteHasMore_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3647)
function StoreAutoCompleteIncrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3665)
function StoreAutoCompleteDecrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3678)
function StoreAutoCompleteSelectionEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3698)
function TransferRealmCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3711)
function VASCharacterSelectionTransferRealmEditBox_OnCursorChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3718)
function VASCharacterSelectionTransferRealmEditBox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3728)
function TransferRealmAutoCompleteBox_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3733)
function TransferAccountCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3754)
function VASCharacterSelectionTransferBattlenetAccountEditbox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3763)
function VASCharacterSelectionRealmSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3781)
function VASCharacterSelectionCharacterSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3812)
function VASCharacterSelectionStartTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3817)
function VASCharacterSelectionCancelTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3824)
function VASCharacterSelectionTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3828)
function VASCharacterSelectionContinueButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3897)
function VASCharacterSelectionNewCharacterName_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3903)
function VASCharacterSelectionTransferAccountDropdown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3927)
function VASCharacterSelectionTransferAccountDropdown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3937)
function TransferFactionCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3943)
function StripWoWAccountLicenseInfo(gameAccount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3950)
function VASCharacterSelectionTransferBnetWoWAccountDropdown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3967)
function VASCharacterSelectionTransferBnetWoWAccountDropdown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3974)
function VASCharacterSelectionTransferCheckEditBoxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L3991)
function VASCharacterSelectionTransferGetRealmsWithName(realmName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4003)
function VASCharacterSelectionTransferGatherAndValidateData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4062)
function ServicesLogoutPopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4102)
function ServicesLogoutPopup_SetShowReason(self, showReason, titleOverride, descriptionOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4116)
function ServicesLogoutPopupConfirmButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4143)
function ServicesLogoutPopupCancelButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4160)
function StoreFrame_UpdateMarketPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4164)
function StoreFrame_CheckMarketPriceUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4182)
function StoreCardDetail_SetLayerAboveModelScene(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4189)
function StoreFrame_CardIsSplashPair(self, card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/Vanilla/Blizzard_StoreUISecure.lua#L4193)
function StoreFrameSplashSingle_SetStyle(self, style, overrideBackground) end
