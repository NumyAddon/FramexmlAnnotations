--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L9)
--- @class CurrencyTransferToggleButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferToggleButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L99)
--- @class CurrencyTransferMenuMixin : CallbackRegistryMixin
CurrencyTransferMenuMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L317)
--- @class CurrencyTransferBalancePreviewMixin : CurrencyTransferSystemMixin
CurrencyTransferBalancePreviewMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L348)
--- @class CurrencyTransferConfirmButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferConfirmButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L357)
--- @class CurrencyTransferCancelButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferCancelButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L363)
--- @class CurrencyTransferAmountSelectorMixin : CallbackRegistryMixin
CurrencyTransferAmountSelectorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L411)
--- @class CurrencyTransferAmountInputBoxMixin : CurrencyTransferSystemMixin
CurrencyTransferAmountInputBoxMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L463)
--- @class CurrencyTransferCostDisplayMixin : CurrencyTransferSystemMixin
CurrencyTransferCostDisplayMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L475)
--- @class CurrencyTransferSourceSelectorMixin : CurrencyTransferSystemMixin
CurrencyTransferSourceSelectorMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L3)
--- @class CurrencyTransferSystemMixin
CurrencyTransferSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L603)
--- @class CurrencyTransferLogMixin
CurrencyTransferLogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L687)
--- @class CurrencyTransferLogEntryMixin
CurrencyTransferLogEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L732)
--- @class CurrencyTransferLogToggleButtonMixin
CurrencyTransferLogToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L5)
function CurrencyTransferSystemMixin:GetCurrencyTransferMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L26)
function CurrencyTransferToggleButtonMixin:GetDisabledErrorMessage(dataReady, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L34)
function CurrencyTransferToggleButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L39)
function CurrencyTransferToggleButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L43)
function CurrencyTransferToggleButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L49)
function CurrencyTransferToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L57)
function CurrencyTransferToggleButtonMixin:SetCurrencyID(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L61)
function CurrencyTransferToggleButtonMixin:Refresh(currencyData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L74)
function CurrencyTransferToggleButtonMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L80)
function CurrencyTransferToggleButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L112)
function CurrencyTransferMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L121)
function CurrencyTransferMenuMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L132)
function CurrencyTransferMenuMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L145)
function CurrencyTransferMenuMixin:OnCurrencyTransferRequested(requestedCurrencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L165)
function CurrencyTransferMenuMixin:OnCurrencyTransferSourceSelected(sourceCharacterData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L176)
function CurrencyTransferMenuMixin:OnCurrencyTransferAmountUpdated(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L186)
function CurrencyTransferMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L192)
function CurrencyTransferMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L198)
function CurrencyTransferMenuMixin:ClearTransferData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L203)
function CurrencyTransferMenuMixin:SetCurrency(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L211)
function CurrencyTransferMenuMixin:RefreshMenuTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L215)
function CurrencyTransferMenuMixin:RefreshCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L223)
function CurrencyTransferMenuMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L227)
function CurrencyTransferMenuMixin:CalculateEarnableCurrencyLimit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L260)
function CurrencyTransferMenuMixin:GetCurrencyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L264)
function CurrencyTransferMenuMixin:GetCurrencyIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L268)
function CurrencyTransferMenuMixin:GetPlayerCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L272)
function CurrencyTransferMenuMixin:GetSourceCharacterData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L276)
function CurrencyTransferMenuMixin:GetSourceCharacterCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L280)
function CurrencyTransferMenuMixin:GetSourceCharacterName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L284)
function CurrencyTransferMenuMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L288)
function CurrencyTransferMenuMixin:GetTotalCurrencyTransferCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L292)
function CurrencyTransferMenuMixin:GetCurrencyTransferLoss() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L296)
function CurrencyTransferMenuMixin:RefreshSourceCharacterBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L300)
function CurrencyTransferMenuMixin:RefreshPlayerBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L305)
function CurrencyTransferMenuMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L319)
function CurrencyTransferBalancePreviewMixin:SetCharacterAndCurrencyBalance(characterName, balance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L325)
function CurrencyTransferBalancePreviewMixin:SetCurrencyIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L329)
function CurrencyTransferBalancePreviewMixin:SetCharacterName(characterName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L333)
function CurrencyTransferBalancePreviewMixin:SetCurrencyBalance(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L338)
function CurrencyTransferBalancePreviewMixin:RefreshTransferCostDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L350)
function CurrencyTransferConfirmButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L359)
function CurrencyTransferCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L369)
function CurrencyTransferAmountSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L380)
function CurrencyTransferAmountSelectorMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L385)
function CurrencyTransferAmountSelectorMixin:OnRequestSetSourceCharacterMaxQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L389)
function CurrencyTransferAmountSelectorMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L393)
function CurrencyTransferAmountSelectorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L397)
function CurrencyTransferAmountSelectorMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L401)
function CurrencyTransferAmountSelectorMixin:CalculateTotalCurrencyTransferCost(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L405)
function CurrencyTransferAmountSelectorMixin:CalculateCurrencyTransferLoss(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L413)
function CurrencyTransferAmountInputBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L418)
function CurrencyTransferAmountInputBoxMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L430)
function CurrencyTransferAmountInputBoxMixin:TrySetFullSourceCharacterCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L436)
function CurrencyTransferAmountInputBoxMixin:GetClampedInputAmount(inputAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L451)
function CurrencyTransferAmountInputBoxMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L455)
function CurrencyTransferAmountInputBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L459)
function CurrencyTransferAmountInputBoxMixin:GetMaxTransferAmountPerTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L465)
function CurrencyTransferCostDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L471)
function CurrencyTransferCostDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L477)
function CurrencyTransferSourceSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L481)
function CurrencyTransferSourceSelectorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L485)
function CurrencyTransferSourceSelectorMixin:RefreshPlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L489)
function CurrencyTransferSourceSelectorMixin:GetRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L493)
function CurrencyTransferSourceSelectorMixin:RefreshSelectedSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L497)
function CurrencyTransferSourceSelectorMixin:AutoSelectHighestQuantitySource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L509)
function CurrencyTransferSourceSelectorMixin:SetupCharacterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L594)
function CurrencyTransferSourceSelectorMixin:RefreshRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L609)
function CurrencyTransferLogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L614)
function CurrencyTransferLogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L622)
function CurrencyTransferLogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L626)
function CurrencyTransferLogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L632)
function CurrencyTransferLogMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L646)
function CurrencyTransferLogMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L657)
function CurrencyTransferLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L675)
function CurrencyTransferLogMixin:Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L689)
function CurrencyTransferLogEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L693)
function CurrencyTransferLogEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L705)
function CurrencyTransferLogEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L710)
function CurrencyTransferLogEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L714)
function CurrencyTransferLogEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L726)
function CurrencyTransferLogEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L734)
function CurrencyTransferLogToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L738)
function CurrencyTransferLogToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L744)
function CurrencyTransferLogToggleButtonMixin:OnLeave() end
