--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L3)
--- @class BankFrameMixin : CallbackRegistryMixin
BankFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L243)
--- @class BankPanelTabMixin : BankPanelSystemMixin
BankPanelTabMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L580)
--- @class BankPanelMixin : CallbackRegistryMixin
BankPanelMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L990)
--- @class BankPanelPromptMixin : BankPanelSystemMixin
BankPanelPromptMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1020)
--- @class BankPanelLockPromptMixin : BankPanelPromptMixin
BankPanelLockPromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1037)
--- @class BankPanelPurchasePromptMixin : BankPanelPromptMixin
BankPanelPurchasePromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1075)
--- @class BankPanelAutoDepositFrameMixin : BankPanelSystemMixin
BankPanelAutoDepositFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1084)
--- @class BankPanelItemDepositButtonMixin : BankPanelSystemMixin
BankPanelItemDepositButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1136)
--- @class BankPanelPurchaseTabButtonMixin : BankPanelSystemMixin
BankPanelPurchaseTabButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1144)
--- @class BankPanelMoneyFrameMixin : BankPanelSystemMixin
BankPanelMoneyFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1175)
--- @class BankPanelMoneyFrameMoneyDisplayMixin : BankPanelSystemMixin
BankPanelMoneyFrameMoneyDisplayMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1200)
--- @class BankPanelWithdrawMoneyButtonMixin : BankPanelSystemMixin
BankPanelWithdrawMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1228)
--- @class BankPanelDepositMoneyButtonMixin : BankPanelSystemMixin
BankPanelDepositMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1256)
--- @class BankPanelTabSettingsMenuMixin : CallbackRegistryMixin, BankPanelSystemMixin
BankPanelTabSettingsMenuMixin = CreateFromMixins(CallbackRegistryMixin, BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1585)
--- @class BankPanelIncludeReagentsCheckboxMixin : BankPanelCheckboxMixin
BankPanelIncludeReagentsCheckboxMixin = CreateFromMixins(BankPanelCheckboxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1606)
--- @class BankCleanUpConfirmationPopupMixin : BankPanelSystemMixin
BankCleanUpConfirmationPopupMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1640)
--- @class BankAutoSortButtonMixin : BankPanelSystemMixin
BankAutoSortButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L101)
--- @class BankPanelSystemMixin
BankPanelSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L363)
--- @class BankPanelItemButtonMixin
BankPanelItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1129)
--- @class BankPanelTabCostMoneyDisplayMixin
BankPanelTabCostMoneyDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1498)
--- @class BankTabDepositSettingsMenuMixin
BankTabDepositSettingsMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1508)
--- @class BankPanelTabSettingsExpansionFilterDropdownMixin
BankPanelTabSettingsExpansionFilterDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1556)
--- @class BankPanelCheckboxMixin
BankPanelCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L10)
function BankFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L18)
function BankFrameMixin:OnTitleUpdateRequested(titleText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L22)
function BankFrameMixin:InitializeTabSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L27)
function BankFrameMixin:GenerateBankTypeTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L37)
function BankFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L43)
function BankFrameMixin:UpdateWidthForSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L49)
function BankFrameMixin:RefreshTabVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L55)
function BankFrameMixin:SelectDefaultTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L59)
function BankFrameMixin:SelectFirstAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L68)
function BankFrameMixin:GetActiveBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L72)
function BankFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L79)
function BankFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L103)
function BankPanelSystemMixin:GetBankPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L107)
function BankPanelSystemMixin:GetBankTabSettingsMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L111)
function BankPanelSystemMixin:GetActiveBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L115)
function BankPanelSystemMixin:IsActiveBankTypeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L249)
function BankPanelTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L255)
function BankPanelTabMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L260)
function BankPanelTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L265)
function BankPanelTabMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L271)
function BankPanelTabMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L280)
function BankPanelTabMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L304)
function BankPanelTabMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L316)
function BankPanelTabMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L320)
function BankPanelTabMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L324)
function BankPanelTabMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L331)
function BankPanelTabMixin:RefreshSearchOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L335)
function BankPanelTabMixin:Init(tabData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L350)
function BankPanelTabMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L354)
function BankPanelTabMixin:SetEnabledState(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L359)
function BankPanelTabMixin:IsPurchaseTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L365)
function BankPanelItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L370)
function BankPanelItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L381)
function BankPanelItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L397)
function BankPanelItemButtonMixin:HandleItemPickup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L406)
function BankPanelItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L419)
function BankPanelItemButtonMixin:OnModifiedClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L433)
function BankPanelItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L437)
function BankPanelItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L441)
function BankPanelItemButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L451)
function BankPanelItemButtonMixin:SetBankTabID(bankTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L455)
function BankPanelItemButtonMixin:GetBankTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L459)
function BankPanelItemButtonMixin:SetBankType(bankType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L463)
function BankPanelItemButtonMixin:GetBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L467)
function BankPanelItemButtonMixin:Init(bankType, bankTabID, containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L478)
function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L482)
function BankPanelItemButtonMixin:GetContainerSlotID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L486)
function BankPanelItemButtonMixin:InitItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L490)
function BankPanelItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L494)
function BankPanelItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L502)
function BankPanelItemButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L538)
function BankPanelItemButtonMixin:RefreshItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L542)
function BankPanelItemButtonMixin:RefreshQuestItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L546)
function BankPanelItemButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L555)
function BankPanelItemButtonMixin:UpdateLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L559)
function BankPanelItemButtonMixin:UpdateVisualsForBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L563)
function BankPanelItemButtonMixin:UpdateBackgroundForBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L576)
function BankPanelItemButtonMixin:SplitStack(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L598)
function BankPanelMixin:GetBankContainerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L602)
function BankPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L618)
function BankPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L625)
function BankPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L636)
function BankPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L641)
function BankPanelMixin:Clean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L658)
function BankPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L662)
function BankPanelMixin:CloseAllBankPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L671)
function BankPanelMixin:HideAllPrompts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L677)
function BankPanelMixin:SetItemDisplayEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L687)
function BankPanelMixin:SetMoneyFrameEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L691)
function BankPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L734)
function BankPanelMixin:OnBankTabClicked(clickedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L738)
function BankPanelMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L742)
function BankPanelMixin:GetSelectedTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L746)
function BankPanelMixin:GetTabData(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L758)
function BankPanelMixin:GetSelectedTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L762)
function BankPanelMixin:InitializePurchaseTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L771)
function BankPanelMixin:SetBankType(bankType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L780)
function BankPanelMixin:GetActiveBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L784)
function BankPanelMixin:IsBankTypeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L788)
function BankPanelMixin:SelectTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L796)
function BankPanelMixin:RefreshBankPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L819)
function BankPanelMixin:SetHeaderEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L827)
function BankPanelMixin:RefreshHeaderText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L832)
function BankPanelMixin:ShouldShowLockPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L836)
function BankPanelMixin:ShowLockPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L844)
function BankPanelMixin:ShouldShowPurchasePrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L848)
function BankPanelMixin:ShowPurchasePrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L856)
function BankPanelMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L865)
function BankPanelMixin:RequestTitleRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L870)
function BankPanelMixin:SelectFirstAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L879)
function BankPanelMixin:FetchPurchasedBankTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L883)
function BankPanelMixin:RefreshBankTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L920)
function BankPanelMixin:GenerateItemSlotsForSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L964)
function BankPanelMixin:RefreshAllItemsForSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L970)
function BankPanelMixin:UpdateSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L978)
function BankPanelMixin:EnumerateValidItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L982)
function BankPanelMixin:FindItemButtonByContainerSlotID(containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L992)
function BankPanelPromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L996)
function BankPanelPromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1002)
function BankPanelPromptMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1006)
function BankPanelPromptMixin:SetPromptText(promptText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1010)
function BankPanelPromptMixin:SetPromptWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1022)
function BankPanelLockPromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1029)
function BankPanelLockPromptMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1033)
function BankPanelLockPromptMixin:GetBankLockedMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1043)
function BankPanelPurchasePromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1049)
function BankPanelPurchasePromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1054)
function BankPanelPurchasePromptMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1058)
function BankPanelPurchasePromptMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1064)
function BankPanelPurchasePromptMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1077)
function BankPanelAutoDepositFrameMixin:SetEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1086)
function BankPanelItemDepositButtonMixin:GetItemDepositConfirmationPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1097)
function BankPanelItemDepositButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1102)
function BankPanelItemDepositButtonMixin:AutoDepositItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1112)
function BankPanelItemDepositButtonMixin:SetEnabledState(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1117)
function BankPanelItemDepositButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1121)
function BankPanelItemDepositButtonMixin:GetBestTextForBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1125)
function BankPanelItemDepositButtonMixin:UpdateTextForBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1131)
function BankPanelTabCostMoneyDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1138)
function BankPanelPurchaseTabButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1146)
function BankPanelMoneyFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1150)
function BankPanelMoneyFrameMixin:SetEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1155)
function BankPanelMoneyFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1164)
function BankPanelMoneyFrameMixin:RefreshContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1170)
function BankPanelMoneyFrameMixin:UpdateMoneyDisplayAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1177)
function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1184)
function BankPanelMoneyFrameMoneyDisplayMixin:DisableMoneyPopupFunctionality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1190)
function BankPanelMoneyFrameMoneyDisplayMixin:GetBestMoneyType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1195)
function BankPanelMoneyFrameMoneyDisplayMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1202)
function BankPanelWithdrawMoneyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1217)
function BankPanelWithdrawMoneyButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1230)
function BankPanelDepositMoneyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1245)
function BankPanelDepositMoneyButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1263)
function BankPanelTabSettingsMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1284)
function BankPanelTabSettingsMenuMixin:OnOpenTabSettingsRequested(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1298)
function BankPanelTabSettingsMenuMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1306)
function BankPanelTabSettingsMenuMixin:OverrideInheritedAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1323)
function BankPanelTabSettingsMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1339)
function BankPanelTabSettingsMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1353)
function BankPanelTabSettingsMenuMixin:RefreshIconDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1361)
function BankPanelTabSettingsMenuMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1391)
function BankPanelTabSettingsMenuMixin:SetSelectedTab(selectedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1404)
function BankPanelTabSettingsMenuMixin:GetSelectedTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1408)
function BankPanelTabSettingsMenuMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1414)
function BankPanelTabSettingsMenuMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1421)
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1435)
function BankPanelTabSettingsMenuMixin:GetNewTabName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1439)
function BankPanelTabSettingsMenuMixin:GetNewTabIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1443)
function BankPanelTabSettingsMenuMixin:GetNewTabDepositFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1462)
function BankPanelTabSettingsMenuMixin:InitDepositSettingCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1476)
function BankPanelTabSettingsMenuMixin:GetSelectedTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1500)
function BankTabDepositSettingsMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1504)
function BankTabDepositSettingsMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1518)
function BankPanelTabSettingsExpansionFilterDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1543)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetSelectedTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1548)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetFilterValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1552)
function BankPanelTabSettingsExpansionFilterDropdownMixin:SetFilterValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1558)
function BankPanelCheckboxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1562)
function BankPanelCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1567)
function BankPanelCheckboxMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1587)
function BankPanelIncludeReagentsCheckboxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1592)
function BankPanelIncludeReagentsCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1597)
function BankPanelIncludeReagentsCheckboxMixin:SetEnabledState(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1602)
function BankPanelIncludeReagentsCheckboxMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1608)
function BankCleanUpConfirmationPopupMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1613)
function BankCleanUpConfirmationPopupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1635)
function BankCleanUpConfirmationPopupMixin:RefreshConfirmationText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1642)
function BankAutoSortButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1646)
function BankAutoSortButtonMixin:ShowBestTooltipForBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1654)
function BankAutoSortButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1658)
function BankAutoSortButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1663)
function BankAutoSortButtonMixin:AutoSortBank() end
