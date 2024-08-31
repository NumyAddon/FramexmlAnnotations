--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L417)
--- @class ItemButtonMixin
ItemButtonMixin = {};

function ItemButtonMixin:OnItemContextChanged()
	self:UpdateItemContextMatching();
end

function ItemButtonMixin:PostOnShow()
	self:UpdateItemContextMatching();

	local hasFunctionSet = self.GetItemContextMatchResult ~= nil;
	if hasFunctionSet then
		ItemButtonUtil.RegisterCallback(ItemButtonUtil.Event.ItemContextChanged, self.OnItemContextChanged, self);
	end
end

function ItemButtonMixin:PostOnHide()
	ItemButtonUtil.UnregisterCallback(ItemButtonUtil.Event.ItemContextChanged, self);
end

function ItemButtonMixin:PostOnEvent(event, ...)
	if event == "GET_ITEM_INFO_RECEIVED" then
		if not self.pendingInfo then
			return;
		end

		if self.pendingInfo.itemLocation then
			self:SetItemLocation(self.pendingInfo.itemLocation);
		else
			self:SetItemInternal(self.pendingInfo.item);
		end
	end
end

function ItemButtonMixin:SetMatchesSearch(matchesSearch)
	self.matchesSearch = matchesSearch;
	self:UpdateItemContextOverlay();
end

function ItemButtonMixin:GetMatchesSearch()
	return self.matchesSearch;
end

function ItemButtonMixin:UpdateItemContextMatching()
	local hasFunctionSet = self.GetItemContextMatchResult ~= nil;
	if hasFunctionSet then
		self.itemContextMatchResult = self:GetItemContextMatchResult();
	else
		self.itemContextMatchResult = ItemButtonUtil.ItemContextMatchResult.DoesNotApply;
	end

	self:UpdateItemContextOverlay();
end

function ItemButtonMixin:UpdateCraftedProfessionsQualityShown()
	if not self.ProfessionQualityOverlay then
		return;
	end

	-- Stackable items with quality always show quality overlay
	local shouldShow = self.isProfessionItem and ((not self.isCraftedItem) or (ProfessionsFrame and ProfessionsFrame:IsShown() or self.alwaysShowProfessionsQuality));
	self.ProfessionQualityOverlay:SetShown(shouldShow);
end

function ItemButtonMixin:GetItemContextOverlayMode()
	local matchesSearch = self.matchesSearch == nil or self.matchesSearch;
	local contextApplies = self.itemContextMatchResult ~= ItemButtonUtil.ItemContextMatchResult.DoesNotApply;
	local matchesContext = self.itemContextMatchResult == ItemButtonUtil.ItemContextMatchResult.Match;

	if not matchesSearch or (contextApplies and not matchesContext) then
		return ItemButtonConstants.ContextMatch.Standard;
	elseif matchesContext and self.showMatchHighlight then
		local itemContext = ItemButtonUtil.GetItemContext();
		if itemContext == ItemButtonUtil.ItemContextEnum.PickRuneforgeBaseItem or itemContext == ItemButtonUtil.ItemContextEnum.SelectRuneforgeItem or itemContext == ItemButtonUtil.ItemContextEnum.SelectRuneforgeUpgradeItem then
			return ItemButtonConstants.ContextMatch.RuneForging;
		end
	end

	return nil;
end

function ItemButtonMixin:UpdateItemContextOverlay()
	self:UpdateCraftedProfessionsQualityShown();

	local contextMode = self:GetItemContextOverlayMode();
	if contextMode then
		self:UpdateItemContextOverlayTextures(contextMode);
	end

	self.ItemContextOverlay:SetShown(contextMode ~= nil);
end

function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode)
	if contextMode == ItemButtonConstants.ContextMatch.Standard then
		self.ItemContextOverlay:SetColorTexture(0, 0, 0, 0.8);
		self.ItemContextOverlay:SetAllPoints();
	elseif contextMode == ItemButtonConstants.ContextMatch.RuneForging then
		self.ItemContextOverlay:SetAtlas("runecarving-icon-bag-item-glow", TextureKitConstants.UseAtlasSize);
		self.ItemContextOverlay:ClearAllPoints();
		self.ItemContextOverlay:SetPoint("CENTER");
	end
