--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
--- @class CurrencyTransferToggleButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferToggleButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L95)
--- @class CurrencyTransferMenuMixin : CallbackRegistryMixin
CurrencyTransferMenuMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L305)
--- @class CurrencyTransferBalancePreviewMixin : CurrencyTransferSystemMixin
CurrencyTransferBalancePreviewMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L326)
--- @class CurrencyTransferConfirmButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferConfirmButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L335)
--- @class CurrencyTransferCancelButtonMixin : CurrencyTransferSystemMixin
CurrencyTransferCancelButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L369)
--- @class CurrencyTransferAmountInputBoxMixin : CurrencyTransferSystemMixin
CurrencyTransferAmountInputBoxMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L410)
--- @class CurrencyTransferCostDisplayMixin : CurrencyTransferSystemMixin
CurrencyTransferCostDisplayMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L422)
--- @class CurrencyTransferSourceSelectorMixin : CurrencyTransferSystemMixin
CurrencyTransferSourceSelectorMixin = CreateFromMixins(CurrencyTransferSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
--- @class CurrencyTransferSystemMixin
CurrencyTransferSystemMixin = {};

function CurrencyTransferSystemMixin:GetCurrencyTransferMenu()
	return CurrencyTransferMenu;
end

CurrencyTransferToggleButtonMixin = CreateFromMixins(CurrencyTransferSystemMixin);

local CURRENCY_TRANSFER_TOGGLE_BUTTON_EVENTS = {
	"CURRENCY_DISPLAY_UPDATE",
	"CURRENCY_TRANSFER_FAILED",
	"ACCOUNT_CHARACTER_CURRENCY_DATA_RECEIVED",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L341)
--- @class CurrencyTransferAmountSelectorMixin
CurrencyTransferAmountSelectorMixin = {};

function CurrencyTransferAmountSelectorMixin:OnHide()
	self:Reset();
end

function CurrencyTransferAmountSelectorMixin:GetRequestedCurrencyTransferAmount()
	return self.InputBox:GetNumber() or 0;
end

function CurrencyTransferAmountSelectorMixin:Reset()
	self.InputBox:Reset();
end

function CurrencyTransferAmountSelectorMixin:ValidateAndSetValue()
	self.InputBox:ValidateAndSetValue();
end

function CurrencyTransferAmountSelectorMixin:CalculateTotalCurrencyTransferCost(currencyID)
	return C_CurrencyInfo.GetCostToTransferCurrency(currencyID, self:GetRequestedCurrencyTransferAmount());
end

function CurrencyTransferAmountSelectorMixin:CalculateCurrencyTransferLoss(currencyID)
	local totalTransactionCost = self:CalculateTotalCurrencyTransferCost(currencyID);
	local requestedTransferAmount = self:GetRequestedCurrencyTransferAmount();
	return totalTransactionCost and (totalTransactionCost - requestedTransferAmount) or 0;
end

CurrencyTransferAmountInputBoxMixin = CreateFromMixins(CurrencyTransferSystemMixin);

function CurrencyTransferAmountInputBoxMixin:OnShow()
	self:SetNumber(0);
end

function CurrencyTransferAmountInputBoxMixin:OnEditFocusLost()
	EditBox_ClearHighlight(self);
	self:ValidateAndSetValue();
end

function CurrencyTransferAmountInputBoxMixin:ValidateAndSetValue()
	self:SetNumber(self:GetClampedInputAmount(self:GetNumber()));
	self:GetCurrencyTransferMenu():TriggerEvent(CurrencyTransferMenuMixin.Event.CurrencyTransferAmountUpdated, self:GetNumber());
end

function CurrencyTransferAmountInputBoxMixin:GetClampedInputAmount(inputAmount)
	local CurrencyTransferMenu = self:GetCurrencyTransferMenu();
	local remainingEarnableQuantity = CurrencyTransferMenu:CalculateEarnableCurrencyLimit();
	local sourceCharacterMaxTransferQuantity = C_CurrencyInfo.GetMaxTransferableAmountFromQuantity(CurrencyTransferMenu:GetCurrencyID(), CurrencyTransferMenu:GetSourceCharacterCurrencyQuantity()) or 0;

	local maxTransferAmount = nil;
	if sourceCharacterMaxTransferQuantity and remainingEarnableQuantity then
		maxTransferAmount = math.min(sourceCharacterMaxTransferQuantity, remainingEarnableQuantity);
	elseif sourceCharacterMaxTransferQuantity then
		maxTransferAmount = sourceCharacterMaxTransferQuantity;
	elseif remainingEarnableQuantity then
		maxTransferAmount = remainingEarnableQuantity;
	end

	if maxTransferAmount then
		return Clamp(inputAmount, 0, maxTransferAmount);
	else
		return (inputAmount >= 0) and inputAmount or 0;
	end
end

function CurrencyTransferAmountInputBoxMixin:Reset()
	self:SetText("");
end

CurrencyTransferCostDisplayMixin = CreateFromMixins(CurrencyTransferSystemMixin);

function CurrencyTransferCostDisplayMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip_AddHighlightLine(GameTooltip, CURRENCY_TRANSFER_COST_TOOLTIP:format(self:GetCurrencyTransferMenu():GetCurrencyTransferLoss()));
	GameTooltip:Show();
end

function CurrencyTransferCostDisplayMixin:OnLeave()
	GameTooltip_Hide();
end

CurrencyTransferSourceSelectorMixin = CreateFromMixins(CurrencyTransferSystemMixin);

function CurrencyTransferSourceSelectorMixin:OnLoad()
	self.Dropdown:SetWidth(135);
end

function CurrencyTransferSourceSelectorMixin:OnShow()
	self:RefreshPlayerName();
end

function CurrencyTransferSourceSelectorMixin:RefreshPlayerName()
	self.PlayerName:SetText(CURRENCY_TRANSFER_DESTINATION:format(UnitName("player")));
end

function CurrencyTransferSourceSelectorMixin:GetRosterCurrencyData()
	return self.rosterCurrencyData;
end

function CurrencyTransferSourceSelectorMixin:RefreshSelectedSource()
	self.Dropdown:GenerateMenu();
end

function CurrencyTransferSourceSelectorMixin:AutoSelectHighestQuantitySource()
	local rosterCurrencyData = self:GetRosterCurrencyData();
	if not rosterCurrencyData or #rosterCurrencyData == 0 then
		return;
	end

	-- C_CurrencyInfo.FetchRosterCurrencyData() is presorted by quantity
	self:GetCurrencyTransferMenu():TriggerEvent(CurrencyTransferMenuMixin.Event.CurrencyTransferSourceSelected, rosterCurrencyData[1]);

	self:SetupCharacterDropdown();
end

function CurrencyTransferSourceSelectorMixin:SetupCharacterDropdown()
	local duplicateNameCount = {};
	for index, currencyData in ipairs(self.rosterCurrencyData) do
		if not duplicateNameCount[currencyData.characterName] then
			duplicateNameCount[currencyData.characterName] = 0;
		else
			duplicateNameCount[currencyData.characterName] = duplicateNameCount[currencyData.characterName] + 1;
		end
	end

	local function GetBestNameForRadioButton(currencyData)
		local isNameDuplicatedInList = duplicateNameCount[currencyData.characterName] and (duplicateNameCount[currencyData.characterName] > 0) or false;
		return isNameDuplicatedInList and currencyData.fullCharacterName or currencyData.characterName;
	end

	local function IsSelected(currencyData)
		local sourceCharacterData = self:GetCurrencyTransferMenu():GetSourceCharacterData();
		return sourceCharacterData and (sourceCharacterData.characterGUID == currencyData.characterGUID) or false;
	end

	local function SetSelected(currencyData)
		self:GetCurrencyTransferMenu():TriggerEvent(CurrencyTransferMenuMixin.Event.CurrencyTransferSourceSelected, currencyData);
	end
	
	local function CreateRadioWithIcon(rootDescription, currencyData, currencyInfo)
		local radio = rootDescription:CreateRadio(GetBestNameForRadioButton(currencyData), IsSelected, SetSelected, currencyData);
		radio:AddInitializer(function(button, description, menu)
			local rightTexture = button:AttachTexture();
			rightTexture:SetSize(18, 18);
			rightTexture:SetPoint("RIGHT");
			rightTexture:SetTexture(currencyInfo.icon);
		
			local fontString = button.fontString;
			fontString:SetTextColor(NORMAL_FONT_COLOR:GetRGB());
			local maxCharacterNameWidth = 225;
			fontString:SetWidth(math.min(fontString:GetUnboundedStringWidth(), maxCharacterNameWidth));

			local fontString2 = button:AttachFontString();
			fontString2:SetHeight(20);
			fontString2:SetPoint("RIGHT", rightTexture, "LEFT", -5, 0);
			fontString2:SetJustifyH("RIGHT");
			fontString2:SetText(BreakUpLargeNumbers(currencyData.quantity));

			-- Manual calculation required to accomodate aligned text.
			local pad = 20;
			local width = pad + fontString:GetWidth() + 
				fontString2:GetUnboundedStringWidth() +
				rightTexture:GetWidth();

			local height = 20;
			return width, height;
		end);
	
		radio:SetOnEnter(function(button)
			if button.fontString:IsTruncated() then
				local tooltip = GetAppropriateTooltip();
				tooltip:SetOwner(self, "ANCHOR_NONE");
				tooltip:SetPoint("BOTTOMLEFT", button, "RIGHT", 0, 0);
				GameTooltip_AddHighlightLine(tooltip, button.fontString:GetText());
				tooltip:Show();
			end
		end);
		radio:SetOnLeave(function(button)
			GameTooltip_Hide();
		end);

		return radio;
	end

	self.Dropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_CURRENCY_TRANSFER");

		for index, currencyData in ipairs(self.rosterCurrencyData) do
			local currencyInfo = C_CurrencyInfo.GetBasicCurrencyInfo(currencyData.currencyID);

			CreateRadioWithIcon(rootDescription, currencyData, currencyInfo);

			local extent = 20;
			local maxCharacters = 8;
			local maxScrollExtent = extent * maxCharacters;
			rootDescription:SetScrollMode(maxScrollExtent);
		end
	end);
