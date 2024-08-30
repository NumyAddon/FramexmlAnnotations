--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L415)
--- @class AuctionHouseInteractableItemDisplayItemButtonMixin : AuctionHouseItemDisplayItemButtonMixin
AuctionHouseInteractableItemDisplayItemButtonMixin = CreateFromMixins(AuctionHouseItemDisplayItemButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L469)
--- @class AuctionHouseInteractableItemDisplayMixin : AuctionHouseItemDisplayMixin
AuctionHouseInteractableItemDisplayMixin = CreateFromMixins(AuctionHouseItemDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L23)
--- @class AuctionHouseBackgroundMixin
AuctionHouseBackgroundMixin = {};

function AuctionHouseBackgroundMixin:OnLoad()
	local xOffset = self.backgroundXOffset or 0;
	local yOffset = self.backgroundYOffset or 0;
	self.Background:SetAtlas(self.backgroundAtlas, true);
	self.Background:SetPoint("TOPLEFT", xOffset + 3, yOffset - 3);

	self.NineSlice:ClearAllPoints();
	self.NineSlice:SetPoint("TOPLEFT", xOffset, yOffset);
	self.NineSlice:SetPoint("BOTTOMRIGHT");
end


AuctionHouseItemDisplayMixin = {};

function AuctionHouseItemDisplayMixin:OnLoad()
	AuctionHouseBackgroundMixin.OnLoad(self);

	self.ItemButton:SetPoint("LEFT", self.itemButtonXOffset or 0, self.itemButtonYOffset or 0);
end

function AuctionHouseItemDisplayMixin:SetItemCountFunction(getItemCount)
	self.getItemCount = getItemCount;
end

function AuctionHouseItemDisplayMixin:SetItemValidationFunction(validationFunc)
	self.itemValidationFunc = validationFunc;
end

function AuctionHouseItemDisplayMixin:OnEvent(event, ...)
	if event == "GET_ITEM_INFO_RECEIVED" then
		if self.pendingInfo.itemKey then
			self:SetItemKey(self.pendingInfo.itemKey);
		elseif self.pendingInfo.itemLocation then
			self:SetItemLocation(self.pendingInfo.itemLocation);
		else
			self:SetItemInternal(self.pendingInfo.item);
		end
	elseif event == "ITEM_KEY_ITEM_INFO_RECEIVED" then
		local itemID = ...;
		if self.pendingItemKey and self.pendingItemKey.itemID == itemID then
			self:SetItemKey(self.pendingItemKey);
		end
	end
end

-- Set and cleared dynamically in OnEnter and OnLeave
function AuctionHouseItemDisplayMixin:OnUpdate()
	if IsModifiedClick("DRESSUP") then
		ShowInspectCursor();
	else
		ResetCursor();
	end
end

function AuctionHouseItemDisplayMixin:OnEnter()
	self:SetScript("OnUpdate", AuctionHouseItemDisplayMixin.OnUpdate);

	if IsModifiedClick("DRESSUP") then
		ShowInspectCursor();
	end

	if self:IsPet() then
		if self.itemKey then
			local itemKeyInfo = C_AuctionHouse.GetItemKeyInfo(self.itemKey);
			if itemKeyInfo and itemKeyInfo.battlePetLink then
				GameTooltip:SetOwner(self.ItemButton, "ANCHOR_RIGHT");
				BattlePetToolTip_ShowLink(itemKeyInfo.battlePetLink);
				AuctionHouseUtil.AppendBattlePetVariationLines(BattlePetTooltip);
			else
				BattlePetTooltip:Hide();
				GameTooltip:Hide();
			end
		else
			local itemLocation = self:GetItemLocation();
			if itemLocation then
				local bagID, slotIndex = itemLocation:GetBagAndSlot();
				if bagID and slotIndex then
					GameTooltip:SetOwner(self.ItemButton, "ANCHOR_RIGHT");
					GameTooltip:SetBagItem(bagID, slotIndex);
				end
			end
		end
	else
		BattlePetTooltip:Hide();

		local itemLocation = self:GetItemLocation();
		if itemLocation then
			GameTooltip:SetOwner(self.ItemButton, "ANCHOR_RIGHT");
			GameTooltip:SetHyperlink(C_Item.GetItemLink(itemLocation));
			GameTooltip:Show();
		else
			local itemKey = self:GetItemKey();
			if itemKey then
				GameTooltip:SetOwner(self.ItemButton, "ANCHOR_RIGHT");
				GameTooltip:SetItemKey(itemKey.itemID, itemKey.itemLevel, itemKey.itemSuffix, C_AuctionHouse.GetItemKeyRequiredLevel(itemKey));
				GameTooltip:Show();
			else
				local itemLink = self:GetItemLink();
				if itemLink then
					GameTooltip:SetOwner(self.ItemButton, "ANCHOR_RIGHT");
					GameTooltip:SetHyperlink(itemLink);
					GameTooltip:Show();
				end
			end
		end

		self.ItemButton.UpdateTooltip = self.ItemButton:GetScript("OnEnter");
	end
