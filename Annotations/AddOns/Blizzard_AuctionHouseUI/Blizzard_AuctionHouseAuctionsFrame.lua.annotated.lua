--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L128)
--- @class AuctionHouseAuctionsFrameMixin : AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin
AuctionHouseAuctionsFrameMixin = CreateFromMixins(AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L5)
--- @class AuctionHouseAuctionsFrameTabMixin
AuctionHouseAuctionsFrameTabMixin = {};

function AuctionHouseAuctionsFrameTabMixin:OnClick()
	AuctionHouseFrameTopTabMixin.OnClick(self);

	self:GetParent():SetTab(self:GetID());
end

AuctionHouseAuctionsSummaryListMixin = {};

function AuctionHouseAuctionsSummaryListMixin:OnLoad()
	AuctionHouseBackgroundMixin.OnLoad(self);

	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("AuctionHouseAuctionsSummaryLineTemplate", function(button, elementData)
		button:Init(elementData);
		button:SetSelected(elementData == self.selectedListIndex);
		button:SetScript("OnClick", function(button, buttonName)
			self:SetSelectedIndex(button:GetElementData());
		end);
	end);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);
end

function AuctionHouseAuctionsSummaryListMixin:RefreshListDisplay()
	local auctionsFrame = AuctionHouseFrame.AuctionsFrame;
	if auctionsFrame:IsDisplayingBids() then
		auctionsFrame:SetDataProviderIndexRange(C_AuctionHouse.GetNumBidTypes(), ScrollBoxConstants.RetainScrollPosition);
	else
		auctionsFrame:SetDataProviderIndexRange(C_AuctionHouse.GetNumOwnedAuctionTypes(), ScrollBoxConstants.RetainScrollPosition);
	end
end

function AuctionHouseAuctionsSummaryListMixin:SetSelectedIndex(index)
	local oldSelectedIndex = self.selectedListIndex;
	self.selectedListIndex = index;

	local function SetSelected(index, selected)
		local found = self.ScrollBox:FindFrame(index);
		if found then
			found:SetSelected(selected);
		end
	end;

	SetSelected(oldSelectedIndex, false);
	SetSelected(index, true);

	AuctionHouseFrame.AuctionsFrame:OnSummaryLineSelected(index);
end

AuctionHouseAuctionsSummaryLineMixin = {};

function AuctionHouseAuctionsSummaryLineMixin:Init(listIndex)
	self:SetIconShown(false);

	local isDisplayingBids = AuctionHouseFrame.AuctionsFrame:IsDisplayingBids();
	if listIndex == ALL_INDEX then
		self.Text:SetText(isDisplayingBids and AUCTION_HOUSE_ALL_BIDS or AUCTION_HOUSE_ALL_AUCTIONS);
		self.Text:SetPoint("LEFT", 4, 0);
	else
		self.Text:SetPoint("LEFT", self.Icon, "RIGHT", 4, 0);

		local typeIndex = listIndex - ALL_INDEX;
		local itemKey = isDisplayingBids and C_AuctionHouse.GetBidType(typeIndex) or C_AuctionHouse.GetOwnedAuctionType(typeIndex);
		local itemKeyInfo = C_AuctionHouse.GetItemKeyInfo(itemKey);
		if not itemKeyInfo then
			self.pendingItemID = itemKey.itemID;
			self:RegisterEvent("ITEM_KEY_ITEM_INFO_RECEIVED");
			self.Text:SetText("");
			return;
		end

		self:SetIconShown(true);
		self.Icon:SetTexture(itemKeyInfo.iconFileID);
		self.Text:SetText(AuctionHouseUtil.GetItemDisplayTextFromItemKey(itemKey, itemKeyInfo));
	end

	if self.pendingItemID ~= nil then
		self:UnregisterEvent("ITEM_KEY_ITEM_INFO_RECEIVED");
		self.pendingItemID = nil;
	end
end

function AuctionHouseAuctionsSummaryLineMixin:SetSelected(selected)
	self.SelectedHighlight:SetShown(selected);
end

function AuctionHouseAuctionsSummaryLineMixin:OnLoad()
	self:ClearNormalTexture();
	self.Text:ClearAllPoints();
	self.Text:SetPoint("LEFT", self.Icon, "RIGHT", 4, 0);
	self.Text:SetPoint("RIGHT", -4, 0);
	self.Text:SetFontObject(Number13FontYellow);
end

function AuctionHouseAuctionsSummaryLineMixin:OnEvent(event, ...)
	if event == "ITEM_KEY_ITEM_INFO_RECEIVED" then
		local itemID = ...;
		if itemID == self.pendingItemID then
			self:Init(self:GetElementData());
		end
	end
end

