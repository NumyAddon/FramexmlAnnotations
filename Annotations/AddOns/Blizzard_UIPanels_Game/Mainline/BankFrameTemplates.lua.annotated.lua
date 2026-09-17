--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L5)
--- @class BankFrameBaseMixin : CallbackRegistryMixin
BankFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L268)
--- @class BankPanelTabMixin : BankPanelSystemMixin
BankPanelTabMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L606)
--- @class BankPanelMixin : CallbackRegistryMixin
BankPanelMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1164)
--- @class BankPanelPromptMixin : BankPanelSystemMixin
BankPanelPromptMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1194)
--- @class BankPanelLockPromptMixin : BankPanelPromptMixin
BankPanelLockPromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1211)
--- @class BankPanelPurchasePromptMixin : BankPanelPromptMixin
BankPanelPurchasePromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1249)
--- @class BankPanelAutoDepositFrameMixin : BankPanelSystemMixin
BankPanelAutoDepositFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1258)
--- @class BankPanelItemDepositButtonMixin : BankPanelSystemMixin
BankPanelItemDepositButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1310)
--- @class BankPanelPurchaseTabButtonMixin : BankPanelSystemMixin
BankPanelPurchaseTabButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1328)
--- @class BankPanelMoneyFrameMixin : BankPanelSystemMixin
BankPanelMoneyFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1359)
--- @class BankPanelMoneyFrameMoneyDisplayMixin : BankPanelSystemMixin
BankPanelMoneyFrameMoneyDisplayMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1384)
--- @class BankPanelWithdrawMoneyButtonMixin : BankPanelSystemMixin
BankPanelWithdrawMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1412)
--- @class BankPanelDepositMoneyButtonMixin : BankPanelSystemMixin
BankPanelDepositMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1440)
--- @class BankPanelTabSettingsMenuMixin : CallbackRegistryMixin, BankPanelSystemMixin
BankPanelTabSettingsMenuMixin = CreateFromMixins(CallbackRegistryMixin, BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1770)
--- @class BankPanelIncludeReagentsCheckboxMixin : BankPanelCheckboxMixin
BankPanelIncludeReagentsCheckboxMixin = CreateFromMixins(BankPanelCheckboxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1791)
--- @class BankCleanUpConfirmationPopupMixin : BankPanelSystemMixin
BankCleanUpConfirmationPopupMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1825)
--- @class BankAutoSortButtonMixin : BankPanelSystemMixin
BankAutoSortButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L126)
--- @class BankPanelSystemMixin
BankPanelSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L388)
--- @class BankPanelItemButtonMixin
BankPanelItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1303)
--- @class BankPanelTabCostMoneyDisplayMixin
BankPanelTabCostMoneyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1683)
--- @class BankTabDepositSettingsMenuMixin
BankTabDepositSettingsMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1693)
--- @class BankPanelTabSettingsExpansionFilterDropdownMixin
BankPanelTabSettingsExpansionFilterDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1741)
--- @class BankPanelCheckboxMixin
BankPanelCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L12)
function BankFrameBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L22)
function BankFrameBaseMixin:OnTitleUpdateRequested(titleText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L26)
function BankFrameBaseMixin:InitializeTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L33)
function BankFrameBaseMixin:SetTabIDToBankType(tabID, bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L37)
function BankFrameBaseMixin:GenerateBankTypeTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L52)
function BankFrameBaseMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L61)
function BankFrameBaseMixin:UpdateWidthForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L67)
function BankFrameBaseMixin:RefreshTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L75)
function BankFrameBaseMixin:SelectDefaultTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L79)
function BankFrameBaseMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L93)
function BankFrameBaseMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L97)
function BankFrameBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L104)
function BankFrameBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L128)
function BankPanelSystemMixin:GetBankPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L132)
function BankPanelSystemMixin:GetBankTabSettingsMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L136)
function BankPanelSystemMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L140)
function BankPanelSystemMixin:IsActiveBankTypeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L274)
function BankPanelTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L280)
function BankPanelTabMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L285)
function BankPanelTabMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L290)
function BankPanelTabMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L296)
function BankPanelTabMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L305)
function BankPanelTabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L329)
function BankPanelTabMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L341)
function BankPanelTabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L345)
function BankPanelTabMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L349)
function BankPanelTabMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L356)
function BankPanelTabMixin:RefreshSearchOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L360)
function BankPanelTabMixin:Init(tabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L375)
function BankPanelTabMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L379)
function BankPanelTabMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L384)
function BankPanelTabMixin:IsPurchaseTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L390)
function BankPanelItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L395)
function BankPanelItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L406)
function BankPanelItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L422)
function BankPanelItemButtonMixin:HandleItemPickup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L431)
function BankPanelItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L444)
function BankPanelItemButtonMixin:OnModifiedClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L458)
function BankPanelItemButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L462)
function BankPanelItemButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L466)
function BankPanelItemButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L476)
function BankPanelItemButtonMixin:SetBankTabID(bankTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L480)
function BankPanelItemButtonMixin:GetBankTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L484)
function BankPanelItemButtonMixin:SetBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L488)
function BankPanelItemButtonMixin:GetBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L492)
function BankPanelItemButtonMixin:Init(bankType, bankTabID, containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L503)
function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L507)
function BankPanelItemButtonMixin:GetContainerSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L511)
function BankPanelItemButtonMixin:InitItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L515)
function BankPanelItemButtonMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L519)
function BankPanelItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L527)
function BankPanelItemButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L563)
function BankPanelItemButtonMixin:RefreshItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L567)
function BankPanelItemButtonMixin:RefreshQuestItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L571)
function BankPanelItemButtonMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L580)
function BankPanelItemButtonMixin:UpdateLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L584)
function BankPanelItemButtonMixin:UpdateVisualsForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L588)
function BankPanelItemButtonMixin:UpdateBackgroundForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L602)
function BankPanelItemButtonMixin:SplitStack(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L624)
function BankPanelMixin:OnPageSwitched(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L645)
function BankPanelMixin:OnPageSelected(pageNumber) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L662)
function BankPanelMixin:GetBankContainerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L666)
function BankPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L688)
function BankPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L695)
function BankPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L706)
function BankPanelMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L711)
function BankPanelMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L728)
function BankPanelMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L732)
function BankPanelMixin:CloseAllBankPopups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L741)
function BankPanelMixin:HideAllPrompts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L747)
function BankPanelMixin:SetItemDisplayEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L759)
function BankPanelMixin:SetMoneyFrameEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L763)
function BankPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L806)
function BankPanelMixin:OnBankTabClicked(clickedTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L810)
function BankPanelMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L814)
function BankPanelMixin:GetSelectedTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L818)
function BankPanelMixin:GetTabData(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L830)
function BankPanelMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L834)
function BankPanelMixin:InitializePurchaseTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L845)
function BankPanelMixin:SetBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L854)
function BankPanelMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L858)
function BankPanelMixin:IsBankTypeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L862)
function BankPanelMixin:SelectTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L870)
function BankPanelMixin:RefreshBankPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L893)
function BankPanelMixin:SetHeaderEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L903)
function BankPanelMixin:RefreshHeaderText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L910)
function BankPanelMixin:ShouldShowLockPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L914)
function BankPanelMixin:ShowLockPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L922)
function BankPanelMixin:ShouldShowPurchasePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L926)
function BankPanelMixin:ShowPurchasePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L937)
function BankPanelMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L946)
function BankPanelMixin:RequestTitleRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L951)
function BankPanelMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L960)
function BankPanelMixin:FetchPurchasedBankTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L964)
function BankPanelMixin:RefreshBankTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1003)
function BankPanelMixin:GenerateAndPlaceOnePageOfItemButtons(numColumns, totalSlots, bagID, isFirstButton, currentColumn, slotIDOffset, firstButtonXOffset, ignorePages, lastRowStarterButton, lastCreatedButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1050)
function BankPanelMixin:GetTotalSlotsInAllTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1058)
function BankPanelMixin:GetMaximumTotalSlotsPerPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1062)
function BankPanelMixin:GenerateItemSlotsForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1130)
function BankPanelMixin:RefreshAllItemsForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1136)
function BankPanelMixin:ToggleButtonGlowForItemsOfBankBag(bankBagID, show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1144)
function BankPanelMixin:UpdateSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1152)
function BankPanelMixin:EnumerateValidItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1156)
function BankPanelMixin:FindItemButtonByBankTabAndContainerSlotID(bankTabID, containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1166)
function BankPanelPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1170)
function BankPanelPromptMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1176)
function BankPanelPromptMixin:SetTitle(title) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1180)
function BankPanelPromptMixin:SetPromptText(promptText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1184)
function BankPanelPromptMixin:SetPromptWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1196)
function BankPanelLockPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1203)
function BankPanelLockPromptMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1207)
function BankPanelLockPromptMixin:GetBankLockedMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1217)
function BankPanelPurchasePromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1223)
function BankPanelPurchasePromptMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1228)
function BankPanelPurchasePromptMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1232)
function BankPanelPurchasePromptMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1238)
function BankPanelPurchasePromptMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1251)
function BankPanelAutoDepositFrameMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1260)
function BankPanelItemDepositButtonMixin:GetItemDepositConfirmationPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1271)
function BankPanelItemDepositButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1276)
function BankPanelItemDepositButtonMixin:AutoDepositItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1286)
function BankPanelItemDepositButtonMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1291)
function BankPanelItemDepositButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1295)
function BankPanelItemDepositButtonMixin:GetBestTextForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1299)
function BankPanelItemDepositButtonMixin:UpdateTextForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1305)
function BankPanelTabCostMoneyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1312)
function BankPanelPurchaseTabButtonMixin:GetBankTypeForTabPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1322)
function BankPanelPurchaseTabButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1330)
function BankPanelMoneyFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1334)
function BankPanelMoneyFrameMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1339)
function BankPanelMoneyFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1348)
function BankPanelMoneyFrameMixin:RefreshContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1354)
function BankPanelMoneyFrameMixin:UpdateMoneyDisplayAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1361)
function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1368)
function BankPanelMoneyFrameMoneyDisplayMixin:DisableMoneyPopupFunctionality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1374)
function BankPanelMoneyFrameMoneyDisplayMixin:GetBestMoneyType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1379)
function BankPanelMoneyFrameMoneyDisplayMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1386)
function BankPanelWithdrawMoneyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1401)
function BankPanelWithdrawMoneyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1414)
function BankPanelDepositMoneyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1429)
function BankPanelDepositMoneyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1447)
function BankPanelTabSettingsMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1468)
function BankPanelTabSettingsMenuMixin:OnOpenTabSettingsRequested(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1482)
function BankPanelTabSettingsMenuMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1490)
function BankPanelTabSettingsMenuMixin:OverrideInheritedAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1507)
function BankPanelTabSettingsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1523)
function BankPanelTabSettingsMenuMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1537)
function BankPanelTabSettingsMenuMixin:RefreshIconDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1545)
function BankPanelTabSettingsMenuMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1575)
function BankPanelTabSettingsMenuMixin:SetSelectedTab(selectedTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1588)
function BankPanelTabSettingsMenuMixin:GetSelectedTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1592)
function BankPanelTabSettingsMenuMixin:CancelButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1598)
function BankPanelTabSettingsMenuMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1605)
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1620)
function BankPanelTabSettingsMenuMixin:GetNewTabName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1624)
function BankPanelTabSettingsMenuMixin:GetNewTabIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1628)
function BankPanelTabSettingsMenuMixin:GetNewTabDepositFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1647)
function BankPanelTabSettingsMenuMixin:InitDepositSettingCheckboxes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1661)
function BankPanelTabSettingsMenuMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1685)
function BankTabDepositSettingsMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1689)
function BankTabDepositSettingsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1703)
function BankPanelTabSettingsExpansionFilterDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1728)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1733)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetFilterValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1737)
function BankPanelTabSettingsExpansionFilterDropdownMixin:SetFilterValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1743)
function BankPanelCheckboxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1747)
function BankPanelCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1752)
function BankPanelCheckboxMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1772)
function BankPanelIncludeReagentsCheckboxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1777)
function BankPanelIncludeReagentsCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1782)
function BankPanelIncludeReagentsCheckboxMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1787)
function BankPanelIncludeReagentsCheckboxMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1793)
function BankCleanUpConfirmationPopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1798)
function BankCleanUpConfirmationPopupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1820)
function BankCleanUpConfirmationPopupMixin:RefreshConfirmationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1827)
function BankAutoSortButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1831)
function BankAutoSortButtonMixin:ShowBestTooltipForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1839)
function BankAutoSortButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1843)
function BankAutoSortButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1848)
function BankAutoSortButtonMixin:AutoSortBank() end