end

function AuctionHouseItemDisplayMixin:OnLeave()
	self:SetScript("OnUpdate", nil);

	ResetCursor();
	GameTooltip:Hide();
	BattlePetTooltip:Hide();
end

function AuctionHouseItemDisplayMixin:OnClick(button)
	local itemKey = self:GetItemKey();
	if itemKey then
		if button == "RightButton" then
			AuctionHouseFavoriteContextMenu(self, itemKey);
		elseif button == "LeftButton" then
			if IsModifiedClick("DRESSUP") then
				local itemKeyInfo = C_AuctionHouse.GetItemKeyInfo(itemKey);
				if itemKeyInfo and itemKeyInfo.battlePetLink then
					DressUpBattlePetLink(itemKeyInfo.battlePetLink);
				else
					if itemKeyInfo.appearanceLink then
						local _, _, hyperlinkString = ExtractHyperlinkString(itemKeyInfo.appearanceLink);
						DressUpTransmogLink(hyperlinkString);
					else
						DressUpLink(self:GetItemLink());
					end
				end
			elseif IsModifiedClick("CHATLINK") then
				local itemKeyInfo = C_AuctionHouse.GetItemKeyInfo(itemKey);
				if itemKeyInfo and itemKeyInfo.battlePetLink then
					ChatEdit_InsertLink(itemKeyInfo.battlePetLink);
				else
					ChatEdit_InsertLink(self:GetItemLink());
				end
			end
		end
	end
end

function AuctionHouseItemDisplayMixin:Reset()
	SetItemButtonCount(self.ItemButton, nil);
	SetItemButtonTexture(self.ItemButton, nil);
	SetItemButtonQuality(self.ItemButton, nil, nil);
	self.Name:SetText("");

	self.itemKey = nil;
	self.itemLocation = nil;
	self.itemLink = nil;
end

function AuctionHouseItemDisplayMixin:SetAuctionHouseFrame(auctionHouseFrame)
	self.auctionHouseFrame = auctionHouseFrame;
end

function AuctionHouseItemDisplayMixin:SetItemLevelShown(shown)
	self.itemLevelShown = shown;
end

function AuctionHouseItemDisplayMixin:SetItemSource(itemKey, itemLocation)
	self.itemKey = itemKey;
	self.itemLocation = itemLocation;
end

function AuctionHouseItemDisplayMixin:GetItemSource()
	return self.itemKey, self.itemLocation;
end

function AuctionHouseItemDisplayMixin:SetItemKey(itemKey)
	if itemKey == nil then
		self:SetItemInternal(nil);
		return true;
	end

	local itemKeyInfo = C_AuctionHouse.GetItemKeyInfo(itemKey);
	if not itemKeyInfo then
		self.pendingItemKey = itemKey;
		self:RegisterEvent("ITEM_KEY_ITEM_INFO_RECEIVED");
		return false;
	end

	if self.pendingItemKey ~= nil then
		self:UnregisterEvent("ITEM_KEY_ITEM_INFO_RECEIVED");
	end

	self.pendingItemKey = nil;

	self:SetItemSource(itemKey, nil);

	local successful = self:SetItemInternal(itemKey.itemID);
	if successful then
		self.Name:SetText(AuctionHouseUtil.GetItemDisplayTextFromItemKey(itemKey, itemKeyInfo));
		SetItemButtonTexture(self.ItemButton, itemKeyInfo.iconFileID);
		SetItemButtonQuality(self.ItemButton, itemKeyInfo.quality);
		
		self.FavoriteButton:SetItemKey(itemKey);
	end

	return successful;
end

function AuctionHouseItemDisplayMixin:SetItemLocation(itemLocation)
	local originalItemKey, originalItemLocation = self:GetItemSource();
	self:SetItemSource(nil, itemLocation);

	if itemLocation == nil or not C_Item.DoesItemExist(itemLocation) then
		self:SetItemInternal(nil);

		local successful = (itemLocation == nil);
		if successful then
			return true;
		end

		self:SetItemSource(originalItemKey, originalItemLocation);
		return false;
	end

	if self:SetItemInternal(C_Item.GetItemLink(itemLocation)) then
		return true;
	end

	self:SetItemSource(originalItemKey, originalItemLocation);
	return false;
