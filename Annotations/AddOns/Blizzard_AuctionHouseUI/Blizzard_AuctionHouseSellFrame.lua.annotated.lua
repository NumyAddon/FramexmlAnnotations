--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L252)
--- @class AuctionHouseSellFrameMixin : AuctionHouseSortOrderSystemMixin
AuctionHouseSellFrameMixin = CreateFromMixins(AuctionHouseSortOrderSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2)
--- @class AuctionHouseSellFrameAlignedControlMixin
AuctionHouseSellFrameAlignedControlMixin = {};

function AuctionHouseSellFrameAlignedControlMixin:OnLoad()
	self:SetLabel(self.labelText);
end

function AuctionHouseSellFrameAlignedControlMixin:SetLabel(text)
	self.Label:SetText(text or "");
	self.LabelTitle:SetText(text or "");
end

function AuctionHouseSellFrameAlignedControlMixin:SetSubtext(text)
	self.Subtext:SetText(text);

	local hasSubtext = text ~= nil;
	self.Label:SetShown(not hasSubtext);
	self.LabelTitle:SetShown(hasSubtext);
	self.Subtext:SetShown(hasSubtext);
end

function AuctionHouseSellFrameAlignedControlMixin:SetLabelColor(color)
	self.Label:SetTextColor(color:GetRGB());
	self.LabelTitle:SetTextColor(color:GetRGB());
end


AuctionHouseAlignedQuantityInputBoxMixin = {};

function AuctionHouseAlignedQuantityInputBoxMixin:OnEditFocusLost()
	EditBox_ClearHighlight(self);

	if self:GetNumber() < 1 then
		self:Reset();

		local inputChangedCallback = self:GetInputChangedCallback();
		if inputChangedCallback then
			inputChangedCallback();
		end
	end
end

function AuctionHouseAlignedQuantityInputBoxMixin:SetNextEditBox(nextEditBox)
	self.nextEditBox = nextEditBox;

	if nextEditBox then
		nextEditBox.previousEditBox = self;
	end
end


AuctionHouseQuantityInputMaxButtonMixin = {};

function AuctionHouseQuantityInputMaxButtonMixin:OnClick()
	self:GetParent():GetParent():SetToMaxQuantity();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end


AuctionHouseAlignedQuantityInputFrameMixin = {};

function AuctionHouseAlignedQuantityInputFrameMixin:GetQuantity()
	return self.InputBox:GetNumber();
end

function AuctionHouseAlignedQuantityInputFrameMixin:SetQuantity(quantity)
	self.InputBox:SetNumber(quantity);
end

function AuctionHouseAlignedQuantityInputFrameMixin:SetInputChangedCallback(callback)
	self.InputBox:SetInputChangedCallback(callback);
end

function AuctionHouseAlignedQuantityInputFrameMixin:Reset()
	self.InputBox:Reset();
end

function AuctionHouseAlignedQuantityInputFrameMixin:SetNextEditBox(nextEditBox)
	self.InputBox:SetNextEditBox(nextEditBox);
end


AuctionHouseAlignedPriceInputFrameMixin = {};

function AuctionHouseAlignedPriceInputFrameMixin:OnLoad()
	AuctionHouseSellFrameAlignedControlMixin.OnLoad(self);
end

function AuctionHouseAlignedPriceInputFrameMixin:SetNextEditBox(nextEditBox)
	self.MoneyInputFrame:SetNextEditBox(nextEditBox);
end

function AuctionHouseAlignedPriceInputFrameMixin:Clear()
	self.MoneyInputFrame:Clear();
end

function AuctionHouseAlignedPriceInputFrameMixin:SetAmount(amount)
	if amount == 0 then
		self.MoneyInputFrame:Clear();
	else
		self.MoneyInputFrame:SetAmount(amount);
	end
end

function AuctionHouseAlignedPriceInputFrameMixin:GetAmount()
	return self.MoneyInputFrame:GetAmount();
end

function AuctionHouseAlignedPriceInputFrameMixin:SetOnValueChangedCallback(callback)
	return self.MoneyInputFrame:SetOnValueChangedCallback(callback);
end

function AuctionHouseAlignedPriceInputFrameMixin:SetErrorTooltip(tooltip)
	self.PriceError:SetTooltip(tooltip);
end

function AuctionHouseAlignedPriceInputFrameMixin:SetErrorShown(shown)
	self.PriceError:SetShown(shown);
end


AuctionHousePriceErrorFrameMixin = {};

function AuctionHousePriceErrorFrameMixin:OnEnter()
	if self.tooltip then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		local wrap = true;
		GameTooltip_AddColoredLine(GameTooltip, self.tooltip, RED_FONT_COLOR, wrap);
		GameTooltip:Show();
	end
end

function AuctionHousePriceErrorFrameMixin:OnLeave()
	GameTooltip_Hide();
end

function AuctionHousePriceErrorFrameMixin:SetTooltip(tooltip)
	self.tooltip = tooltip;
end


