--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L9)
--- @class CurrencyTransferToggleButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferToggleButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L95)
--- @class CurrencyTransferMenuMixin : CallbackRegistryMixin
CurrencyTransferMenuMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L305)
--- @class CurrencyTransferBalancePreviewMixin : CurrencyTransferSystemMixin
CurrencyTransferBalancePreviewMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L326)
--- @class CurrencyTransferConfirmButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferConfirmButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L335)
--- @class CurrencyTransferCancelButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferCancelButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L369)
--- @class CurrencyTransferAmountInputBoxMixin : CurrencyTransferSystemMixin
CurrencyTransferAmountInputBoxMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L410)
--- @class CurrencyTransferCostDisplayMixin : CurrencyTransferSystemMixin
CurrencyTransferCostDisplayMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L422)
--- @class CurrencyTransferSourceSelectorMixin : CurrencyTransferSystemMixin
CurrencyTransferSourceSelectorMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L3)
--- @class CurrencyTransferSystemMixin
CurrencyTransferSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L341)
--- @class CurrencyTransferAmountSelectorMixin
CurrencyTransferAmountSelectorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L550)
--- @class CurrencyTransferLogMixin
CurrencyTransferLogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L634)
--- @class CurrencyTransferLogEntryMixin
CurrencyTransferLogEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L679)
--- @class CurrencyTransferLogToggleButtonMixin
CurrencyTransferLogToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L5)
function CurrencyTransferSystemMixin:GetCurrencyTransferMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L23)
function CurrencyTransferToggleButtonMixin:GetDisabledErrorMessage(dataReady, failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L31)
function CurrencyTransferToggleButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L36)
function CurrencyTransferToggleButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L40)
function CurrencyTransferToggleButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L46)
function CurrencyTransferToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L54)
function CurrencyTransferToggleButtonMixin:SetCurrencyID(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L58)
function CurrencyTransferToggleButtonMixin:Refresh(currencyData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L71)
function CurrencyTransferToggleButtonMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L77)
function CurrencyTransferToggleButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L108)
function CurrencyTransferMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L117)
function CurrencyTransferMenuMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L128)
function CurrencyTransferMenuMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L141)
function CurrencyTransferMenuMixin:OnCurrencyTransferRequested(requestedCurrencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L161)
function CurrencyTransferMenuMixin:OnCurrencyTransferSourceSelected(sourceCharacterData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L172)
function CurrencyTransferMenuMixin:OnCurrencyTransferAmountUpdated(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L182)
function CurrencyTransferMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L188)
function CurrencyTransferMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L194)
function CurrencyTransferMenuMixin:ClearTransferData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L199)
function CurrencyTransferMenuMixin:SetCurrency(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L207)
function CurrencyTransferMenuMixin:RefreshMenuTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L211)
function CurrencyTransferMenuMixin:RefreshCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L219)
function CurrencyTransferMenuMixin:GetCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L223)
function CurrencyTransferMenuMixin:CalculateEarnableCurrencyLimit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L248)
function CurrencyTransferMenuMixin:GetCurrencyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L252)
function CurrencyTransferMenuMixin:GetCurrencyIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L256)
function CurrencyTransferMenuMixin:GetPlayerCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L260)
function CurrencyTransferMenuMixin:GetSourceCharacterData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L264)
function CurrencyTransferMenuMixin:GetSourceCharacterCurrencyQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L268)
function CurrencyTransferMenuMixin:GetSourceCharacterName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L272)
function CurrencyTransferMenuMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L276)
function CurrencyTransferMenuMixin:GetTotalCurrencyTransferCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L280)
function CurrencyTransferMenuMixin:GetCurrencyTransferLoss() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L284)
function CurrencyTransferMenuMixin:RefreshSourceCharacterBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L288)
function CurrencyTransferMenuMixin:RefreshPlayerBalancePreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L293)
function CurrencyTransferMenuMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L307)
function CurrencyTransferBalancePreviewMixin:SetCharacterAndCurrencyBalance(characterName, balance) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L313)
function CurrencyTransferBalancePreviewMixin:SetCurrencyIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L317)
function CurrencyTransferBalancePreviewMixin:SetCharacterName(characterName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L321)
function CurrencyTransferBalancePreviewMixin:SetCurrencyBalance(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L328)
function CurrencyTransferConfirmButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L337)
function CurrencyTransferCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L343)
function CurrencyTransferAmountSelectorMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L347)
function CurrencyTransferAmountSelectorMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L351)
function CurrencyTransferAmountSelectorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L355)
function CurrencyTransferAmountSelectorMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L359)
function CurrencyTransferAmountSelectorMixin:CalculateTotalCurrencyTransferCost(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L363)
function CurrencyTransferAmountSelectorMixin:CalculateCurrencyTransferLoss(currencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L371)
function CurrencyTransferAmountInputBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L375)
function CurrencyTransferAmountInputBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L380)
function CurrencyTransferAmountInputBoxMixin:ValidateAndSetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L385)
function CurrencyTransferAmountInputBoxMixin:GetClampedInputAmount(inputAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L406)
function CurrencyTransferAmountInputBoxMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L412)
function CurrencyTransferCostDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L418)
function CurrencyTransferCostDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L424)
function CurrencyTransferSourceSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L428)
function CurrencyTransferSourceSelectorMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L432)
function CurrencyTransferSourceSelectorMixin:RefreshPlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L436)
function CurrencyTransferSourceSelectorMixin:GetRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L440)
function CurrencyTransferSourceSelectorMixin:RefreshSelectedSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L444)
function CurrencyTransferSourceSelectorMixin:AutoSelectHighestQuantitySource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L456)
function CurrencyTransferSourceSelectorMixin:SetupCharacterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L541)
function CurrencyTransferSourceSelectorMixin:RefreshRosterCurrencyData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L556)
function CurrencyTransferLogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L561)
function CurrencyTransferLogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L569)
function CurrencyTransferLogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L573)
function CurrencyTransferLogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L579)
function CurrencyTransferLogMixin:InitializeFrameVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L593)
function CurrencyTransferLogMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L604)
function CurrencyTransferLogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L622)
function CurrencyTransferLogMixin:Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L636)
function CurrencyTransferLogEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L640)
function CurrencyTransferLogEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L652)
function CurrencyTransferLogEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L657)
function CurrencyTransferLogEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L661)
function CurrencyTransferLogEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L673)
function CurrencyTransferLogEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L681)
function CurrencyTransferLogToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L685)
function CurrencyTransferLogToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.lua#L691)
function CurrencyTransferLogToggleButtonMixin:OnLeave() end
