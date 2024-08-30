--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L61)
--- @class AuctionHouseBuyDialogBuyNowButtonMixin : AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogBuyNowButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L69)
--- @class AuctionHouseBuyDialogCancelButtonMixin : AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogCancelButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L77)
--- @class AuctionHouseBuyDialogOkayButtonMixin : AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogOkayButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L85)
--- @class AuctionHouseBuyDialogMixin : AuctionHouseSystemMixin
AuctionHouseBuyDialogMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L6)
--- @class AuctionHouseBuyDialogNotificationFrameMixin
AuctionHouseBuyDialogNotificationFrameMixin = {};

function AuctionHouseBuyDialogNotificationFrameMixin:SetNotificationText(notificationText, fontObject, showNotificationIcon)
	self.Button:SetShown(showNotificationIcon);

	self.Text:SetText(notificationText);
	self.Text:SetFontObject(fontObject);
	self.Text:ClearAllPoints();
	self.Text:SetPoint("BOTTOM");
	if showNotificationIcon then
		self.Text:SetPoint("CENTER", -15, 0);
	end
end

function AuctionHouseBuyDialogNotificationFrameMixin:SetPriceIncreases(unitPriceIncrease, totalPriceIncrease)
	self.unitPriceIncrease = unitPriceIncrease;
	self.totalPriceIncrease = totalPriceIncrease;
end

function AuctionHouseBuyDialogNotificationFrameMixin:GetPriceIncreases()
	return self.unitPriceIncrease, self.totalPriceIncrease;
end


AuctionHouseBuyDialogNotificationButtonMixin = {};

function AuctionHouseBuyDialogNotificationButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

	-- Use normal size font for the title line.
	GameTooltipTextLeft1:SetFontObject(GameTooltipText);
	GameTooltipTextRight1:SetFontObject(GameTooltipText);

	local normalR, normalG, normalB = NORMAL_FONT_COLOR:GetRGB();
	local unitPriceIncrease, totalPriceIncrease = self:GetParent():GetPriceIncreases();
	GameTooltip:AddDoubleLine(AUCTION_HOUSE_DIALOG_PER_UNIT_INCREASE, GetMoneyString(unitPriceIncrease), normalR, normalG, normalB, HIGHLIGHT_FONT_COLOR:GetRGB());
	GameTooltip:AddDoubleLine(AUCTION_HOUSE_DIALOG_TOTAL_INCREASE, GetMoneyString(totalPriceIncrease), normalR, normalG, normalB, HIGHLIGHT_FONT_COLOR:GetRGB());
	GameTooltip:Show();
end

function AuctionHouseBuyDialogNotificationButtonMixin:OnLeave()
	GameTooltipTextLeft1:SetFontObject(GameTooltipHeaderText);
	GameTooltipTextRight1:SetFontObject(GameTooltipHeaderText);

	GameTooltip:Hide();
end


AuctionHouseBuyDialogButtonMixin = {};

function AuctionHouseBuyDialogButtonMixin:OnClick()
	-- Implement in your derived mixin.
end


AuctionHouseBuyDialogBuyNowButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin);

function AuctionHouseBuyDialogBuyNowButtonMixin:OnClick()
	self:GetParent():BuyNow();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end


AuctionHouseBuyDialogCancelButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin);

function AuctionHouseBuyDialogCancelButtonMixin:OnClick()
	self:GetParent():Cancel();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end


AuctionHouseBuyDialogOkayButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin);

function AuctionHouseBuyDialogOkayButtonMixin:OnClick()
	self:GetParent():Cancel();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end


AuctionHouseBuyDialogMixin = CreateFromMixins(AuctionHouseSystemMixin);

local AUCTION_HOUSE_BUY_DIALOG_EVENTS = {
	"COMMODITY_PRICE_UPDATED",
	"COMMODITY_PRICE_UNAVAILABLE",
	"COMMODITY_PURCHASE_SUCCEEDED",
	"COMMODITY_PURCHASE_FAILED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L30)
--- @class AuctionHouseBuyDialogNotificationButtonMixin
AuctionHouseBuyDialogNotificationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L54)
--- @class AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L8)
function AuctionHouseBuyDialogNotificationFrameMixin:SetNotificationText(notificationText, fontObject, showNotificationIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L20)
function AuctionHouseBuyDialogNotificationFrameMixin:SetPriceIncreases(unitPriceIncrease, totalPriceIncrease) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L25)
function AuctionHouseBuyDialogNotificationFrameMixin:GetPriceIncreases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L32)
function AuctionHouseBuyDialogNotificationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L46)
function AuctionHouseBuyDialogNotificationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L56)
function AuctionHouseBuyDialogButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L63)
function AuctionHouseBuyDialogBuyNowButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L71)
function AuctionHouseBuyDialogCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L79)
function AuctionHouseBuyDialogOkayButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L103)
function AuctionHouseBuyDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L108)
function AuctionHouseBuyDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L121)
function AuctionHouseBuyDialogMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L131)
function AuctionHouseBuyDialogMixin:UpdateTimeLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L139)
function AuctionHouseBuyDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L166)
function AuctionHouseBuyDialogMixin:SetState(buyState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L241)
function AuctionHouseBuyDialogMixin:SetItemID(itemID, quantity, unitPricePreview, totalPricePreview) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L259)
function AuctionHouseBuyDialogMixin:BuyNow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.lua#L268)
function AuctionHouseBuyDialogMixin:Cancel() end
