--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L41)
--- @class AuctionHouseItemSellFrameMixin : AuctionHouseSellFrameMixin
AuctionHouseItemSellFrameMixin = CreateFromMixins(AuctionHouseSellFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L5)
--- @class AuctionHouseBuyoutModeCheckButtonMixin
AuctionHouseBuyoutModeCheckButtonMixin = {};

function AuctionHouseBuyoutModeCheckButtonMixin:OnLoad()
	self.Text:SetFontObject(GameFontNormal);
	self.Text:SetTextColor(NORMAL_FONT_COLOR:GetRGB());
	self.Text:SetText(AUCTION_HOUSE_BUYOUT_MODE_CHECK_BOX);
end

function AuctionHouseBuyoutModeCheckButtonMixin:OnShow()
	self:SetChecked(true);
	self:UpdateState();
end

function AuctionHouseBuyoutModeCheckButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

	local wrap = true;
	GameTooltip_AddNormalLine(GameTooltip, AUCTION_HOUSE_BUYOUT_MODE_TOOLTIP, wrap);

	GameTooltip:Show();
end

function AuctionHouseBuyoutModeCheckButtonMixin:OnLeave()
	GameTooltip_Hide();
end

function AuctionHouseBuyoutModeCheckButtonMixin:OnClick()
	self:UpdateState();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end

function AuctionHouseBuyoutModeCheckButtonMixin:UpdateState()
	self:GetParent():SetSecondaryPriceInputEnabled(not self:GetChecked());
end


AuctionHouseItemSellFrameMixin = CreateFromMixins(AuctionHouseSellFrameMixin);

local AUCTION_HOUSE_ITEM_SELL_FRAME_EVENTS = {
	"ITEM_SEARCH_RESULTS_UPDATED",
	"ITEM_SEARCH_RESULTS_ADDED",
	"AUCTION_MULTISELL_START",
	"AUCTION_MULTISELL_UPDATE",
	"AUCTION_MULTISELL_FAILURE",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L7)
function AuctionHouseBuyoutModeCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L13)
function AuctionHouseBuyoutModeCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L18)
function AuctionHouseBuyoutModeCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L27)
function AuctionHouseBuyoutModeCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L31)
function AuctionHouseBuyoutModeCheckButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L36)
function AuctionHouseBuyoutModeCheckButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L51)
function AuctionHouseItemSellFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L64)
function AuctionHouseItemSellFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L74)
function AuctionHouseItemSellFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L88)
function AuctionHouseItemSellFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L119)
function AuctionHouseItemSellFrameMixin:SetMultiSell(inProgress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L148)
function AuctionHouseItemSellFrameMixin:GetBestEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L175)
function AuctionHouseItemSellFrameMixin:ClearNoneAvailableEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L180)
function AuctionHouseItemSellFrameMixin:UpdateNoneAvailableEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L223)
function AuctionHouseItemSellFrameMixin:UpdatePriceSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L241)
function AuctionHouseItemSellFrameMixin:InitializeItemSellList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L311)
function AuctionHouseItemSellFrameMixin:OnSearchResultSelected(searchResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L324)
function AuctionHouseItemSellFrameMixin:SetSecondaryPriceInputEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L337)
function AuctionHouseItemSellFrameMixin:SetItem(itemLocation, fromItemDisplay, refreshListWithPreviousItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L393)
function AuctionHouseItemSellFrameMixin:UpdatePostState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L406)
function AuctionHouseItemSellFrameMixin:UpdateFocusTabbing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L417)
function AuctionHouseItemSellFrameMixin:GetDepositAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L429)
function AuctionHouseItemSellFrameMixin:GetTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L434)
function AuctionHouseItemSellFrameMixin:GetPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L449)
function AuctionHouseItemSellFrameMixin:CanPostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L471)
function AuctionHouseItemSellFrameMixin:GetPostDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L480)
function AuctionHouseItemSellFrameMixin:StartPost(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L492)
function AuctionHouseItemSellFrameMixin:PostItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L496)
function AuctionHouseItemSellFrameMixin:ConfirmPost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L504)
function AuctionHouseItemSellFrameMixin:CachePendingPost(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L508)
function AuctionHouseItemSellFrameMixin:ClearPost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.lua#L518)
function AuctionHouseItemSellFrameMixin:GetItemSellList() end