end

-- item must be an itemID, item link or an item name.
function AuctionHouseItemDisplayMixin:SetItem(item)
	self:SetItemSource(nil, nil);
	return self:SetItemInternal(item);
end

function AuctionHouseItemDisplayMixin:SetItemInternal(item)
	if self.itemValidationFunc and not self.itemValidationFunc(self) then
		return false;
	end

	self.item = item;

	if not item then
		self:Reset();
		return true;
	end

	local itemName, itemLink, itemQuality, itemLevel, itemIcon = self:GetItemInfo();

	self.itemLink = itemLink;
	if self.itemLink == nil then
		self.pendingInfo = {item = self.item, itemKey = self.itemKey, itemLocation = self.itemLocation};
		self:RegisterEvent("GET_ITEM_INFO_RECEIVED");
		self:Reset();
		return true;
	end

	self.pendingItem = nil;
	self:UnregisterEvent("GET_ITEM_INFO_RECEIVED");

	local isPet = self:IsPet();

	local itemCount = self.getItemCount and self.getItemCount(self) or nil;
	SetItemButtonCount(self.ItemButton, itemCount);
	SetItemButtonTexture(self.ItemButton, itemIcon);

	local itemLinkForQuality = not isPet and itemLink or nil;
	SetItemButtonQuality(self.ItemButton, itemQuality, itemLinkForQuality);

	local displayText = self:GetItemDisplayText(itemName, itemLevel, isPet);

	self.Name:SetText(ITEM_QUALITY_COLORS[itemQuality].color:WrapTextInColorCode(displayText));

	self.ItemButton:UnlockHighlight();

	return true;
end

function AuctionHouseItemDisplayMixin:IsPet()
	if self.itemKey then
		local itemKeyInfo = C_AuctionHouse.GetItemKeyInfo(self.itemKey);
		return itemKeyInfo and itemKeyInfo.isPet;
	end

	local itemLink = self:GetItemLink();
	if itemLink == nil then
		return false;
	end

	return LinkUtil.IsLinkType(itemLink, "battlepet");
end

function AuctionHouseItemDisplayMixin:GetItemDisplayText(itemName, itemLevel, isPet)
	if isPet then
		return itemName;
	end

	local craftingQuality = C_TradeSkillUI.GetItemReagentQualityByItemInfo(self.item);
	return AuctionHouseUtil.GetItemDisplayText(itemName, self.itemLevelShown and itemLevel or nil, craftingQuality);
end

function AuctionHouseItemDisplayMixin:GetItemInfo()
	local itemLocation = self:GetItemLocation();
	if itemLocation then
		local itemName = C_Item.GetItemName(itemLocation);
		local itemLink = C_Item.GetItemLink(itemLocation);
		local itemQuality = C_Item.GetItemQuality(itemLocation);
		local itemLevel = C_Item.GetCurrentItemLevel(itemLocation);
		local itemIcon = C_Item.GetItemIcon(itemLocation);
		return itemName, itemLink, itemQuality, itemLevel, itemIcon;
	else
		local itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemIcon = C_Item.GetItemInfo(self:GetItem());
		return itemName, itemLink, itemQuality, itemLevel, itemIcon;
	end
end

function AuctionHouseItemDisplayMixin:GetItemID()
	local itemLink = self:GetItemLink();
	if not itemLink then
		return nil;
	end

	-- Storing in a local for clarity, and to avoid additional returns.
	local itemID = C_Item.GetItemInfoInstant(itemLink);
	return itemID;
end

function AuctionHouseItemDisplayMixin:GetItem()
	return self.item;
end

function AuctionHouseItemDisplayMixin:GetItemLink()
	return self.itemLink;
end

function AuctionHouseItemDisplayMixin:GetItemKey()
	if self.itemKey then
		return self.itemKey;
	elseif self.itemLocation then
		return C_AuctionHouse.GetItemKeyFromItem(self.itemLocation);
	else
		local itemID = self:GetItemID();
		if itemID then
			return C_AuctionHouse.MakeItemKey(itemID);
		end
	end

	return nil;
end

function AuctionHouseItemDisplayMixin:GetItemLocation()
	return self.itemLocation;
end