end

function CurrencyTransferSourceSelectorMixin:RefreshRosterCurrencyData()
	local currencyID = self:GetCurrencyTransferMenu():GetCurrencyID();
	if not currencyID then
		return;
	end

	self.rosterCurrencyData = C_CurrencyInfo.FetchCurrencyDataFromAccountCharacters(currencyID);
end

CurrencyTransferLogMixin = {};

local CURRENCY_TRANSFER_LOG_EVENTS = {
	"CURRENCY_TRANSFER_LOG_UPDATE",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L550)
--- @class CurrencyTransferLogMixin
CurrencyTransferLogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L634)
--- @class CurrencyTransferLogEntryMixin
CurrencyTransferLogEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L679)
--- @class CurrencyTransferLogToggleButtonMixin
CurrencyTransferLogToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L5)
function CurrencyTransferSystemMixin:GetCurrencyTransferMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
function CurrencyTransferToggleButtonMixin:GetDisabledErrorMessage(dataReady, failureReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L31)
function CurrencyTransferToggleButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L36)
function CurrencyTransferToggleButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L40)
function CurrencyTransferToggleButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L46)
function CurrencyTransferToggleButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L54)
function CurrencyTransferToggleButtonMixin:SetCurrencyID(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L58)
function CurrencyTransferToggleButtonMixin:Refresh(currencyData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L71)
function CurrencyTransferToggleButtonMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L77)
function CurrencyTransferToggleButtonMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L108)
function CurrencyTransferMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
function CurrencyTransferMenuMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L128)
function CurrencyTransferMenuMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L141)
function CurrencyTransferMenuMixin:OnCurrencyTransferRequested(requestedCurrencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L161)
function CurrencyTransferMenuMixin:OnCurrencyTransferSourceSelected(sourceCharacterData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L172)
function CurrencyTransferMenuMixin:OnCurrencyTransferAmountUpdated(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L182)
function CurrencyTransferMenuMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L188)
function CurrencyTransferMenuMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L194)
function CurrencyTransferMenuMixin:ClearTransferData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L199)
function CurrencyTransferMenuMixin:SetCurrency(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L207)
function CurrencyTransferMenuMixin:RefreshMenuTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L211)
function CurrencyTransferMenuMixin:RefreshCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L219)
function CurrencyTransferMenuMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L223)
function CurrencyTransferMenuMixin:CalculateEarnableCurrencyLimit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L248)
function CurrencyTransferMenuMixin:GetCurrencyID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L252)
function CurrencyTransferMenuMixin:GetCurrencyIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L256)
function CurrencyTransferMenuMixin:GetPlayerCurrencyQuantity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L260)
function CurrencyTransferMenuMixin:GetSourceCharacterData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L264)
function CurrencyTransferMenuMixin:GetSourceCharacterCurrencyQuantity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L268)
function CurrencyTransferMenuMixin:GetSourceCharacterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L272)
function CurrencyTransferMenuMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L276)
function CurrencyTransferMenuMixin:GetTotalCurrencyTransferCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L280)
function CurrencyTransferMenuMixin:GetCurrencyTransferLoss() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L284)
function CurrencyTransferMenuMixin:RefreshSourceCharacterBalancePreview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L288)
function CurrencyTransferMenuMixin:RefreshPlayerBalancePreview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L293)
function CurrencyTransferMenuMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L307)
function CurrencyTransferBalancePreviewMixin:SetCharacterAndCurrencyBalance(characterName, balance) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L313)
function CurrencyTransferBalancePreviewMixin:SetCurrencyIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L317)
function CurrencyTransferBalancePreviewMixin:SetCharacterName(characterName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L321)
function CurrencyTransferBalancePreviewMixin:SetCurrencyBalance(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L328)
function CurrencyTransferConfirmButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L337)
function CurrencyTransferCancelButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L343)
function CurrencyTransferAmountSelectorMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L347)
function CurrencyTransferAmountSelectorMixin:GetRequestedCurrencyTransferAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L351)
function CurrencyTransferAmountSelectorMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L355)
function CurrencyTransferAmountSelectorMixin:ValidateAndSetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L359)
function CurrencyTransferAmountSelectorMixin:CalculateTotalCurrencyTransferCost(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L363)
function CurrencyTransferAmountSelectorMixin:CalculateCurrencyTransferLoss(currencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L371)
function CurrencyTransferAmountInputBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L375)
function CurrencyTransferAmountInputBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L380)
function CurrencyTransferAmountInputBoxMixin:ValidateAndSetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L385)
function CurrencyTransferAmountInputBoxMixin:GetClampedInputAmount(inputAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L406)
function CurrencyTransferAmountInputBoxMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L412)
function CurrencyTransferCostDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L418)
function CurrencyTransferCostDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L424)
function CurrencyTransferSourceSelectorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L428)
function CurrencyTransferSourceSelectorMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L432)
function CurrencyTransferSourceSelectorMixin:RefreshPlayerName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L436)
function CurrencyTransferSourceSelectorMixin:GetRosterCurrencyData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L440)
function CurrencyTransferSourceSelectorMixin:RefreshSelectedSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L444)
function CurrencyTransferSourceSelectorMixin:AutoSelectHighestQuantitySource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L456)
function CurrencyTransferSourceSelectorMixin:SetupCharacterDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L541)
function CurrencyTransferSourceSelectorMixin:RefreshRosterCurrencyData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L556)
function CurrencyTransferLogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L561)
function CurrencyTransferLogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L569)
function CurrencyTransferLogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L573)
function CurrencyTransferLogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L579)
function CurrencyTransferLogMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L593)
function CurrencyTransferLogMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L604)
function CurrencyTransferLogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L622)
function CurrencyTransferLogMixin:Toggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L636)
function CurrencyTransferLogEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L640)
function CurrencyTransferLogEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L652)
function CurrencyTransferLogEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L657)
function CurrencyTransferLogEntryMixin:RefreshHighlightVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L661)
function CurrencyTransferLogEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L673)
function CurrencyTransferLogEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L681)
function CurrencyTransferLogToggleButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L685)
function CurrencyTransferLogToggleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L691)
function CurrencyTransferLogToggleButtonMixin:OnLeave() end