end

function ItemButtonMixin:Reset()
	self:SetItemButtonCount(nil);
	self:SetItemButtonTexture();
	self:SetItemButtonQuality();

	self.item = nil;
	self.itemLink = nil;
	self:SetItemSource(nil);

	self.noProfessionQualityOverlay = false;
	self.professionQualityOverlayOverride = nil;
	self.isProfessionItem = false;
	self.isCraftedItem = false;

	EventRegistry:UnregisterCallback("ItemButton.UpdateCraftedProfessionQualityShown", self.UpdateCraftedProfessionsQualityShown, self);
	ClearItemButtonOverlay(self);
end

function ItemButtonMixin:SetItemSource(itemLocation)
	self.itemLocation = itemLocation;
end

function ItemButtonMixin:SetItemLocation(itemLocation)
	self:SetItemSource(itemLocation);

	if itemLocation == nil or not C_Item.DoesItemExist(itemLocation) then
		self:SetItemInternal(nil);
		return itemLocation == nil;
	end

	return self:SetItemInternal(C_Item.GetItemLink(itemLocation));
end

-- item must be an itemID, item link or an item name.
function ItemButtonMixin:SetItem(item)
	self:SetItemSource(nil);
	return self:SetItemInternal(item);
end

function ItemButtonMixin:SetItemInternal(item)
	self.item = item;

	if not item then
		self:Reset();
		return true;
	end

	local itemLink, itemQuality, itemIcon = self:GetItemInfo();

	self.itemLink = itemLink;
	if self.itemLink == nil then
		self.pendingInfo = { item = self.item, itemLocation = self.itemLocation };
		self:RegisterEvent("GET_ITEM_INFO_RECEIVED");
		self:Reset();
		return true;
	end

	self.pendingItem = nil;
	self:UnregisterEvent("GET_ITEM_INFO_RECEIVED");

	self:SetItemButtonTexture(itemIcon);
	self:SetItemButtonQuality(itemQuality, itemLink);
	return true;
end

function ItemButtonMixin:GetItemInfo()
	local itemLocation = self:GetItemLocation();
	if itemLocation then
		local itemLink = C_Item.GetItemLink(itemLocation);
		local itemQuality = C_Item.GetItemQuality(itemLocation);
		local itemIcon = C_Item.GetItemIcon(itemLocation);
		return itemLink, itemQuality, itemIcon;
	else
		local item = self:GetItem();
		if item then
			local itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemIcon = C_Item.GetItemInfo(item);
			return itemLink, itemQuality, itemIcon;
		end
	end
end

function ItemButtonMixin:GetItemID()
	local itemLink = self:GetItemLink();
	if not itemLink then
		return nil;
	end

	-- Storing in a local for clarity, and to avoid additional returns.
	local itemID = C_Item.GetItemInfoInstant(itemLink);
	return itemID;
end

function ItemButtonMixin:GetItem()
	return self.item;
end

function ItemButtonMixin:GetItemLink()
	return self.itemLink;
end

function ItemButtonMixin:GetItemLocation()
	return self.itemLocation;
end

function ItemButtonMixin:SetItemButtonCount(count)
	SetItemButtonCount(self, count);
end

function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y)
	self.Count:ClearAllPoints();
	self.Count:SetPoint(point, x, y);
end

function ItemButtonMixin:SetItemButtonScale(scale)
	self.Count:SetScale(scale);
end

function ItemButtonMixin:GetItemButtonCount()
	return GetItemButtonCount(self);
end

function ItemButtonMixin:SetAlpha(alpha)
	self.icon:SetAlpha(alpha);
	self.IconBorder:SetAlpha(alpha);
	self.IconOverlay:SetAlpha(alpha);
	self.Stock:SetAlpha(alpha);
	self.Count:SetAlpha(alpha);
end

function ItemButtonMixin:SetBagID(bagID)
	self.bagID = bagID;
end

function ItemButtonMixin:GetBagID()
	return self.bagID;
end