function AuctionHouseItemDisplayMixin:GetItemCount()
	return GetItemButtonCount(self.ItemButton);
end

function AuctionHouseItemDisplayMixin:SetHighlightLocked(locked)
	if locked then
		self.ItemButton:LockHighlight();
	else
		self.ItemButton:UnlockHighlight();
	end
end


AuctionHouseItemDisplayItemButtonMixin = {};

function AuctionHouseItemDisplayItemButtonMixin:OnLoad()
	self:ClearHighlightTexture();
end

function AuctionHouseItemDisplayItemButtonMixin:OnClick(...)
	self:GetParent():OnClick(...);
end

function AuctionHouseItemDisplayItemButtonMixin:OnEnter()
	self:GetParent():OnEnter();
end

function AuctionHouseItemDisplayItemButtonMixin:OnLeave()
	self:GetParent():OnLeave();
end


AuctionHouseInteractableItemDisplayItemButtonMixin = CreateFromMixins(AuctionHouseItemDisplayItemButtonMixin);

function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLoad()
	-- Intentional override.
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:OnEnter()
	self:GetParent():OnEnter();
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLeave()
	self:GetParent():OnLeave();
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:Init()
	self:RegisterForDrag("LeftButton");
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:GetItemLocation()
	local itemDisplay = self:GetParent();
	return itemDisplay:GetItemLocation();
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:SetItemLocation(itemLocation)
	local itemDisplay = self:GetParent();
	return itemDisplay:SetItemLocation(itemLocation);
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:SwitchItemWithCursor()
	local itemDisplay = self:GetParent();
	itemDisplay:SwitchItemWithCursor();
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:OnClick(button, ...)
	if button == "RightButton" then
		self:SetItemLocation(nil);
	else
		self:GetParent():OnClick(button, ...);
	end
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:OnDragStart()
	local currentItemLocation = self:GetItemLocation();
	self:SetItemLocation(nil);
	if currentItemLocation ~= nil then
		ItemUtil.PickupBagItem(currentItemLocation);
	end
end

function AuctionHouseInteractableItemDisplayItemButtonMixin:OnReceiveDrag()
	self:SwitchItemWithCursor();
end


AuctionHouseInteractableItemDisplayMixin = CreateFromMixins(AuctionHouseItemDisplayMixin);

local InteractableItemButtonScripts = {
	"OnClick",
	"OnDragStart",
	"OnReceiveDrag",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L37)
