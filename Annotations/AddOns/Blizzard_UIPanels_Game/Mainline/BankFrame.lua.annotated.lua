--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L3)
--- @class BankFrameMixin : CallbackRegistryMixin
BankFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L257)
--- @class BankPanelTabMixin : BankPanelSystemMixin
BankPanelTabMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L594)
--- @class BankPanelMixin : CallbackRegistryMixin
BankPanelMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1004)
--- @class BankPanelPromptMixin : BankPanelSystemMixin
BankPanelPromptMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1034)
--- @class BankPanelLockPromptMixin : BankPanelPromptMixin
BankPanelLockPromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1051)
--- @class BankPanelPurchasePromptMixin : BankPanelPromptMixin
BankPanelPurchasePromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1089)
--- @class BankPanelAutoDepositFrameMixin : BankPanelSystemMixin
BankPanelAutoDepositFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1098)
--- @class BankPanelItemDepositButtonMixin : BankPanelSystemMixin
BankPanelItemDepositButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1150)
--- @class BankPanelPurchaseTabButtonMixin : BankPanelSystemMixin
BankPanelPurchaseTabButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1168)
--- @class BankPanelMoneyFrameMixin : BankPanelSystemMixin
BankPanelMoneyFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1199)
--- @class BankPanelMoneyFrameMoneyDisplayMixin : BankPanelSystemMixin
BankPanelMoneyFrameMoneyDisplayMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1224)
--- @class BankPanelWithdrawMoneyButtonMixin : BankPanelSystemMixin
BankPanelWithdrawMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1252)
--- @class BankPanelDepositMoneyButtonMixin : BankPanelSystemMixin
BankPanelDepositMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1280)
--- @class BankPanelTabSettingsMenuMixin : CallbackRegistryMixin, BankPanelSystemMixin
BankPanelTabSettingsMenuMixin = CreateFromMixins(CallbackRegistryMixin, BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1609)
--- @class BankPanelIncludeReagentsCheckboxMixin : BankPanelCheckboxMixin
BankPanelIncludeReagentsCheckboxMixin = CreateFromMixins(BankPanelCheckboxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1630)
--- @class BankCleanUpConfirmationPopupMixin : BankPanelSystemMixin
BankCleanUpConfirmationPopupMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1664)
--- @class BankAutoSortButtonMixin : BankPanelSystemMixin
BankAutoSortButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L115)
--- @class BankPanelSystemMixin
BankPanelSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L377)
--- @class BankPanelItemButtonMixin
BankPanelItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1143)
--- @class BankPanelTabCostMoneyDisplayMixin
BankPanelTabCostMoneyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1522)
--- @class BankTabDepositSettingsMenuMixin
BankTabDepositSettingsMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1532)
--- @class BankPanelTabSettingsExpansionFilterDropdownMixin
BankPanelTabSettingsExpansionFilterDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1580)
--- @class BankPanelCheckboxMixin
BankPanelCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L10)
function BankFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L18)
function BankFrameMixin:OnTitleUpdateRequested(titleText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L22)
function BankFrameMixin:InitializeTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L27)
function BankFrameMixin:GenerateBankTypeTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L37)
function BankFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L43)
function BankFrameMixin:UpdateWidthForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L49)
function BankFrameMixin:RefreshTabVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L55)
function BankFrameMixin:SelectDefaultTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L59)
function BankFrameMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L68)
function BankFrameMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L72)
function BankFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L79)
function BankFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L117)
function BankPanelSystemMixin:GetBankPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L121)
function BankPanelSystemMixin:GetBankTabSettingsMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L125)
function BankPanelSystemMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L129)
function BankPanelSystemMixin:IsActiveBankTypeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L263)
function BankPanelTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L269)
function BankPanelTabMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L274)
function BankPanelTabMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L279)
function BankPanelTabMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L285)
function BankPanelTabMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L294)
function BankPanelTabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L318)
function BankPanelTabMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L330)
function BankPanelTabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L334)
function BankPanelTabMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L338)
function BankPanelTabMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L345)
function BankPanelTabMixin:RefreshSearchOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L349)
function BankPanelTabMixin:Init(tabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L364)
function BankPanelTabMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L368)
function BankPanelTabMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L373)
function BankPanelTabMixin:IsPurchaseTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L379)
function BankPanelItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L384)
function BankPanelItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L395)
function BankPanelItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L411)
function BankPanelItemButtonMixin:HandleItemPickup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L420)
function BankPanelItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L433)
function BankPanelItemButtonMixin:OnModifiedClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L447)
function BankPanelItemButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L451)
function BankPanelItemButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L455)
function BankPanelItemButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L465)
function BankPanelItemButtonMixin:SetBankTabID(bankTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L469)
function BankPanelItemButtonMixin:GetBankTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L473)
function BankPanelItemButtonMixin:SetBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L477)
function BankPanelItemButtonMixin:GetBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L481)
function BankPanelItemButtonMixin:Init(bankType, bankTabID, containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L492)
function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L496)
function BankPanelItemButtonMixin:GetContainerSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L500)
function BankPanelItemButtonMixin:InitItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L504)
function BankPanelItemButtonMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L508)
function BankPanelItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L516)
function BankPanelItemButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L552)
function BankPanelItemButtonMixin:RefreshItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L556)
function BankPanelItemButtonMixin:RefreshQuestItemInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L560)
function BankPanelItemButtonMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L569)
function BankPanelItemButtonMixin:UpdateLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L573)
function BankPanelItemButtonMixin:UpdateVisualsForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L577)
function BankPanelItemButtonMixin:UpdateBackgroundForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L590)
function BankPanelItemButtonMixin:SplitStack(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L612)
function BankPanelMixin:GetBankContainerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L616)
function BankPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L632)
function BankPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L639)
function BankPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L650)
function BankPanelMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L655)
function BankPanelMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L672)
function BankPanelMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L676)
function BankPanelMixin:CloseAllBankPopups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L685)
function BankPanelMixin:HideAllPrompts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L691)
function BankPanelMixin:SetItemDisplayEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L701)
function BankPanelMixin:SetMoneyFrameEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L705)
function BankPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L748)
function BankPanelMixin:OnBankTabClicked(clickedTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L752)
function BankPanelMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L756)
function BankPanelMixin:GetSelectedTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L760)
function BankPanelMixin:GetTabData(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L772)
function BankPanelMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L776)
function BankPanelMixin:InitializePurchaseTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L785)
function BankPanelMixin:SetBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L794)
function BankPanelMixin:GetActiveBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L798)
function BankPanelMixin:IsBankTypeLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L802)
function BankPanelMixin:SelectTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L810)
function BankPanelMixin:RefreshBankPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L833)
function BankPanelMixin:SetHeaderEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L841)
function BankPanelMixin:RefreshHeaderText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L846)
function BankPanelMixin:ShouldShowLockPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L850)
function BankPanelMixin:ShowLockPrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L858)
function BankPanelMixin:ShouldShowPurchasePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L862)
function BankPanelMixin:ShowPurchasePrompt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L870)
function BankPanelMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L879)
function BankPanelMixin:RequestTitleRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L884)
function BankPanelMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L893)
function BankPanelMixin:FetchPurchasedBankTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L897)
function BankPanelMixin:RefreshBankTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L934)
function BankPanelMixin:GenerateItemSlotsForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L978)
function BankPanelMixin:RefreshAllItemsForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L984)
function BankPanelMixin:UpdateSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L992)
function BankPanelMixin:EnumerateValidItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L996)
function BankPanelMixin:FindItemButtonByContainerSlotID(containerSlotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1006)
function BankPanelPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1010)
function BankPanelPromptMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1016)
function BankPanelPromptMixin:SetTitle(title) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1020)
function BankPanelPromptMixin:SetPromptText(promptText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1024)
function BankPanelPromptMixin:SetPromptWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1036)
function BankPanelLockPromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1043)
function BankPanelLockPromptMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1047)
function BankPanelLockPromptMixin:GetBankLockedMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1057)
function BankPanelPurchasePromptMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1063)
function BankPanelPurchasePromptMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1068)
function BankPanelPurchasePromptMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1072)
function BankPanelPurchasePromptMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1078)
function BankPanelPurchasePromptMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1091)
function BankPanelAutoDepositFrameMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1100)
function BankPanelItemDepositButtonMixin:GetItemDepositConfirmationPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1111)
function BankPanelItemDepositButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1116)
function BankPanelItemDepositButtonMixin:AutoDepositItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1126)
function BankPanelItemDepositButtonMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1131)
function BankPanelItemDepositButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1135)
function BankPanelItemDepositButtonMixin:GetBestTextForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1139)
function BankPanelItemDepositButtonMixin:UpdateTextForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1145)
function BankPanelTabCostMoneyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1152)
function BankPanelPurchaseTabButtonMixin:GetBankTypeForTabPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1162)
function BankPanelPurchaseTabButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1170)
function BankPanelMoneyFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1174)
function BankPanelMoneyFrameMixin:SetEnabled(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1179)
function BankPanelMoneyFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1188)
function BankPanelMoneyFrameMixin:RefreshContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1194)
function BankPanelMoneyFrameMixin:UpdateMoneyDisplayAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1201)
function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1208)
function BankPanelMoneyFrameMoneyDisplayMixin:DisableMoneyPopupFunctionality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1214)
function BankPanelMoneyFrameMoneyDisplayMixin:GetBestMoneyType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1219)
function BankPanelMoneyFrameMoneyDisplayMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1226)
function BankPanelWithdrawMoneyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1241)
function BankPanelWithdrawMoneyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1254)
function BankPanelDepositMoneyButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1269)
function BankPanelDepositMoneyButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1287)
function BankPanelTabSettingsMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1308)
function BankPanelTabSettingsMenuMixin:OnOpenTabSettingsRequested(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1322)
function BankPanelTabSettingsMenuMixin:OnNewBankTabSelected(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1330)
function BankPanelTabSettingsMenuMixin:OverrideInheritedAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1347)
function BankPanelTabSettingsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1363)
function BankPanelTabSettingsMenuMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1377)
function BankPanelTabSettingsMenuMixin:RefreshIconDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1385)
function BankPanelTabSettingsMenuMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1415)
function BankPanelTabSettingsMenuMixin:SetSelectedTab(selectedTabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1428)
function BankPanelTabSettingsMenuMixin:GetSelectedTabID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1432)
function BankPanelTabSettingsMenuMixin:CancelButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1438)
function BankPanelTabSettingsMenuMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1445)
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1459)
function BankPanelTabSettingsMenuMixin:GetNewTabName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1463)
function BankPanelTabSettingsMenuMixin:GetNewTabIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1467)
function BankPanelTabSettingsMenuMixin:GetNewTabDepositFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1486)
function BankPanelTabSettingsMenuMixin:InitDepositSettingCheckboxes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1500)
function BankPanelTabSettingsMenuMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1524)
function BankTabDepositSettingsMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1528)
function BankTabDepositSettingsMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1542)
function BankPanelTabSettingsExpansionFilterDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1567)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1572)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetFilterValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1576)
function BankPanelTabSettingsExpansionFilterDropdownMixin:SetFilterValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1582)
function BankPanelCheckboxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1586)
function BankPanelCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1591)
function BankPanelCheckboxMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1611)
function BankPanelIncludeReagentsCheckboxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1616)
function BankPanelIncludeReagentsCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1621)
function BankPanelIncludeReagentsCheckboxMixin:SetEnabledState(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1626)
function BankPanelIncludeReagentsCheckboxMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1632)
function BankCleanUpConfirmationPopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1637)
function BankCleanUpConfirmationPopupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1659)
function BankCleanUpConfirmationPopupMixin:RefreshConfirmationText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1666)
function BankAutoSortButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1670)
function BankAutoSortButtonMixin:ShowBestTooltipForBankType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1678)
function BankAutoSortButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1682)
function BankAutoSortButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1687)
function BankAutoSortButtonMixin:AutoSortBank() end