function ItemButtonMixin:GetSlotAndBagID()
	return self:GetID(), self:GetBagID();
end

function ItemButtonMixin:OnUpdateItemContextMatching(bagID)
	if self:GetBagID() == bagID then
		self:UpdateItemContextMatching();
	end
end

function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching()
	assert(self:GetBagID() ~= nil);
	EventRegistry:RegisterCallback("ItemButton.UpdateItemContextMatching", self.OnUpdateItemContextMatching, self);
end

function ItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound)
	SetItemButtonQuality_Base(self, quality, itemIDOrLink, suppressOverlays, isBound);
end

function ItemButtonMixin:SetItemButtonBorderVertexColor(r, g, b)
	SetItemButtonBorderVertexColor_Base(self, r, g, b);
end

function ItemButtonMixin:SetItemButtonTextureVertexColor(r, g, b)
	SetItemButtonTextureVertexColor_Base(self, r, g, b);
end

function ItemButtonMixin:SetItemButtonTexture(texture)
	SetItemButtonTexture_Base(self, texture);
end

function ItemButtonMixin:GetItemButtonIconTexture()
	return GetItemButtonIconTexture(self);
end

function ItemButtonMixin:GetItemButtonBackgroundTexture()
	return GetItemButtonBackgroundTexture_Base(self);
end

CircularGiantItemButtonMixin = {}

function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound)
	ClearItemButtonOverlay(self);

	if quality then
		local isAtlas = true;
		SetItemButtonBorder(self, qualityToIconBorderAtlas[quality], isAtlas);
	else
		SetItemButtonBorder(self);
	end
end

local EnchantingItemButtonEvents = {
	"ENCHANT_SPELL_COMPLETED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L695)
--- @class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L712)
--- @class EnchantingItemButtonAnimMixin
EnchantingItemButtonAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L419)
function ItemButtonMixin:OnItemContextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L423)
function ItemButtonMixin:PostOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L432)
function ItemButtonMixin:PostOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L436)
function ItemButtonMixin:PostOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L450)
function ItemButtonMixin:SetMatchesSearch(matchesSearch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L455)
function ItemButtonMixin:GetMatchesSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L459)
function ItemButtonMixin:UpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L470)
function ItemButtonMixin:UpdateCraftedProfessionsQualityShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L480)
function ItemButtonMixin:GetItemContextOverlayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L497)
function ItemButtonMixin:UpdateItemContextOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L508)
function ItemButtonMixin:UpdateItemContextOverlayTextures(contextMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L519)
function ItemButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L537)
function ItemButtonMixin:SetItemSource(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L541)
function ItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L553)
function ItemButtonMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L558)
function ItemButtonMixin:SetItemInternal(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L584)
function ItemButtonMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L600)
function ItemButtonMixin:GetItemID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L611)
function ItemButtonMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L615)
function ItemButtonMixin:GetItemLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L619)
function ItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L623)
function ItemButtonMixin:SetItemButtonCount(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L627)
function ItemButtonMixin:SetItemButtonAnchorPoint(point, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L632)
function ItemButtonMixin:SetItemButtonScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L636)
function ItemButtonMixin:GetItemButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L640)
function ItemButtonMixin:SetAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L648)
function ItemButtonMixin:SetBagID(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L652)
function ItemButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L656)
function ItemButtonMixin:GetSlotAndBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L660)
function ItemButtonMixin:OnUpdateItemContextMatching(bagID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L666)
function ItemButtonMixin:RegisterBagButtonUpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L671)
function ItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L675)
function ItemButtonMixin:SetItemButtonBorderVertexColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L679)
function ItemButtonMixin:SetItemButtonTextureVertexColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L683)
function ItemButtonMixin:SetItemButtonTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L687)
function ItemButtonMixin:GetItemButtonIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L691)
function ItemButtonMixin:GetItemButtonBackgroundTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L697)
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L714)
function EnchantingItemButtonAnimMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L724)
function EnchantingItemButtonAnimMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L728)
function EnchantingItemButtonAnimMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L734)
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L757)
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L761)
function EnchantingItemButtonAnimMixin:GetItemLocation() end
