--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L639)
--- @class BankFrameMixin : BaseContainerFrameMixin
BankFrameMixin = CreateFromMixins(BaseContainerFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L816)
--- @class BankPanelTabMixin : BankPanelSystemMixin
BankPanelTabMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1137)
--- @class BankPanelMixin : CallbackRegistryMixin
BankPanelMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1522)
--- @class BankPanelPromptMixin : BankPanelSystemMixin
BankPanelPromptMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1546)
--- @class BankPanelLockPromptMixin : BankPanelPromptMixin
BankPanelLockPromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1555)
--- @class BankPanelPurchasePromptMixin : BankPanelPromptMixin
BankPanelPurchasePromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1610)
--- @class BankPanelItemDepositButtonMixin : BankPanelSystemMixin
BankPanelItemDepositButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1645)
--- @class BankPanelPurchaseTabButtonMixin : BankPanelSystemMixin
BankPanelPurchaseTabButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1653)
--- @class BankPanelMoneyFrameMixin : BankPanelSystemMixin
BankPanelMoneyFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1665)
--- @class BankPanelMoneyFrameMoneyDisplayMixin : BankPanelSystemMixin
BankPanelMoneyFrameMoneyDisplayMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1680)
--- @class BankPanelWithdrawMoneyButtonMixin : BankPanelSystemMixin
BankPanelWithdrawMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1705)
--- @class BankPanelDepositMoneyButtonMixin : BankPanelSystemMixin
BankPanelDepositMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1730)
--- @class BankPanelTabSettingsMenuMixin : CallbackRegistryMixin, BankPanelSystemMixin
BankPanelTabSettingsMenuMixin = CreateFromMixins(CallbackRegistryMixin, BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2058)
--- @class BankPanelIncludeReagentsCheckboxMixin : BankPanelCheckboxMixin
BankPanelIncludeReagentsCheckboxMixin = CreateFromMixins(BankPanelCheckboxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2070)
--- @class BankCleanUpConfirmationPopupMixin : BankPanelSystemMixin
BankCleanUpConfirmationPopupMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L56)
--- @class BankItemButtonBagMixin
BankItemButtonBagMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L150)
--- @class BankItemButtonMixin
BankItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L658)
--- @class BankPanelSystemMixin
BankPanelSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L936)
--- @class BankPanelPurchaseTabMixin
BankPanelPurchaseTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L947)
--- @class BankPanelItemButtonMixin
BankPanelItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1595)
--- @class BankPanelItemDepositFrameMixin
BankPanelItemDepositFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1638)
--- @class BankPanelTabCostMoneyDisplayMixin
BankPanelTabCostMoneyDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1971)
--- @class BankTabDepositSettingsMenuMixin
BankTabDepositSettingsMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1981)
--- @class BankPanelTabSettingsExpansionFilterDropdownMixin
BankPanelTabSettingsExpansionFilterDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2029)
--- @class BankPanelCheckboxMixin
BankPanelCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L58)
function BankItemButtonBagMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L152)
function BankItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L156)
function BankItemButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L660)
function BankPanelSystemMixin:GetBankFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L664)
function BankPanelSystemMixin:GetBankTabSettingsMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L668)
function BankPanelSystemMixin:GetActiveBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L672)
function BankPanelSystemMixin:IsActiveBankTypeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L800)
function BankFrameMixin:GetActiveBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L822)
function BankPanelTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L828)
function BankPanelTabMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L833)
function BankPanelTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L838)
function BankPanelTabMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L844)
function BankPanelTabMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L853)
function BankPanelTabMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L877)
function BankPanelTabMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L889)
function BankPanelTabMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L893)
function BankPanelTabMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L897)
function BankPanelTabMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L904)
function BankPanelTabMixin:RefreshSearchOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L908)
function BankPanelTabMixin:Init(tabData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L923)
function BankPanelTabMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L927)
function BankPanelTabMixin:SetEnabledState(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L932)
function BankPanelTabMixin:IsPurchaseTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L938)
function BankPanelPurchaseTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L949)
function BankPanelItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L954)
function BankPanelItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L965)
function BankPanelItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L981)
function BankPanelItemButtonMixin:HandleItemPickup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L990)
function BankPanelItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1003)
function BankPanelItemButtonMixin:OnModifiedClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1017)
function BankPanelItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1021)
function BankPanelItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1025)
function BankPanelItemButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1035)
function BankPanelItemButtonMixin:SetBankTabID(bankTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1039)
function BankPanelItemButtonMixin:GetBankTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1043)
function BankPanelItemButtonMixin:Init(bankTabID, containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1052)
function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1056)
function BankPanelItemButtonMixin:GetContainerSlotID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1060)
function BankPanelItemButtonMixin:InitItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1064)
function BankPanelItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1068)
function BankPanelItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1076)
function BankPanelItemButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1112)
function BankPanelItemButtonMixin:RefreshItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1116)
function BankPanelItemButtonMixin:RefreshQuestItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1120)
function BankPanelItemButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1129)
function BankPanelItemButtonMixin:UpdateLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1133)
function BankPanelItemButtonMixin:SplitStack(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1155)
function BankPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1173)
function BankPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1181)
function BankPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1192)
function BankPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1197)
function BankPanelMixin:Clean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1214)
function BankPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1218)
function BankPanelMixin:CloseAllBankPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1227)
function BankPanelMixin:HideAllPrompts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1233)
function BankPanelMixin:SetItemDisplayEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1241)
function BankPanelMixin:SetMoneyFrameEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1245)
function BankPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1288)
function BankPanelMixin:OnBankTabClicked(clickedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1292)
function BankPanelMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1296)
function BankPanelMixin:GetSelectedTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1300)
function BankPanelMixin:GetTabData(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1312)
function BankPanelMixin:SetBankType(bankType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1316)
function BankPanelMixin:GetBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1320)
function BankPanelMixin:IsBankTypeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1328)
function BankPanelMixin:SelectTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1336)
function BankPanelMixin:RefreshBankPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1359)
function BankPanelMixin:SetHeaderEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1367)
function BankPanelMixin:RefreshHeaderText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1372)
function BankPanelMixin:ShouldShowLockPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1376)
function BankPanelMixin:ShowLockPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1384)
function BankPanelMixin:ShouldShowPurchasePrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1388)
function BankPanelMixin:ShowPurchasePrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1395)
function BankPanelMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1402)
function BankPanelMixin:SelectFirstAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1411)
function BankPanelMixin:FetchPurchasedBankTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1415)
function BankPanelMixin:RefreshBankTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1452)
function BankPanelMixin:GenerateItemSlotsForSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1496)
function BankPanelMixin:RefreshAllItemsForSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1502)
function BankPanelMixin:UpdateSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1510)
function BankPanelMixin:EnumerateValidItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1514)
function BankPanelMixin:FindItemButtonByContainerSlotID(containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1524)
function BankPanelPromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1528)
function BankPanelPromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1534)
function BankPanelPromptMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1538)
function BankPanelPromptMixin:SetPromptText(promptText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1542)
function BankPanelPromptMixin:SetPromptWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1548)
function BankPanelLockPromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1561)
function BankPanelPurchasePromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1570)
function BankPanelPurchasePromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1575)
function BankPanelPurchasePromptMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1579)
function BankPanelPurchasePromptMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1585)
function BankPanelPurchasePromptMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1597)
function BankPanelItemDepositFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1601)
function BankPanelItemDepositFrameMixin:SetEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1612)
function BankPanelItemDepositButtonMixin:GetItemDepositConfirmationPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1623)
function BankPanelItemDepositButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1628)
function BankPanelItemDepositButtonMixin:AutoDepositItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1640)
function BankPanelTabCostMoneyDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1647)
function BankPanelPurchaseTabButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1655)
function BankPanelMoneyFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1659)
function BankPanelMoneyFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1667)
function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1671)
function BankPanelMoneyFrameMoneyDisplayMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1682)
function BankPanelWithdrawMoneyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1697)
function BankPanelWithdrawMoneyButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1707)
function BankPanelDepositMoneyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1722)
function BankPanelDepositMoneyButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1737)
function BankPanelTabSettingsMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1758)
function BankPanelTabSettingsMenuMixin:OnOpenTabSettingsRequested(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1772)
function BankPanelTabSettingsMenuMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1780)
function BankPanelTabSettingsMenuMixin:OverrideInheritedAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1797)
function BankPanelTabSettingsMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1813)
function BankPanelTabSettingsMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1827)
function BankPanelTabSettingsMenuMixin:RefreshIconDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1835)
function BankPanelTabSettingsMenuMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1864)
function BankPanelTabSettingsMenuMixin:SetSelectedTab(selectedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1877)
function BankPanelTabSettingsMenuMixin:GetSelectedTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1881)
function BankPanelTabSettingsMenuMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1887)
function BankPanelTabSettingsMenuMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1894)
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1908)
function BankPanelTabSettingsMenuMixin:GetNewTabName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1912)
function BankPanelTabSettingsMenuMixin:GetNewTabIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1916)
function BankPanelTabSettingsMenuMixin:GetNewTabDepositFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1935)
function BankPanelTabSettingsMenuMixin:InitDepositSettingCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1949)
function BankPanelTabSettingsMenuMixin:GetSelectedTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1973)
function BankTabDepositSettingsMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1977)
function BankTabDepositSettingsMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1991)
function BankPanelTabSettingsExpansionFilterDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2016)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetSelectedTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2021)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetFilterValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2025)
function BankPanelTabSettingsExpansionFilterDropdownMixin:SetFilterValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2031)
function BankPanelCheckboxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2035)
function BankPanelCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2040)
function BankPanelCheckboxMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2060)
function BankPanelIncludeReagentsCheckboxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2065)
function BankPanelIncludeReagentsCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2072)
function BankCleanUpConfirmationPopupMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2076)
function BankCleanUpConfirmationPopupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L2098)
function BankCleanUpConfirmationPopupMixin:CleanUpActiveBank() end