function AuctionHouseAuctionsSummaryLineMixin:OnHide()
	self:UnregisterEvent("ITEM_KEY_ITEM_INFO_RECEIVED");
end

function AuctionHouseAuctionsSummaryLineMixin:SetIconShown(shown)
	self.Icon:SetShown(shown);
	self.IconBorder:SetShown(shown);
end

CancelAuctionButtonMixin = {};

function CancelAuctionButtonMixin:OnClick()
	local auctionsFrame = self:GetParent();
	auctionsFrame:CancelSelectedAuction();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
end


AuctionHouseAuctionsFrameMixin = CreateFromMixins(AuctionHouseBuySystemMixin, AuctionHouseSortOrderSystemMixin);

local AUCTIONS_FRAME_EVENTS = {
	"OWNED_AUCTIONS_UPDATED",
	"ITEM_SEARCH_RESULTS_UPDATED",
	"ITEM_SEARCH_RESULTS_ADDED",
	"BIDS_UPDATED",
	"BID_ADDED",
	"AUCTION_CANCELED",
	"AUCTION_HOUSE_NEW_BID_RECEIVED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L13)
--- @class AuctionHouseAuctionsSummaryListMixin
AuctionHouseAuctionsSummaryListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L56)
--- @class AuctionHouseAuctionsSummaryLineMixin
AuctionHouseAuctionsSummaryLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L119)
--- @class CancelAuctionButtonMixin
CancelAuctionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L7)
function AuctionHouseAuctionsFrameTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L15)
function AuctionHouseAuctionsSummaryListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L30)
function AuctionHouseAuctionsSummaryListMixin:RefreshListDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L39)
function AuctionHouseAuctionsSummaryListMixin:SetSelectedIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L58)
function AuctionHouseAuctionsSummaryLineMixin:Init(listIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L89)
function AuctionHouseAuctionsSummaryLineMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L93)
function AuctionHouseAuctionsSummaryLineMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L101)
function AuctionHouseAuctionsSummaryLineMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L110)
function AuctionHouseAuctionsSummaryLineMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L114)
function AuctionHouseAuctionsSummaryLineMixin:SetIconShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L121)
function CancelAuctionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L147)
function AuctionHouseAuctionsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L164)
function AuctionHouseAuctionsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L175)
function AuctionHouseAuctionsFrameMixin:RefreshSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L186)
function AuctionHouseAuctionsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L190)
function AuctionHouseAuctionsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L221)
function AuctionHouseAuctionsFrameMixin:InitializeAllAuctionsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L249)
function AuctionHouseAuctionsFrameMixin:InitializeBidsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L277)
function AuctionHouseAuctionsFrameMixin:InitializeItemList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L321)
function AuctionHouseAuctionsFrameMixin:InitializeCommoditiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L337)
function AuctionHouseAuctionsFrameMixin:SetItemKey(itemKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L342)
function AuctionHouseAuctionsFrameMixin:GetItemKey() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L346)
function AuctionHouseAuctionsFrameMixin:SetDisplayMode(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L368)
function AuctionHouseAuctionsFrameMixin:ValidateDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L383)
function AuctionHouseAuctionsFrameMixin:GetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L387)
function AuctionHouseAuctionsFrameMixin:OnSummaryLineSelected(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L395)
function AuctionHouseAuctionsFrameMixin:OnAuctionSummaryLineSelected(listIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L406)
function AuctionHouseAuctionsFrameMixin:OnBidSummaryLineSelected(listIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L417)
function AuctionHouseAuctionsFrameMixin:GetSearchContext(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L434)
function AuctionHouseAuctionsFrameMixin:SelectItemKey(itemKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L456)
function AuctionHouseAuctionsFrameMixin:SelectAuction(searchResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L461)
function AuctionHouseAuctionsFrameMixin:UpdateCancelAuctionButton(searchResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L465)
function AuctionHouseAuctionsFrameMixin:OnAllAuctionsSearchResultSelected(ownedAuctionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L469)
function AuctionHouseAuctionsFrameMixin:OnBidsListSearchResultSelected(bidInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L478)
function AuctionHouseAuctionsFrameMixin:OnItemSearchResultSelected(itemSearchResultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L492)
function AuctionHouseAuctionsFrameMixin:OnCommoditySearchResultSelected(commoditySearchResultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L500)
function AuctionHouseAuctionsFrameMixin:CancelSelectedAuction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L504)
function AuctionHouseAuctionsFrameMixin:GetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L508)
function AuctionHouseAuctionsFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L531)
function AuctionHouseAuctionsFrameMixin:SetDataProviderIndexRange(range, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.lua#L537)
function AuctionHouseAuctionsFrameMixin:IsDisplayingBids() end
