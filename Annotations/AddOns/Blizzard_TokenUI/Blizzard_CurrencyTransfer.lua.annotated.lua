--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L9)
--- @class CurrencyTransferToggleButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferToggleButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L99)
--- @class CurrencyTransferMenuMixin : CallbackRegistryMixin
CurrencyTransferMenuMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L367)
--- @class CurrencyTransferBalancePreviewMixin : CurrencyTransferSystemMixin
CurrencyTransferBalancePreviewMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L398)
--- @class CurrencyTransferConfirmButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferConfirmButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L406)
--- @class CurrencyTransferCancelButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferCancelButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L412)
--- @class CurrencyTransferAmountSelectorMixin : CallbackRegistryMixin
CurrencyTransferAmountSelectorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L460)
--- @class CurrencyTransferAmountInputBoxMixin : CurrencyTransferSystemMixin
CurrencyTransferAmountInputBoxMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L512)
--- @class CurrencyTransferCostDisplayMixin : CurrencyTransferSystemMixin
CurrencyTransferCostDisplayMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L524)
--- @class CurrencyTransferSourceSelectorMixin : CurrencyTransferSystemMixin
CurrencyTransferSourceSelectorMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L3)
--- @class CurrencyTransferSystemMixin
CurrencyTransferSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L652)
--- @class CurrencyTransferLogMixin
CurrencyTransferLogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L736)
--- @class CurrencyTransferLogEntryMixin
CurrencyTransferLogEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L781)
--- @class CurrencyTransferLogToggleButtonMixin
CurrencyTransferLogToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L5)
function CurrencyTransferSystemMixin:GetCurrencyTransferMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L26)
function CurrencyTransferToggleButtonMixin:GetDisabledErrorMessage(dataReady, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L34)
function CurrencyTransferToggleButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L39)
function CurrencyTransferToggleButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L43)
function CurrencyTransferToggleButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L49)
function CurrencyTransferToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L57)
function CurrencyTransferToggleButtonMixin:SetCurrencyID(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L61)
function CurrencyTransferToggleButtonMixin:Refresh(currencyData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L74)
function CurrencyTransferToggleButtonMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L80)
function CurrencyTransferToggleButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L114)
function CurrencyTransferMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L123)
function CurrencyTransferMenuMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L139)
function CurrencyTransferMenuMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L152)
function CurrencyTransferMenuMixin:QueueTransferringSpinner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L159)
function CurrencyTransferMenuMixin:CheckPlayTransferringSpinner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L163)
function CurrencyTransferMenuMixin:SetTransferringSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L169)
function CurrencyTransferMenuMixin:OnCurrencyTransferRequested(requestedCurrencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L189)
function CurrencyTransferMenuMixin:OnCurrencyTransferSourceSelected(sourceCharacterData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L200)
function CurrencyTransferMenuMixin:OnCurrencyTransferAmountUpdated(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L210)
function CurrencyTransferMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L216)
function CurrencyTransferMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L223)
function CurrencyTransferMenuMixin:ClearTransferData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L228)
function CurrencyTransferMenuMixin:ResetCurrencyAmountSelector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L232)
function CurrencyTransferMenuMixin:SetCurrency(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L240)
function CurrencyTransferMenuMixin:RefreshMenuTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L244)
function CurrencyTransferMenuMixin:RefreshCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L252)
function CurrencyTransferMenuMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L256)
function CurrencyTransferMenuMixin:CalculateEarnableCurrencyLimit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L289)
function CurrencyTransferMenuMixin:GetCurrencyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L293)
function CurrencyTransferMenuMixin:GetCurrencyIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L297)
function CurrencyTransferMenuMixin:GetPlayerCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L301)
function CurrencyTransferMenuMixin:GetSourceCharacterData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L305)
function CurrencyTransferMenuMixin:GetSourceCharacterCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L309)
function CurrencyTransferMenuMixin:GetSourceCharacterName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L313)
function CurrencyTransferMenuMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L317)
function CurrencyTransferMenuMixin:GetTotalCurrencyTransferCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L321)
function CurrencyTransferMenuMixin:GetCurrencyTransferLoss() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L325)
function CurrencyTransferMenuMixin:RefreshSourceCharacterBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L329)
function CurrencyTransferMenuMixin:RefreshPlayerBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L334)
function CurrencyTransferMenuMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L359)
function CurrencyTransferMenuMixin:PlayTransferCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L363)
function CurrencyTransferMenuMixin:StopTransferCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L369)
function CurrencyTransferBalancePreviewMixin:SetCharacterAndCurrencyBalance(characterName, balance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L375)
function CurrencyTransferBalancePreviewMixin:SetCurrencyIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L379)
function CurrencyTransferBalancePreviewMixin:SetCharacterName(characterName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L383)
function CurrencyTransferBalancePreviewMixin:SetCurrencyBalance(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L388)
function CurrencyTransferBalancePreviewMixin:RefreshTransferCostDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L400)
function CurrencyTransferConfirmButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L408)
function CurrencyTransferCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L418)
function CurrencyTransferAmountSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L429)
function CurrencyTransferAmountSelectorMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L434)
function CurrencyTransferAmountSelectorMixin:OnRequestSetSourceCharacterMaxQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L438)
function CurrencyTransferAmountSelectorMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L442)
function CurrencyTransferAmountSelectorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L446)
function CurrencyTransferAmountSelectorMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L450)
function CurrencyTransferAmountSelectorMixin:CalculateTotalCurrencyTransferCost(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L454)
function CurrencyTransferAmountSelectorMixin:CalculateCurrencyTransferLoss(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L462)
function CurrencyTransferAmountInputBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L467)
function CurrencyTransferAmountInputBoxMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L479)
function CurrencyTransferAmountInputBoxMixin:TrySetFullSourceCharacterCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L485)
function CurrencyTransferAmountInputBoxMixin:GetClampedInputAmount(inputAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L500)
function CurrencyTransferAmountInputBoxMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L504)
function CurrencyTransferAmountInputBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L508)
function CurrencyTransferAmountInputBoxMixin:GetMaxTransferAmountPerTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L514)
function CurrencyTransferCostDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L520)
function CurrencyTransferCostDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L526)
function CurrencyTransferSourceSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L530)
function CurrencyTransferSourceSelectorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L534)
function CurrencyTransferSourceSelectorMixin:RefreshPlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L538)
function CurrencyTransferSourceSelectorMixin:GetRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L542)
function CurrencyTransferSourceSelectorMixin:RefreshSelectedSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L546)
function CurrencyTransferSourceSelectorMixin:AutoSelectHighestQuantitySource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L558)
function CurrencyTransferSourceSelectorMixin:SetupCharacterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L643)
function CurrencyTransferSourceSelectorMixin:RefreshRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L658)
function CurrencyTransferLogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L663)
function CurrencyTransferLogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L671)
function CurrencyTransferLogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L675)
function CurrencyTransferLogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L681)
function CurrencyTransferLogMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L695)
function CurrencyTransferLogMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L706)
function CurrencyTransferLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L724)
function CurrencyTransferLogMixin:Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L738)
function CurrencyTransferLogEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L742)
function CurrencyTransferLogEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L754)
function CurrencyTransferLogEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L759)
function CurrencyTransferLogEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L763)
function CurrencyTransferLogEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L775)
function CurrencyTransferLogEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L783)
function CurrencyTransferLogToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L787)
function CurrencyTransferLogToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L793)
function CurrencyTransferLogToggleButtonMixin:OnLeave() end