--- @class AuctionHouseItemDisplayMixin
AuctionHouseItemDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L396)
--- @class AuctionHouseItemDisplayItemButtonMixin
AuctionHouseItemDisplayItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L572)
--- @class AuctionHouseQuantityInputBoxMixin
AuctionHouseQuantityInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L601)
--- @class AuctionHousePriceDisplayFrameMixin
AuctionHousePriceDisplayFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L616)
--- @class AuctionHouseRefreshFrameMixin
AuctionHouseRefreshFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L635)
--- @class AuctionHouseRefreshButtonMixin
AuctionHouseRefreshButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L644)
--- @class AuctionHouseBidFrameMixin
AuctionHouseBidFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L683)
--- @class AuctionHouseBuyoutFrameMixin
AuctionHouseBuyoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L714)
--- @class AuctionHouseBidButtonMixin
AuctionHouseBidButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L721)
--- @class AuctionHouseBuyoutButtonMixin
AuctionHouseBuyoutButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L727)
--- @class AuctionHouseFavoriteButtonBaseMixin
AuctionHouseFavoriteButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L25)
function AuctionHouseBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L39)
function AuctionHouseItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L45)
function AuctionHouseItemDisplayMixin:SetItemCountFunction(getItemCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L49)
function AuctionHouseItemDisplayMixin:SetItemValidationFunction(validationFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L53)
function AuctionHouseItemDisplayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L71)
function AuctionHouseItemDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L79)
function AuctionHouseItemDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L135)
function AuctionHouseItemDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L143)
function AuctionHouseItemDisplayMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L173)
function AuctionHouseItemDisplayMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L184)
function AuctionHouseItemDisplayMixin:SetAuctionHouseFrame(auctionHouseFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L188)
function AuctionHouseItemDisplayMixin:SetItemLevelShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L192)
function AuctionHouseItemDisplayMixin:SetItemSource(itemKey, itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L197)
function AuctionHouseItemDisplayMixin:GetItemSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L201)
function AuctionHouseItemDisplayMixin:SetItemKey(itemKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L234)
function AuctionHouseItemDisplayMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L259)
function AuctionHouseItemDisplayMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L264)
function AuctionHouseItemDisplayMixin:SetItemInternal(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L307)
function AuctionHouseItemDisplayMixin:IsPet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L321)
function AuctionHouseItemDisplayMixin:GetItemDisplayText(itemName, itemLevel, isPet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L330)
function AuctionHouseItemDisplayMixin:GetItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L345)
function AuctionHouseItemDisplayMixin:GetItemID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L356)
function AuctionHouseItemDisplayMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L360)
function AuctionHouseItemDisplayMixin:GetItemLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L364)
function AuctionHouseItemDisplayMixin:GetItemKey() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L379)
function AuctionHouseItemDisplayMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L383)
function AuctionHouseItemDisplayMixin:GetItemCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L387)
function AuctionHouseItemDisplayMixin:SetHighlightLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L398)
function AuctionHouseItemDisplayItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L402)
function AuctionHouseItemDisplayItemButtonMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L406)
function AuctionHouseItemDisplayItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L410)
function AuctionHouseItemDisplayItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L417)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L421)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L425)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L429)
function AuctionHouseInteractableItemDisplayItemButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L433)
function AuctionHouseInteractableItemDisplayItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L438)
function AuctionHouseInteractableItemDisplayItemButtonMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L443)
function AuctionHouseInteractableItemDisplayItemButtonMixin:SwitchItemWithCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L448)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L456)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L464)
function AuctionHouseInteractableItemDisplayItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L477)
function AuctionHouseInteractableItemDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L486)
function AuctionHouseInteractableItemDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L495)
function AuctionHouseInteractableItemDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L501)
function AuctionHouseInteractableItemDisplayMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L514)
function AuctionHouseInteractableItemDisplayMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L522)
function AuctionHouseInteractableItemDisplayMixin:SetOnItemChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L526)
function AuctionHouseInteractableItemDisplayMixin:SetItemLocation(itemLocation, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L551)
function AuctionHouseInteractableItemDisplayMixin:SwitchItemWithCursor(skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L561)
function AuctionHouseInteractableItemDisplayMixin:GetItemDisplayText(itemName, itemLevel, isPet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L574)
function AuctionHouseQuantityInputBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L578)
function AuctionHouseQuantityInputBoxMixin:SetInputChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L582)
function AuctionHouseQuantityInputBoxMixin:GetInputChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L586)
function AuctionHouseQuantityInputBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L596)
function AuctionHouseQuantityInputBoxMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L603)
function AuctionHousePriceDisplayFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L607)
function AuctionHousePriceDisplayFrameMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L611)
function AuctionHousePriceDisplayFrameMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L618)
function AuctionHouseRefreshFrameMixin:SetQuantity(totalQuantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L625)
function AuctionHouseRefreshFrameMixin:Deactivate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L630)
function AuctionHouseRefreshFrameMixin:SetRefreshCallback(refreshCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L637)
function AuctionHouseRefreshButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L646)
function AuctionHouseBidFrameMixin:SetBidCallback(bidCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L650)
function AuctionHouseBidFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L654)
function AuctionHouseBidFrameMixin:SetPrice(minBid, isOwnerItem, isPlayerHighBid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L672)
function AuctionHouseBidFrameMixin:GetPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L676)
function AuctionHouseBidFrameMixin:PlaceBid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L685)
function AuctionHouseBuyoutFrameMixin:SetBuyoutCallback(buyoutCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L689)
function AuctionHouseBuyoutFrameMixin:SetPrice(price, isOwnerItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L703)
function AuctionHouseBuyoutFrameMixin:GetPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L707)
function AuctionHouseBuyoutFrameMixin:BuyoutItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L716)
function AuctionHouseBidButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L723)
function AuctionHouseBuyoutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L729)
function AuctionHouseFavoriteButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L735)
function AuctionHouseFavoriteButtonBaseMixin:ShowMaxedFavoritesTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L741)
function AuctionHouseFavoriteButtonBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L745)
function AuctionHouseFavoriteButtonBaseMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L755)
function AuctionHouseFavoriteButtonBaseMixin:IsInteractionAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L759)
function AuctionHouseFavoriteButtonBaseMixin:SetItemKey(itemKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L764)
function AuctionHouseFavoriteButtonBaseMixin:UpdateFavoriteState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.lua#L773)
function AuctionHouseFavoriteButtonBaseMixin:IsFavorite() end