AuctionHouseAlignedDurationMixin = {};

function AuctionHouseAlignedDurationMixin:OnLoad()
	AuctionHouseSellFrameAlignedControlMixin.OnLoad(self);

	local function IsSelected(index)
		return self:GetDuration() == index;
	end

	local function SetSelected(index)
		self:SetDuration(index);
	end
	
	self.Dropdown:SetWidth(115);
	self.Dropdown.Text:SetFontObject("Number12Font");
	self.Dropdown.Text:SetJustifyH("RIGHT");
	self.Dropdown:SetupMenu(function(region, rootDescription)
		rootDescription:SetTag("MENU_AUCTION_HOUSE_DURATION");

		for index, durationText in ipairs({AUCTION_DURATION_ONE, AUCTION_DURATION_TWO, AUCTION_DURATION_THREE}) do
			local radio = rootDescription:CreateRadio(durationText, IsSelected, SetSelected, index);
			radio:AddInitializer(function(button, description, menu)
				button.fontString:SetFontObject("Number12Font");
			end);
		end
	end);
end

function AuctionHouseAlignedDurationMixin:OnShow()
	if self.durationIndex == nil then
		self.durationIndex = tonumber(GetCVar("auctionHouseDurationDropdown"));
	end

	self.Dropdown:GenerateMenu();
end

function AuctionHouseAlignedDurationMixin:GetDuration()
	return self.durationIndex or tonumber(GetCVar("auctionHouseDurationDropdown"));
end

function AuctionHouseAlignedDurationMixin:SetDuration(index)
	self.durationIndex = index;
	SetCVar("auctionHouseDurationDropdown", index);
	self:GetParent():OnDurationUpdated();
end

AuctionHouseAlignedPriceDisplayMixin = {};

function AuctionHouseAlignedPriceDisplayMixin:GetAmount(amount)
	return self.MoneyDisplayFrame:GetAmount();
end

function AuctionHouseAlignedPriceDisplayMixin:SetAmount(amount)
	self.MoneyDisplayFrame:SetAmount(amount);
end


AuctionHouseSellFramePostButtonMixin = {};

function AuctionHouseSellFramePostButtonMixin:OnClick()
	self:GetParent():PostItem();
	PlaySound(SOUNDKIT.LOOT_WINDOW_COIN_SOUND);
end

function AuctionHouseSellFramePostButtonMixin:OnEnter()
	if self.tooltip then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		local wrap = true;
		GameTooltip_AddColoredLine(GameTooltip, self.tooltip, RED_FONT_COLOR, wrap);
		GameTooltip:Show();
	end
end

function AuctionHouseSellFramePostButtonMixin:OnLeave()
	GameTooltip_Hide();
end

function AuctionHouseSellFramePostButtonMixin:SetTooltip(tooltip)
	self.tooltip = tooltip;
end


AuctionHouseSellFrameOverlayMixin = {};

function AuctionHouseSellFrameOverlayMixin:OnEnter()
	self:GetParent():OnOverlayEnter();
end

function AuctionHouseSellFrameOverlayMixin:OnLeave()
	self:GetParent():OnOverlayLeave();
end

function AuctionHouseSellFrameOverlayMixin:OnClick()
	self:GetParent():OnOverlayClick();
end

function AuctionHouseSellFrameOverlayMixin:OnReceiveDrag()
	self:GetParent():OnOverlayReceiveDrag();
end


AuctionHouseSellFrameItemDisplayMixin = {};

function AuctionHouseSellFrameItemDisplayMixin:OnLoad()
	AuctionHouseInteractableItemDisplayMixin.OnLoad(self);

	self.NineSlice:Hide();
end


AuctionHouseSellFrameMixin = CreateFromMixins(AuctionHouseSortOrderSystemMixin);

local AUCTION_HOUSE_SELL_FRAME_EVENTS = {
	"CURSOR_CHANGED",
	"AUCTION_HOUSE_THROTTLED_SYSTEM_READY",
	"AUCTION_HOUSE_THROTTLED_MESSAGE_SENT",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L28)
