--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L9)
--- @class CurrencyTransferToggleButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferToggleButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L95)
--- @class CurrencyTransferMenuMixin : CallbackRegistryMixin
CurrencyTransferMenuMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L313)
--- @class CurrencyTransferBalancePreviewMixin : CurrencyTransferSystemMixin
CurrencyTransferBalancePreviewMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L344)
--- @class CurrencyTransferConfirmButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferConfirmButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L353)
--- @class CurrencyTransferCancelButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferCancelButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L359)
--- @class CurrencyTransferAmountSelectorMixin : CallbackRegistryMixin
CurrencyTransferAmountSelectorMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L407)
--- @class CurrencyTransferAmountInputBoxMixin : CurrencyTransferSystemMixin
CurrencyTransferAmountInputBoxMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L459)
--- @class CurrencyTransferCostDisplayMixin : CurrencyTransferSystemMixin
CurrencyTransferCostDisplayMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L471)
--- @class CurrencyTransferSourceSelectorMixin : CurrencyTransferSystemMixin
CurrencyTransferSourceSelectorMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L3)
--- @class CurrencyTransferSystemMixin
CurrencyTransferSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L599)
--- @class CurrencyTransferLogMixin
CurrencyTransferLogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L683)
--- @class CurrencyTransferLogEntryMixin
CurrencyTransferLogEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L728)
--- @class CurrencyTransferLogToggleButtonMixin
CurrencyTransferLogToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L5)
function CurrencyTransferSystemMixin:GetCurrencyTransferMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L23)
function CurrencyTransferToggleButtonMixin:GetDisabledErrorMessage(dataReady, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L31)
function CurrencyTransferToggleButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L36)
function CurrencyTransferToggleButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L40)
function CurrencyTransferToggleButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L46)
function CurrencyTransferToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L54)
function CurrencyTransferToggleButtonMixin:SetCurrencyID(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L58)
function CurrencyTransferToggleButtonMixin:Refresh(currencyData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L71)
function CurrencyTransferToggleButtonMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L77)
function CurrencyTransferToggleButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L108)
function CurrencyTransferMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L117)
function CurrencyTransferMenuMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L128)
function CurrencyTransferMenuMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L141)
function CurrencyTransferMenuMixin:OnCurrencyTransferRequested(requestedCurrencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L161)
function CurrencyTransferMenuMixin:OnCurrencyTransferSourceSelected(sourceCharacterData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L172)
function CurrencyTransferMenuMixin:OnCurrencyTransferAmountUpdated(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L182)
function CurrencyTransferMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L188)
function CurrencyTransferMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L194)
function CurrencyTransferMenuMixin:ClearTransferData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L199)
function CurrencyTransferMenuMixin:SetCurrency(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L207)
function CurrencyTransferMenuMixin:RefreshMenuTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L211)
function CurrencyTransferMenuMixin:RefreshCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L219)
function CurrencyTransferMenuMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L223)
function CurrencyTransferMenuMixin:CalculateEarnableCurrencyLimit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L256)
function CurrencyTransferMenuMixin:GetCurrencyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L260)
function CurrencyTransferMenuMixin:GetCurrencyIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L264)
function CurrencyTransferMenuMixin:GetPlayerCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L268)
function CurrencyTransferMenuMixin:GetSourceCharacterData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L272)
function CurrencyTransferMenuMixin:GetSourceCharacterCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L276)
function CurrencyTransferMenuMixin:GetSourceCharacterName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L280)
function CurrencyTransferMenuMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L284)
function CurrencyTransferMenuMixin:GetTotalCurrencyTransferCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L288)
function CurrencyTransferMenuMixin:GetCurrencyTransferLoss() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L292)
function CurrencyTransferMenuMixin:RefreshSourceCharacterBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L296)
function CurrencyTransferMenuMixin:RefreshPlayerBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L301)
function CurrencyTransferMenuMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L315)
function CurrencyTransferBalancePreviewMixin:SetCharacterAndCurrencyBalance(characterName, balance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L321)
function CurrencyTransferBalancePreviewMixin:SetCurrencyIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L325)
function CurrencyTransferBalancePreviewMixin:SetCharacterName(characterName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L329)
function CurrencyTransferBalancePreviewMixin:SetCurrencyBalance(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L334)
function CurrencyTransferBalancePreviewMixin:RefreshTransferCostDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L346)
function CurrencyTransferConfirmButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L355)
function CurrencyTransferCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L365)
function CurrencyTransferAmountSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L376)
function CurrencyTransferAmountSelectorMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L381)
function CurrencyTransferAmountSelectorMixin:OnRequestSetSourceCharacterMaxQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L385)
function CurrencyTransferAmountSelectorMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L389)
function CurrencyTransferAmountSelectorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L393)
function CurrencyTransferAmountSelectorMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L397)
function CurrencyTransferAmountSelectorMixin:CalculateTotalCurrencyTransferCost(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L401)
function CurrencyTransferAmountSelectorMixin:CalculateCurrencyTransferLoss(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L409)
function CurrencyTransferAmountInputBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L414)
function CurrencyTransferAmountInputBoxMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L426)
function CurrencyTransferAmountInputBoxMixin:TrySetFullSourceCharacterCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L432)
function CurrencyTransferAmountInputBoxMixin:GetClampedInputAmount(inputAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L447)
function CurrencyTransferAmountInputBoxMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L451)
function CurrencyTransferAmountInputBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L455)
function CurrencyTransferAmountInputBoxMixin:GetMaxTransferAmountPerTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L461)
function CurrencyTransferCostDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L467)
function CurrencyTransferCostDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L473)
function CurrencyTransferSourceSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L477)
function CurrencyTransferSourceSelectorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L481)
function CurrencyTransferSourceSelectorMixin:RefreshPlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L485)
function CurrencyTransferSourceSelectorMixin:GetRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L489)
function CurrencyTransferSourceSelectorMixin:RefreshSelectedSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L493)
function CurrencyTransferSourceSelectorMixin:AutoSelectHighestQuantitySource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L505)
function CurrencyTransferSourceSelectorMixin:SetupCharacterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L590)
function CurrencyTransferSourceSelectorMixin:RefreshRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L605)
function CurrencyTransferLogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L610)
function CurrencyTransferLogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L618)
function CurrencyTransferLogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L622)
function CurrencyTransferLogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L628)
function CurrencyTransferLogMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L642)
function CurrencyTransferLogMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L653)
function CurrencyTransferLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L671)
function CurrencyTransferLogMixin:Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L685)
function CurrencyTransferLogEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L689)
function CurrencyTransferLogEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L701)
function CurrencyTransferLogEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L706)
function CurrencyTransferLogEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L710)
function CurrencyTransferLogEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L722)
function CurrencyTransferLogEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L730)
function CurrencyTransferLogToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L734)
function CurrencyTransferLogToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L740)
function CurrencyTransferLogToggleButtonMixin:OnLeave() end
