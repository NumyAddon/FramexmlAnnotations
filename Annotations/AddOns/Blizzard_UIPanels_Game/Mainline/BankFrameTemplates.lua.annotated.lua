--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L5)
 --- @class BankFrameBaseMixin : CallbackRegistryMixin
BankFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L282)
 --- @class BankPanelTabMixin : BankPanelSystemMixin
BankPanelTabMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L620)
 --- @class BankPanelMixin : CallbackRegistryMixin
BankPanelMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1178)
 --- @class BankPanelPromptMixin : BankPanelSystemMixin
BankPanelPromptMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1208)
 --- @class BankPanelLockPromptMixin : BankPanelPromptMixin
BankPanelLockPromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1225)
 --- @class BankPanelPurchasePromptMixin : BankPanelPromptMixin
BankPanelPurchasePromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1263)
 --- @class BankPanelAutoDepositFrameMixin : BankPanelSystemMixin
BankPanelAutoDepositFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1272)
 --- @class BankPanelItemDepositButtonMixin : BankPanelSystemMixin
BankPanelItemDepositButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1324)
 --- @class BankPanelPurchaseTabButtonMixin : BankPanelSystemMixin
BankPanelPurchaseTabButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1342)
 --- @class BankPanelMoneyFrameMixin : BankPanelSystemMixin
BankPanelMoneyFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1373)
 --- @class BankPanelMoneyFrameMoneyDisplayMixin : BankPanelSystemMixin
BankPanelMoneyFrameMoneyDisplayMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1398)
 --- @class BankPanelWithdrawMoneyButtonMixin : BankPanelSystemMixin
BankPanelWithdrawMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1426)
 --- @class BankPanelDepositMoneyButtonMixin : BankPanelSystemMixin
BankPanelDepositMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1454)
 --- @class BankPanelTabSettingsMenuMixin : CallbackRegistryMixin, BankPanelSystemMixin
BankPanelTabSettingsMenuMixin = CreateFromMixins(CallbackRegistryMixin, BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1784)
 --- @class BankPanelIncludeReagentsCheckboxMixin : BankPanelCheckboxMixin
BankPanelIncludeReagentsCheckboxMixin = CreateFromMixins(BankPanelCheckboxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1805)
 --- @class BankCleanUpConfirmationPopupMixin : BankPanelSystemMixin
BankCleanUpConfirmationPopupMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1839)
 --- @class BankAutoSortButtonMixin : BankPanelSystemMixin
BankAutoSortButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L140)
 --- @class BankPanelSystemMixin
BankPanelSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L402)
 --- @class BankPanelItemButtonMixin
BankPanelItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1317)
 --- @class BankPanelTabCostMoneyDisplayMixin
BankPanelTabCostMoneyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1697)
 --- @class BankTabDepositSettingsMenuMixin
BankTabDepositSettingsMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1707)
 --- @class BankPanelTabSettingsExpansionFilterDropdownMixin
BankPanelTabSettingsExpansionFilterDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1755)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L142)
function BankPanelSystemMixin:GetBankPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L146)
function BankPanelSystemMixin:GetBankTabSettingsMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L150)
function BankPanelSystemMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L154)
function BankPanelSystemMixin:IsActiveBankTypeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L288)
function BankPanelTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L294)
function BankPanelTabMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L299)
function BankPanelTabMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L304)
function BankPanelTabMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L310)
function BankPanelTabMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L319)
function BankPanelTabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L343)
function BankPanelTabMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L355)
function BankPanelTabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L359)
function BankPanelTabMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L363)
function BankPanelTabMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L370)
function BankPanelTabMixin:RefreshSearchOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L374)
function BankPanelTabMixin:Init(tabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L389)
function BankPanelTabMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L393)
function BankPanelTabMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L398)
function BankPanelTabMixin:IsPurchaseTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L404)
function BankPanelItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L409)
function BankPanelItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L420)
function BankPanelItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L436)
function BankPanelItemButtonMixin:HandleItemPickup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L445)
function BankPanelItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L458)
function BankPanelItemButtonMixin:OnModifiedClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L472)
function BankPanelItemButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L476)
function BankPanelItemButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L480)
function BankPanelItemButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L490)
function BankPanelItemButtonMixin:SetBankTabID(bankTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L494)
function BankPanelItemButtonMixin:GetBankTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L498)
function BankPanelItemButtonMixin:SetBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L502)
function BankPanelItemButtonMixin:GetBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L506)
function BankPanelItemButtonMixin:Init(bankType, bankTabID, containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L517)
function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L521)
function BankPanelItemButtonMixin:GetContainerSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L525)
function BankPanelItemButtonMixin:InitItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L529)
function BankPanelItemButtonMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L533)
function BankPanelItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L541)
function BankPanelItemButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L577)
function BankPanelItemButtonMixin:RefreshItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L581)
function BankPanelItemButtonMixin:RefreshQuestItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L585)
function BankPanelItemButtonMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L594)
function BankPanelItemButtonMixin:UpdateLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L598)
function BankPanelItemButtonMixin:UpdateVisualsForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L602)
function BankPanelItemButtonMixin:UpdateBackgroundForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L616)
function BankPanelItemButtonMixin:SplitStack(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L638)
function BankPanelMixin:OnPageSwitched(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L659)
function BankPanelMixin:OnPageSelected(pageNumber) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L676)
function BankPanelMixin:GetBankContainerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L680)
function BankPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L702)
function BankPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L709)
function BankPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L720)
function BankPanelMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L725)
function BankPanelMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L742)
function BankPanelMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L746)
function BankPanelMixin:CloseAllBankPopups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L755)
function BankPanelMixin:HideAllPrompts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L761)
function BankPanelMixin:SetItemDisplayEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L773)
function BankPanelMixin:SetMoneyFrameEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L777)
function BankPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L820)
function BankPanelMixin:OnBankTabClicked(clickedTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L824)
function BankPanelMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L828)
function BankPanelMixin:GetSelectedTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L832)
function BankPanelMixin:GetTabData(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L844)
function BankPanelMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L848)
function BankPanelMixin:InitializePurchaseTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L859)
function BankPanelMixin:SetBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L868)
function BankPanelMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L872)
function BankPanelMixin:IsBankTypeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L876)
function BankPanelMixin:SelectTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L884)
function BankPanelMixin:RefreshBankPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L907)
function BankPanelMixin:SetHeaderEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L917)
function BankPanelMixin:RefreshHeaderText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L924)
function BankPanelMixin:ShouldShowLockPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L928)
function BankPanelMixin:ShowLockPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L936)
function BankPanelMixin:ShouldShowPurchasePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L940)
function BankPanelMixin:ShowPurchasePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L951)
function BankPanelMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L960)
function BankPanelMixin:RequestTitleRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L965)
function BankPanelMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L974)
function BankPanelMixin:FetchPurchasedBankTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L978)
function BankPanelMixin:RefreshBankTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1017)
function BankPanelMixin:GenerateAndPlaceOnePageOfItemButtons(numColumns, totalSlots, bagID, isFirstButton, currentColumn, slotIDOffset, firstButtonXOffset, ignorePages, lastRowStarterButton, lastCreatedButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1064)
function BankPanelMixin:GetTotalSlotsInAllTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1072)
function BankPanelMixin:GetMaximumTotalSlotsPerPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1076)
function BankPanelMixin:GenerateItemSlotsForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1144)
function BankPanelMixin:RefreshAllItemsForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1150)
function BankPanelMixin:ToggleButtonGlowForItemsOfBankBag(bankBagID, show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1158)
function BankPanelMixin:UpdateSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1166)
function BankPanelMixin:EnumerateValidItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1170)
function BankPanelMixin:FindItemButtonByBankTabAndContainerSlotID(bankTabID, containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1180)
function BankPanelPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1184)
function BankPanelPromptMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1190)
function BankPanelPromptMixin:SetTitle(title) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1194)
function BankPanelPromptMixin:SetPromptText(promptText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1198)
function BankPanelPromptMixin:SetPromptWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1210)
function BankPanelLockPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1217)
function BankPanelLockPromptMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1221)
function BankPanelLockPromptMixin:GetBankLockedMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1231)
function BankPanelPurchasePromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1237)
function BankPanelPurchasePromptMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1242)
function BankPanelPurchasePromptMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1246)
function BankPanelPurchasePromptMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1252)
function BankPanelPurchasePromptMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1265)
function BankPanelAutoDepositFrameMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1274)
function BankPanelItemDepositButtonMixin:GetItemDepositConfirmationPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1285)
function BankPanelItemDepositButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1290)
function BankPanelItemDepositButtonMixin:AutoDepositItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1300)
function BankPanelItemDepositButtonMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1305)
function BankPanelItemDepositButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1309)
function BankPanelItemDepositButtonMixin:GetBestTextForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1313)
function BankPanelItemDepositButtonMixin:UpdateTextForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1319)
function BankPanelTabCostMoneyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1326)
function BankPanelPurchaseTabButtonMixin:GetBankTypeForTabPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1336)
function BankPanelPurchaseTabButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1344)
function BankPanelMoneyFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1348)
function BankPanelMoneyFrameMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1353)
function BankPanelMoneyFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1362)
function BankPanelMoneyFrameMixin:RefreshContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1368)
function BankPanelMoneyFrameMixin:UpdateMoneyDisplayAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1375)
function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1382)
function BankPanelMoneyFrameMoneyDisplayMixin:DisableMoneyPopupFunctionality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1388)
function BankPanelMoneyFrameMoneyDisplayMixin:GetBestMoneyType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1393)
function BankPanelMoneyFrameMoneyDisplayMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1400)
function BankPanelWithdrawMoneyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1415)
function BankPanelWithdrawMoneyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1428)
function BankPanelDepositMoneyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1443)
function BankPanelDepositMoneyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1461)
function BankPanelTabSettingsMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1482)
function BankPanelTabSettingsMenuMixin:OnOpenTabSettingsRequested(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1496)
function BankPanelTabSettingsMenuMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1504)
function BankPanelTabSettingsMenuMixin:OverrideInheritedAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1521)
function BankPanelTabSettingsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1537)
function BankPanelTabSettingsMenuMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1551)
function BankPanelTabSettingsMenuMixin:RefreshIconDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1559)
function BankPanelTabSettingsMenuMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1589)
function BankPanelTabSettingsMenuMixin:SetSelectedTab(selectedTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1602)
function BankPanelTabSettingsMenuMixin:GetSelectedTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1606)
function BankPanelTabSettingsMenuMixin:CancelButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1612)
function BankPanelTabSettingsMenuMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1619)
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1634)
function BankPanelTabSettingsMenuMixin:GetNewTabName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1638)
function BankPanelTabSettingsMenuMixin:GetNewTabIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1642)
function BankPanelTabSettingsMenuMixin:GetNewTabDepositFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1661)
function BankPanelTabSettingsMenuMixin:InitDepositSettingCheckboxes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1675)
function BankPanelTabSettingsMenuMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1699)
function BankTabDepositSettingsMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1703)
function BankTabDepositSettingsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1717)
function BankPanelTabSettingsExpansionFilterDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1742)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1747)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetFilterValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1751)
function BankPanelTabSettingsExpansionFilterDropdownMixin:SetFilterValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1757)
function BankPanelCheckboxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1761)
function BankPanelCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1766)
function BankPanelCheckboxMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1786)
function BankPanelIncludeReagentsCheckboxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1791)
function BankPanelIncludeReagentsCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1796)
function BankPanelIncludeReagentsCheckboxMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1801)
function BankPanelIncludeReagentsCheckboxMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1807)
function BankCleanUpConfirmationPopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1812)
function BankCleanUpConfirmationPopupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1834)
function BankCleanUpConfirmationPopupMixin:RefreshConfirmationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1841)
function BankAutoSortButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1845)
function BankAutoSortButtonMixin:ShowBestTooltipForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1853)
function BankAutoSortButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1857)
function BankAutoSortButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.lua#L1862)
function BankAutoSortButtonMixin:AutoSortBank() end