--- @class AuctionHouseAlignedQuantityInputBoxMixin
AuctionHouseAlignedQuantityInputBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L52)
--- @class AuctionHouseQuantityInputMaxButtonMixin
AuctionHouseQuantityInputMaxButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L60)
--- @class AuctionHouseAlignedQuantityInputFrameMixin
AuctionHouseAlignedQuantityInputFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L83)
--- @class AuctionHouseAlignedPriceInputFrameMixin
AuctionHouseAlignedPriceInputFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L122)
--- @class AuctionHousePriceErrorFrameMixin
AuctionHousePriceErrorFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L142)
--- @class AuctionHouseAlignedDurationMixin
AuctionHouseAlignedDurationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L188)
--- @class AuctionHouseAlignedPriceDisplayMixin
AuctionHouseAlignedPriceDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L199)
--- @class AuctionHouseSellFramePostButtonMixin
AuctionHouseSellFramePostButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L224)
--- @class AuctionHouseSellFrameOverlayMixin
AuctionHouseSellFrameOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L243)
--- @class AuctionHouseSellFrameItemDisplayMixin
AuctionHouseSellFrameItemDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L4)
function AuctionHouseSellFrameAlignedControlMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L8)
function AuctionHouseSellFrameAlignedControlMixin:SetLabel(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L13)
function AuctionHouseSellFrameAlignedControlMixin:SetSubtext(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L22)
function AuctionHouseSellFrameAlignedControlMixin:SetLabelColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L30)
function AuctionHouseAlignedQuantityInputBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L43)
function AuctionHouseAlignedQuantityInputBoxMixin:SetNextEditBox(nextEditBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L54)
function AuctionHouseQuantityInputMaxButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L62)
function AuctionHouseAlignedQuantityInputFrameMixin:GetQuantity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L66)
function AuctionHouseAlignedQuantityInputFrameMixin:SetQuantity(quantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L70)
function AuctionHouseAlignedQuantityInputFrameMixin:SetInputChangedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L74)
function AuctionHouseAlignedQuantityInputFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L78)
function AuctionHouseAlignedQuantityInputFrameMixin:SetNextEditBox(nextEditBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L85)
function AuctionHouseAlignedPriceInputFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L89)
function AuctionHouseAlignedPriceInputFrameMixin:SetNextEditBox(nextEditBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L93)
function AuctionHouseAlignedPriceInputFrameMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L97)
function AuctionHouseAlignedPriceInputFrameMixin:SetAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L105)
function AuctionHouseAlignedPriceInputFrameMixin:GetAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L109)
function AuctionHouseAlignedPriceInputFrameMixin:SetOnValueChangedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L113)
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
function AuctionHouseAlignedPriceInputFrameMixin:SetErrorShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L124)
function AuctionHousePriceErrorFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L133)
function AuctionHousePriceErrorFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L137)
function AuctionHousePriceErrorFrameMixin:SetTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L144)
function AuctionHouseAlignedDurationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L170)
function AuctionHouseAlignedDurationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L178)
function AuctionHouseAlignedDurationMixin:GetDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L182)
function AuctionHouseAlignedDurationMixin:SetDuration(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L190)
function AuctionHouseAlignedPriceDisplayMixin:GetAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L194)
function AuctionHouseAlignedPriceDisplayMixin:SetAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L201)
function AuctionHouseSellFramePostButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L206)
function AuctionHouseSellFramePostButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L215)
function AuctionHouseSellFramePostButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L219)
function AuctionHouseSellFramePostButtonMixin:SetTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L226)
function AuctionHouseSellFrameOverlayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L230)
function AuctionHouseSellFrameOverlayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L234)
function AuctionHouseSellFrameOverlayMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L238)
function AuctionHouseSellFrameOverlayMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L245)
function AuctionHouseSellFrameItemDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L260)
function AuctionHouseSellFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L300)
function AuctionHouseSellFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L307)
function AuctionHouseSellFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L311)
function AuctionHouseSellFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L321)
function AuctionHouseSellFrameMixin:SetSearchResultPrice(searchResultPrice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L325)
function AuctionHouseSellFrameMixin:ClearSearchResultPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L329)
function AuctionHouseSellFrameMixin:GetSearchResultPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L333)
function AuctionHouseSellFrameMixin:UpdatePostState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L350)
function AuctionHouseSellFrameMixin:UpdateFocusTabbing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L355)
function AuctionHouseSellFrameMixin:OnDurationUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L359)
function AuctionHouseSellFrameMixin:SetToMaxQuantity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L364)
function AuctionHouseSellFrameMixin:GetMaxQuantity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L369)
function AuctionHouseSellFrameMixin:SetItem(itemLocation, fromItemDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L406)
function AuctionHouseSellFrameMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L410)
function AuctionHouseSellFrameMixin:GetDefaultPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L426)
function AuctionHouseSellFrameMixin:GetDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L430)
function AuctionHouseSellFrameMixin:GetQuantity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L434)
function AuctionHouseSellFrameMixin:OnOverlayEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L441)
function AuctionHouseSellFrameMixin:OnOverlayLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L445)
function AuctionHouseSellFrameMixin:OnOverlayClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L452)
function AuctionHouseSellFrameMixin:OnOverlayReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L456)
function AuctionHouseSellFrameMixin:UpdatePostButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L462)
function AuctionHouseSellFrameMixin:CanPostItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L485)
function AuctionHouseSellFrameMixin:UpdateDeposit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L491)
function AuctionHouseSellFrameMixin:UpdateTotalPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L495)
function AuctionHouseSellFrameMixin:ShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L508)
function AuctionHouseSellFrameMixin:HideHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L512)
function AuctionHouseSellFrameMixin:GetDepositAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L516)
function AuctionHouseSellFrameMixin:GetTotalPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L520)
function AuctionHouseSellFrameMixin:PostItem() end
