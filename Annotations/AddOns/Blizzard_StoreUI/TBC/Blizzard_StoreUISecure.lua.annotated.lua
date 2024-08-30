--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4163)
--- @class StoreTooltipBackdropMixin
StoreTooltipBackdropMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4165)
function StoreTooltipBackdropMixin:StoreTooltipOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L119)
function GetSecureMoneyString(money, separateThousands, forceColorBlind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L234)
function StoreFrame_GetDiscountInformation(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L249)
function StoreFrame_UpdateCard(card, entryID, discountReset, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L538)
function StoreFrame_CheckAndUpdateEntryID(isSplash, isThreeSplash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L562)
function StoreFrame_SetSplashCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L631)
function StoreFrame_SetNormalCategory(forceModelUpdate, numCardsPerPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L683)
function StoreFrame_IsCompletelyOwned(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L687)
function StoreFrame_IsPartiallyOwned(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L691)
function StoreFrame_FilterEntries(entries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L717)
function StoreFrame_SetCategory(forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L731)
function StoreFrame_FindPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L742)
function StoreFrame_GoToPageForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L753)
function StoreFrame_FindCardForBoost(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L765)
function StoreFrame_SelectBoostForPurchase(boostType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L773)
function StoreFrame_SetCardStyle(self, style, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L844)
function StoreFrame_CreateCards(self, num, numPerRow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L874)
function StoreFrame_DoesProductGroupHavePurchasableItems(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L886)
function StoreFrame_DoesProductGroupShowOwnedAsDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L891)
function StoreFrame_IsProductGroupDisabled(groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L905)
function StoreCategoryFrame_SetGroupID(self, groupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L932)
function StoreFrame_UpdateCategories(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L971)
function StoreFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1049)
function StoreFrame_GetDefaultCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1064)
function StoreFrame_UpdateSelectedCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1068)
function StoreFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1167)
function StoreFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1195)
function StoreFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1217)
function StoreFrame_OnMouseWheel(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1229)
function StoreFrame_OnCharacterBoostDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1249)
function StoreFrame_OnLegionDelivered(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1260)
function StoreFrame_UpdateBuyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1301)
function StoreFrame_UpdateCoverState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1320)
function StoreFrame_HideAllSplashFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1344)
function StoreFrame_OnAttributeChanged(self, name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1451)
function StoreFrame_OnError(self, errorID, needsAck, internalErr) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1463)
function StoreFrame_UpdateActivePanel(self, fromVASPurchaseCompletion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1517)
function StoreFrame_SetAlert(self, title, desc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1527)
function StoreFrame_HideAlert(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1531)
function StoreFrame_ShowPurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1544)
function StoreFrame_HidePurchaseSent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1549)
function StoreFrame_ShowUnrevokeConsumptionDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1556)
function StoreFramePurchaseSentOkayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1570)
function StoreFrame_ShowError(self, title, desc, urlIndex, needsAck) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1608)
function StoreFrameErrorFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1614)
function StoreFrameErrorFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1619)
function StoreFrameErrorAcceptButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1627)
function StoreFrameErrorWebsiteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1631)
function StoreFrameCloseButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1635)
function StoreFrameBuyButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1642)
function StoreFrameBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1649)
function StoreFrameBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1656)
function SplashSingleBuyButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1661)
function SplashSingleBuyButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1667)
function StoreFrame_BeginPurchase(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1689)
function StoreFrame_HasFreeBagSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1699)
function StoreFrame_ShowPreview(name, modelID, modelSceneID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1704)
function StoreFrame_ShowPreviews(displayInfoEntries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1709)
function StoreFrame_CheckForFree(self, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1725)
function StoreFramePrevPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1733)
function StoreFrame_SetPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1739)
function StoreFrameNextPageButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1766)
function StoreConfirmationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1780)
function BuildCharacterTransferConfirmationString(character) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1810)
function StoreConfirmationFrame_SetNotice(self, icon, name, dollars, cents, walletName, productDecorator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1879)
function StoreConfirmationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1894)
function StoreConfirmationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1899)
function StoreConfirmationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1911)
function StoreConfirmationFrame_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1978)
function StoreConfirmationFrame_Cancel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L1985)
function StoreConfirmationFinalBuy_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2006)
function StoreVASValidationFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2045)
function StoreVASValidationFrame_SetVASStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2132)
function StoreVASValidationFrame_AppendError(desc, errorID, character, firstAppend) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2138)
function StoreVASValidationFrame_UpdateCharacterTransferValidationPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2176)
function StoreVASValidationFrame_SyncFontHeights(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2193)
function StoreVASValidationFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2297)
function StoreVASValidationFrame_SetErrors(errors) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2345)
function StoreVASValidationFrame_OnVasProductComplete(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2364)
function StoreVASValidationFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2369)
function StoreVASValidationFrame_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2373)
function StoreVASValidationState_Lock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2388)
function StoreVASValidationState_Unlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2406)
function StoreProductCard_ShouldAddDiscountInformationToTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2410)
function StoreProductCard_ShouldAddBundleInformationToTooltip(self, entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2415)
function StoreProductCard_UpdateState(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2486)
function StoreProductCard_UpdateAllStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2498)
function StoreSplashSingleCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2511)
function StoreProductCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2523)
function StoreProductCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2533)
function StoreProductCard_CheckShowStorePreviewOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2550)
function StoreProductCard_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2571)
function StoreProductCard_OnMouseDown(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2575)
function StoreProductCard_OnMouseUp(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2579)
function StoreProductCard_SelectCard(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2587)
function StoreProductCard_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2608)
function StoreProductCard_HideMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2614)
function StoreProductCard_UpdateMagnifier(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2620)
function StoreProductCard_ShouldShowMagnifyingGlass(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2625)
function StoreSplashPairCard_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2655)
function StoreSplashPairCard_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2668)
function StoreSplashSingleProductCard_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2672)
function StoreProductCard_HideIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2696)
function StoreProductCard_ShowModel(self, entryInfo, showShadows, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2743)
function StoreProductCard_HideModel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2753)
function StoreProductCard_ShowIcon(self, displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2819)
function StoreProductCard_IsSplashPage(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2823)
function StoreProductCard_ShowDiscount(card, discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2874)
function StoreProductCardMagnifyingGlass_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2878)
function StoreProductCardMagnifyingGlass_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2882)
function StoreProductCardMagnifyingGlass_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2891)
function StoreProductCardCheckmark_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2910)
function StoreProductCardItem_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2939)
function StoreProductCardItem_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2949)
function StoreProductCardCheckmark_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2956)
function StoreProductCard_ResetCornerPieces(card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2978)
function StoreCategory_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2988)
function StoreCategory_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L2993)
function StoreCategory_OnClick(self,button,down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3008)
function StoreTooltip_Show(name, description, isToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3061)
function StoreButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3075)
function StoreGoldButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3099)
function StoreDropdown_SetDropdown(frame, infoTable, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3118)
function StoreDropdownMenu_PreviousOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3123)
function StoreDropdownMenu_NextOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3128)
function StoreDropdownMenu_SetUpButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3216)
function StoreDropdownMenu_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3223)
function StoreDropdownMenuMenuButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3228)
function StoreDropdownMenuMenuButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3244)
function VASCharacterSelectionRealmSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3277)
function VASCharacterSelectionChangeIconFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3308)
function VASCharacterSelectionChangeIconFrame_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3312)
function VASCharacterSelectionChangeIconFrame_SetIcons(character, serviceType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3354)
function VASCharacterSelectionCharacterSelector_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3495)
function VASRealmList_BuildAutoCompleteList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3519)
function VASRealmList_GetAutoCompleteEntries(text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3535)
function VASCharacterSelectionTransferRealmEditBoxAutoCompleteButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3567)
function VASCharacterSelectionTransferRealmEditBox_UpdateAutoComplete(self, text, cursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3658)
function StoreAutoCompleteGoBack_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3669)
function StoreAutoCompleteHasMore_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3680)
function StoreAutoCompleteIncrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3698)
function StoreAutoCompleteDecrementSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3711)
function StoreAutoCompleteSelectionEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3731)
function TransferRealmCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3744)
function VASCharacterSelectionTransferRealmEditBox_OnCursorChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3751)
function VASCharacterSelectionTransferRealmEditBox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3761)
function TransferRealmAutoCompleteBox_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3766)
function TransferAccountCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3787)
function VASCharacterSelectionTransferBattlenetAccountEditbox_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3796)
function VASCharacterSelectionRealmSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3814)
function VASCharacterSelectionCharacterSelector_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3845)
function VASCharacterSelectionStartTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3850)
function VASCharacterSelectionCancelTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3857)
function VASCharacterSelectionTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3861)
function VASCharacterSelectionContinueButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3930)
function VASCharacterSelectionNewCharacterName_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3936)
function VASCharacterSelectionTransferAccountDropdown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3960)
function VASCharacterSelectionTransferAccountDropdown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3970)
function TransferFactionCheckbox_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3976)
function StripWoWAccountLicenseInfo(gameAccount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L3983)
function VASCharacterSelectionTransferBnetWoWAccountDropdown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4000)
function VASCharacterSelectionTransferBnetWoWAccountDropdown_Callback(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4007)
function VASCharacterSelectionTransferCheckEditBoxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4024)
function VASCharacterSelectionTransferGatherAndValidateData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4077)
function ServicesLogoutPopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4117)
function ServicesLogoutPopup_SetShowReason(self, showReason, titleOverride, descriptionOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4131)
function ServicesLogoutPopupConfirmButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4158)
function ServicesLogoutPopupCancelButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4175)
function StoreFrame_UpdateMarketPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4179)
function StoreFrame_CheckMarketPriceUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4197)
function StoreCardDetail_SetLayerAboveModelScene(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4204)
function StoreFrame_CardIsSplashPair(self, card) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StoreUI/TBC/Blizzard_StoreUISecure.lua#L4208)
function StoreFrameSplashSingle_SetStyle(self, style, overrideBackground) end
