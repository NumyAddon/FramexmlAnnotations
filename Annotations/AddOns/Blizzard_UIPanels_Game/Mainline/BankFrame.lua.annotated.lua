--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L632)
--- @class BankFrameMixin : BaseContainerFrameMixin
BankFrameMixin = CreateFromMixins(BaseContainerFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L778)
--- @class BankPanelTabMixin : BankPanelSystemMixin
BankPanelTabMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1084)
--- @class BankPanelMixin : CallbackRegistryMixin
BankPanelMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1466)
--- @class BankPanelPromptMixin : BankPanelSystemMixin
BankPanelPromptMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1490)
--- @class BankPanelLockPromptMixin : BankPanelPromptMixin
BankPanelLockPromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1499)
--- @class BankPanelPurchasePromptMixin : BankPanelPromptMixin
BankPanelPurchasePromptMixin = CreateFromMixins(BankPanelPromptMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1554)
--- @class BankPanelItemDepositButtonMixin : BankPanelSystemMixin
BankPanelItemDepositButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1568)
--- @class BankPanelPurchaseTabButtonMixin : BankPanelSystemMixin
BankPanelPurchaseTabButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1576)
--- @class BankPanelMoneyFrameMixin : BankPanelSystemMixin
BankPanelMoneyFrameMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1588)
--- @class BankPanelMoneyFrameMoneyDisplayMixin : BankPanelSystemMixin
BankPanelMoneyFrameMoneyDisplayMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1603)
--- @class BankPanelWithdrawMoneyButtonMixin : BankPanelSystemMixin
BankPanelWithdrawMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1627)
--- @class BankPanelDepositMoneyButtonMixin : BankPanelSystemMixin
BankPanelDepositMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1651)
--- @class BankPanelTabSettingsMenuMixin : CallbackRegistryMixin, BankPanelSystemMixin
BankPanelTabSettingsMenuMixin = CreateFromMixins(CallbackRegistryMixin, BankPanelSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1970)
--- @class BankPanelIncludeReagentsCheckboxMixin : BankPanelCheckboxMixin
BankPanelIncludeReagentsCheckboxMixin = CreateFromMixins(BankPanelCheckboxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L56)
--- @class BankItemButtonBagMixin
BankItemButtonBagMixin = {};

function BankItemButtonBagMixin:GetItemContextMatchResult()
	return ItemButtonUtil.GetItemContextMatchResultForContainer(self:GetID() + NUM_TOTAL_EQUIPPED_BAG_SLOTS);
end

function BankFrameItemButton_OnEnter (self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

	local hasItem = GameTooltip:SetInventoryItem("player", self:GetInventorySlot());
	if (self.isBag) then
		local bagID = self:GetBagID();
		if ContainerFrame_CanContainerUseFilterMenu(bagID) then
			local filterList = ContainerFrameSettingsManager:GenerateFilterList(bagID);
			if filterList then
				local wrapText = true;
				GameTooltip_AddNormalLine(GameTooltip, BAG_FILTER_ASSIGNED_TO:format(filterList), wrapText);
			end
		end
	end

	if ( not hasItem ) then
		if ( self.isBag ) then
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			GameTooltip:SetText(self.tooltipText);
		end
	end

	GameTooltip:Show();
	CursorUpdate(self);
end

function BankFrameItemButton_Update (button)
	local container = button:GetParent():GetID();
	local buttonID = button:GetID();
	if( button.isBag ) then
		container = Enum.BagIndex.Bankbag;
	end
	local texture = button.icon;
	local inventoryID = button:GetInventorySlot();
	local textureName = GetInventoryItemTexture("player",inventoryID);
	local info = C_Container.GetContainerItemInfo(container, buttonID);
	local quality = info and info.quality;
	local isFiltered = info and info.isFiltered;
	local itemID = info and info.itemID;
	local isBound = info and info.isBound;
	local slotName = button:GetName();
	local id;
	local slotTextureName;
	button.hasItem = nil;

	if( button.isBag ) then
		id, slotTextureName = GetInventorySlotInfo("Bag"..buttonID);
	else
		local questInfo = C_Container.GetContainerItemQuestInfo(container, buttonID);
		local isQuestItem = questInfo.isQuestItem;
		local questId = questInfo.questID;
		local isActive = questInfo.isActive;
		local questTexture = button["IconQuestTexture"];
		if ( questId and not isActive ) then
			questTexture:SetTexture(TEXTURE_ITEM_QUEST_BANG);
			questTexture:Show();
		elseif ( questId or isQuestItem ) then
			questTexture:SetTexture(TEXTURE_ITEM_QUEST_BORDER);
			questTexture:Show();
		else
			questTexture:Hide();
		end
	end

	if ( textureName ) then
		texture:SetTexture(textureName);
		texture:Show();
		SetItemButtonCount(button,GetInventoryItemCount("player",inventoryID));
		button.hasItem = 1;
	elseif ( slotTextureName and button.isBag ) then
		texture:SetTexture(slotTextureName);
		SetItemButtonCount(button,0);
		texture:Show();
	else
		texture:Hide();
		SetItemButtonCount(button,0);
	end

	button:UpdateItemContextMatching();
	button:SetMatchesSearch(not isFiltered);

	local doNotSuppressOverlays = false;
	SetItemButtonQuality(button, quality, itemID, doNotSuppressOverlays, isBound);

	BankFrameItemButton_UpdateLocked(button);
	BankFrame_UpdateCooldown(container, button);
end

BankItemButtonMixin = {};

function BankItemButtonMixin:GetItemContextMatchResult()
	return ItemButtonUtil.GetItemContextMatchResultForItem(ItemLocation:CreateFromBagAndSlot(self:GetParent():GetID(), self:GetID()));
end

function BankItemButtonMixin:GetBagID()
	if self.isBag then
		return -4;
	else
		return self:GetParent():GetID();
	end
end

function BankFrame_UpdateCooldown(container, button)
	local cooldown = button.Cooldown;
	local start, duration, enable;
	if ( button.isBag ) then
		-- in case we ever have a bag with a cooldown...
		local inventoryID = C_Container.ContainerIDToInventoryID(button:GetID());
		start, duration, enable = GetInventoryItemCooldown("player", inventoryID);
	else
		start, duration, enable = C_Container.GetContainerItemCooldown(container, button:GetID());
	end
	CooldownFrame_Set(cooldown, start, duration, enable);
	if ( duration and duration > 0 and enable == 0 ) then
		SetItemButtonTextureVertexColor(button, 0.4, 0.4, 0.4);
	end
end

function BankFrameItemButton_UpdateLocked (button)
	local inventoryID = button:GetInventorySlot();
	if ( IsInventoryItemLocked(inventoryID) ) then
		SetItemButtonDesaturated(button, true);
	else
		if ( button.isBag and ((button:GetID() - 4) > GetNumBankSlots()) ) then
			return;
		end
		SetItemButtonDesaturated(button, false);
	end
end

function BankSlotsFrame_OnLoad(self)
	self:SetID(BANK_CONTAINER);

	local parent = self:GetParent();
	parent:SetBagSize(Constants.InventoryConstants.NumGenericBankSlots); -- This onload runs first
	self["Item1"] = self.Item1; -- For consistency
	parent["Item1"] = self.Item1; -- So that enumerateItems will work

	--Create bank item buttons, button background textures, and rivets between buttons
	for i = 2, self:GetParent():GetBagSize() do
		local button = CreateFrame("ItemButton", "BankFrameItem"..i, self, "BankItemButtonGenericTemplate");
		button:SetID(i);
		self["Item"..i] = button;
		parent["Item"..i] = button;
		if ((i%7) == 1) then
			button:SetPoint("TOPLEFT", self["Item"..(i-7)], "BOTTOMLEFT", 0, -7);
		else
			button:SetPoint("TOPLEFT", self["Item"..(i-1)], "TOPRIGHT", 12, 0);
		end
	end

	for i = 1, self:GetParent():GetBagSize() do
		local texture = self:CreateTexture(nil, "BORDER", "Bank-Slot-BG");
		texture:SetPoint("TOPLEFT", self["Item"..i], "TOPLEFT", -6, 5);
		texture:SetPoint("BOTTOMRIGHT", self["Item"..i], "BOTTOMRIGHT", 6, -7);
	end

	for i = 1, 7 do
		local texture = self:CreateTexture(nil, "BORDER", "Bank-Slot-BG");
		texture:SetPoint("TOPLEFT", self["Bag"..i], "TOPLEFT", -6, 5);
		texture:SetPoint("BOTTOMRIGHT", self["Bag"..i], "BOTTOMRIGHT", 6, -7);
	end

	for i = 1, 20 do
		if ((i%7) ~= 0) then
			local texture = self:CreateTexture(nil, "BORDER", "Bank-Rivet");
			texture:SetPoint("TOPLEFT", self["Item"..i], "BOTTOMRIGHT", 0, 2);
			texture:SetPoint("BOTTOMRIGHT", self["Item"..i], "BOTTOMRIGHT", 12, -10);
		end
	end
end

function BankFrame_OnLoad (self)
	self:SetBagSize(Constants.InventoryConstants.NumGenericBankSlots);
	self:SetID(BANK_CONTAINER);

	PanelTemplates_SetNumTabs(self, #BANK_PANELS);
	self.maxTabWidth = (self:GetWidth() - 19) / #BANK_PANELS;
	self.selectedTab = 1;
end

function UpdateBagSlotStatus ()
	local purchaseFrame = BankFramePurchaseInfo;
	if( purchaseFrame == nil ) then
		return;
	end

	local numSlots,full = GetNumBankSlots();
	local button;
	for i=1, NUM_BANKBAGSLOTS, 1 do
		button = BankSlotsFrame["Bag"..i];
		if ( button ) then
			if ( i <= numSlots ) then
				SetItemButtonTextureVertexColor(button, 1.0,1.0,1.0);
				button.tooltipText = BANK_BAG;
			else
				SetItemButtonTextureVertexColor(button, 1.0,0.1,0.1);
				button.tooltipText = BANK_BAG_PURCHASE;
			end
		end
	end

	-- pass in # of current slots, returns cost of next slot
	local cost = GetBankSlotCost(numSlots);
	BankFrame.nextSlotCost = cost;
	if( GetMoney() >= cost ) then
		SetMoneyFrameColor("BankFrameDetailMoneyFrame", "white");
	else
		SetMoneyFrameColor("BankFrameDetailMoneyFrame", "red")
	end
	MoneyFrame_Update("BankFrameDetailMoneyFrame", cost);

	if( full ) then
		purchaseFrame:Hide();
	else
		purchaseFrame:Show();
	end
end

function CloseBankBagFrames ()
	for i=NUM_TOTAL_EQUIPPED_BAG_SLOTS+1, (NUM_TOTAL_EQUIPPED_BAG_SLOTS + NUM_BANKBAGSLOTS), 1 do
		CloseBag(i);
	end
end

local function GetViewableBankTypes()
	local usableBankTypes = {};
	for key, bankType in pairs(Enum.BankType) do
		if C_Bank.CanViewBank(bankType) then
			table.insert(usableBankTypes, bankType);
		end
	end

	return usableBankTypes;
end

local function HasAnyViewableBankTypes()
	return #GetViewableBankTypes() > 0;
end

local function RefreshBankTabVisibility()
	local usableBankTabIndicies = {};
	for index, panelData in pairs(BANK_PANELS) do
		if C_Bank.CanViewBank(panelData.bankType) then
			table.insert(usableBankTabIndicies, index);
		end
	end

	local hasMultipleTabs = #usableBankTabIndicies > 1;
	for index, panelData in pairs(BANK_PANELS) do
		PanelTemplates_SetTabShown(BankFrame, index, hasMultipleTabs and tContains(usableBankTabIndicies, index));
	end

	local firstUsableTab = BANK_PANELS[usableBankTabIndicies[1]];
	BankFrame_ShowPanel(firstUsableTab.name);
end

function BankFrame_Open()
	if not HasAnyViewableBankTypes() then
		HideUIPanel(BankFrame);
		C_Bank.CloseBankFrame();
		UIErrorsFrame:AddExternalErrorMessage(ERR_BANK_NOT_ACCESSIBLE);
		return;
	end

	RefreshBankTabVisibility();

	BankFrame:SetPortraitToUnit("npc");
	ShowUIPanel(BankFrame);
	if ( not BankFrame:IsShown() ) then
		C_Bank.CloseBankFrame();
	end
end

function BankFrame_OnEvent (self, event, ...)
	if ( event == "ITEM_LOCK_CHANGED" ) then
		local bag, slot = ...;
		if ( bag == BANK_CONTAINER ) then
			if ( slot <= NUM_BANKGENERIC_SLOTS ) then
				BankFrameItemButton_UpdateLocked(BankSlotsFrame["Item"..slot]);
			else
				BankFrameItemButton_UpdateLocked(BankSlotsFrame["Bag"..(slot-NUM_BANKGENERIC_SLOTS)]);
			end
		elseif ( bag == REAGENTBANK_CONTAINER ) then
			local button = ReagentBankFrame["Item"..(slot)];
			if (button) then
				BankFrameItemButton_UpdateLocked(button);
			end
		end
	elseif ( event == "PLAYERBANKSLOTS_CHANGED" ) then
		local slot = ...;
		if ( slot <= NUM_BANKGENERIC_SLOTS ) then
			BankFrameItemButton_Update(BankSlotsFrame["Item"..slot]);
		else
			BankFrameItemButton_Update(BankSlotsFrame["Bag"..(slot-NUM_BANKGENERIC_SLOTS)]);
		end
	elseif ( event == "PLAYERREAGENTBANKSLOTS_CHANGED" ) then
		local slot = ...;
		BankFrameItemButton_Update(ReagentBankFrame["Item"..(slot)]);
	elseif ( event == "PLAYER_MONEY" or event == "PLAYERBANKBAGSLOTS_CHANGED" ) then
		UpdateBagSlotStatus();
	elseif ( event == "INVENTORY_SEARCH_UPDATE" ) then
		self:UpdateSearchResults();
		ReagentBankFrame:UpdateSearchResults();
	end
end

function BankFrame_UpdateItems(self)
	for i=1, NUM_BANKGENERIC_SLOTS, 1 do
		local button = BankSlotsFrame["Item"..i];
		BankFrameItemButton_Update(button);
	end
end

function BankFrame_OnShow (self)
	PlaySound(SOUNDKIT.IG_MAINMENU_OPEN);

	self:RegisterEvent("ITEM_LOCK_CHANGED");
	self:RegisterEvent("PLAYERBANKSLOTS_CHANGED");
	self:RegisterEvent("PLAYERREAGENTBANKSLOTS_CHANGED");
	self:RegisterEvent("PLAYERBANKBAGSLOTS_CHANGED");
	self:RegisterEvent("PLAYER_MONEY");
	self:RegisterEvent("BAG_UPDATE_COOLDOWN");
	self:RegisterEvent("INVENTORY_SEARCH_UPDATE");

	BankFrame_UpdateItems(self);

	for i=1, NUM_BANKBAGSLOTS, 1 do
		local button = BankSlotsFrame["Bag"..i];
		BankFrameItemButton_Update(button);
	end
	UpdateBagSlotStatus();
	OpenAllBags(self);

	if C_Bank.CanViewBank(Enum.BankType.Character) and not GetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_REAGENT_BANK_UNLOCK) then
		if (not IsReagentBankUnlocked()) then
			local helpTipInfo = {
				text = REAGENT_BANK_HELP,
				buttonStyle = HelpTip.ButtonStyle.Close,
				cvarBitfield = "closedInfoFrames",
				bitfieldFlag = LE_FRAME_TUTORIAL_REAGENT_BANK_UNLOCK,
				targetPoint = HelpTip.Point.RightEdgeCenter,
				offsetX = -2,
			};
			HelpTip:Show(self, helpTipInfo, BankFrameTab2);
		end
	end
end

function BankFrame_OnHide (self)
	PlaySound(SOUNDKIT.IG_MAINMENU_CLOSE);

	self:UnregisterEvent("ITEM_LOCK_CHANGED");
	self:UnregisterEvent("PLAYERBANKSLOTS_CHANGED");
	self:UnregisterEvent("PLAYERREAGENTBANKSLOTS_CHANGED");
	self:UnregisterEvent("PLAYERBANKBAGSLOTS_CHANGED");
	self:UnregisterEvent("PLAYER_MONEY");
	self:UnregisterEvent("BAG_UPDATE_COOLDOWN");
	self:UnregisterEvent("INVENTORY_SEARCH_UPDATE");

	StaticPopup_Hide("CONFIRM_BUY_BANK_SLOT");
	CloseAllBags(self);
	CloseBankBagFrames();
	C_Bank.CloseBankFrame();
	UpdateContainerFrameAnchors();
end

function BankFrameItemButtonGeneric_OnClick (self, button)
	local container = self:GetParent():GetID();
	if ( button == "LeftButton" ) then
		C_Container.PickupContainerItem(container, self:GetID());
	else
		C_Container.UseContainerItem(container, self:GetID());
	end
end

function BankFrameItemButtonGeneric_OnModifiedClick (self, button)
	local container = self:GetParent():GetID();
	if ( self.isBag ) then
		return;
	end
	local itemLocation = ItemLocation:CreateFromBagAndSlot(container, self:GetID());
	if ( HandleModifiedItemClick(C_Container.GetContainerItemLink(container, self:GetID()), itemLocation) ) then
		return;
	end
	if ( not CursorHasItem() and IsModifiedClick("SPLITSTACK") ) then
		local info = C_Container.GetContainerItemInfo(container, self:GetID());
		local itemCount = info.stackCount;
		local locked = info.isLocked;
		if ( not locked and itemCount and itemCount > 1) then
			StackSplitFrame:OpenStackSplitFrame(self.count, self, "BOTTOMLEFT", "TOPLEFT");
		end
		return;
	end
end

function BankFrameItemButtonBag_OnClick (self, button)
	local inventoryID = self:GetInventorySlot();
	local hadItem = PutItemInBag(inventoryID);
	local id = self:GetID();
	if ( not hadItem ) then
		-- open bag
		ToggleBag(id+NUM_TOTAL_EQUIPPED_BAG_SLOTS);
	end
end

function BankFrameItemButtonBag_Pickup (self)
	local inventoryID = self:GetInventorySlot();
	PickupBagFromSlot(inventoryID);
end

function BankFrame_TabOnClick(self)
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB);
	BankFrame_ShowPanel(BANK_PANELS[self:GetID()].name);
end

-- Bank Frame Show Panel
function BankFrame_ShowPanel(sidePanelName, selection)
	local self = BankFrame;
	-- find side panel
	local tabIndex;
	if ( sidePanelName ) then
		for index, data in pairs(BANK_PANELS) do
			if ( data.name == sidePanelName ) then
				tabIndex = index;
				break;
			end
		end
	else
		-- no side panel specified, check current panel
		if ( self.activeTabIndex ) then
			tabIndex = self.activeTabIndex;
		else
			-- no current panel, go to the first panel
			tabIndex = 1;
		end
	end
	if ( not tabIndex ) then
		return;
	end
	-- show it
	ShowUIPanel(self);
	self.activeTabIndex = tabIndex;
	PanelTemplates_SetTab(self, tabIndex);
	for index, data in pairs(BANK_PANELS) do
		local panel = _G[data.name];
		if ( index == tabIndex ) then
			panel:Show();
			if( panel.update ) then
				panel:update(selection);
			end

			self:SetWidth(data.size.x);
			self:SetHeight(data.size.y);
			data.SetTitle();
		elseif ( panel ) then
			panel:Hide();
		end
	end
	BankFrame_UpdateAnchoringForPanel();
end

function BankFrame_UpdateAnchoringForPanel()
	local accountBankSelected = BankFrame.activeTabIndex == 3;
	local xOffset, yOffset = accountBankSelected and -56 or -48, -33;
	BankItemSearchBox:SetPoint("TOPRIGHT", BankItemSearchBox:GetParent(), "TOPRIGHT", xOffset, yOffset);
end

function BankFrame_AutoSortButtonOnClick()
	local self = BankFrame;

	PlaySound(SOUNDKIT.UI_BAG_SORTING_01);
	if (self.activeTabIndex == 1) then
		C_Container.SortBankBags();
	elseif (self.activeTabIndex == 2) then
		C_Container.SortReagentBankBags();
	elseif (self.activeTabIndex == 3) then
		local textArg1, textArg2 = nil, nil;
		StaticPopup_Show("BANK_CONFIRM_CLEANUP", textArg1, textArg2, { bankType = self:GetActiveBankType() });
	end
end

-- Reagent Bank
function ReagentBankFrame_OnLoad(self)
	self:SetID(REAGENTBANK_CONTAINER);
	self:SetBagSize(0);
	self:RegisterEvent("REAGENTBANK_PURCHASED");
end

function ReagentBankFrame_OnEvent(self, event, ...)
	if(event == "REAGENTBANK_PURCHASED")then
		ReagentBankFrame.UnlockInfo:Hide();
		ReagentBankFrame.DespositButton:Enable();
	end
end

function ReagentBankFrame_OnShow(self)
	HelpTip:Hide(BankFrame, REAGENT_BANK_HELP);
	SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_REAGENT_BANK_UNLOCK, true);

	if(not IsReagentBankUnlocked()) then
		ReagentBankFrame.UnlockInfo:Show();
		MoneyFrame_Update( ReagentBankFrame.UnlockInfo.CostMoneyFrame, GetReagentBankCost());
		ReagentBankFrame.DespositButton:Disable();
	else
		ReagentBankFrame.UnlockInfo:Hide();
		ReagentBankFrame.DespositButton:Enable();
	end

	if( not self.slots_initialized ) then
		self.slots_initialized = true;
		self.numRow = 7;
		self.numColumn = 7;
		self.numSubColumn = 2;
		self:SetBagSize(self.numRow*self.numColumn*self.numSubColumn);

		-- setup slot backgrounds and shadows
		for column = 2, self.numColumn do
			local texture = ReagentBankFrame:CreateTexture(nil, "ARTWORK");
			ReagentBankFrame["BG"..(column)] = texture;
			texture:SetPoint("TOPLEFT", ReagentBankFrame["BG"..(column-1)], "TOPRIGHT", 5, 0);
			texture:SetAtlas("bank-slots", true);
			local shadow = ReagentBankFrame:CreateTexture(nil, "BACKGROUND");
			shadow:SetPoint("CENTER", ReagentBankFrame["BG"..(column)], "CENTER", 0, 0);
			shadow:SetAtlas("bank-slots-shadow", true);
		end

		-- the item slots
		local slotOffsetX = 49;
		local slotOffsetY = 44;
		local id = 1;
		for column = 1, self.numColumn do
			local leftOffset = 6;
			for subColumn = 1, self.numSubColumn do
				for row = 0, self.numRow-1 do
					local button = CreateFrame("ItemButton", "ReagentBankFrameItem"..id, ReagentBankFrame, "ReagentBankItemButtonGenericTemplate");
					button:SetID(id);
					button:SetPoint("TOPLEFT", ReagentBankFrame["BG"..column], "TOPLEFT", leftOffset, -(3+row*slotOffsetY));
					ReagentBankFrame["Item"..id] = button;
					id = id + 1;
				end
				leftOffset = leftOffset + slotOffsetX;
			end
		end
	end

	for index, button in self:EnumerateItems() do
		BankFrameItemButton_Update(button);
	end
end


function ReagentButtonInventorySlot (self)
	return ReagentBankButtonIDToInvSlotID(self:GetID());
end

function ReagentBankFrameBaseButton_OnLoad (self)
	self:RegisterForDrag("LeftButton");
	self:RegisterForClicks("LeftButtonUp","RightButtonUp");
	self.GetInventorySlot = ReagentButtonInventorySlot;
	self.UpdateTooltip = BankFrameItemButton_OnEnter;
end

function ReagentBankFrameItemButton_OnLoad(self)
	ReagentBankFrameBaseButton_OnLoad (self);
	self.SplitStack = function(button, split)
		C_Container.SplitContainerItem(REAGENTBANK_CONTAINER, button:GetID(), split);
	end
end

BankFrameMixin = CreateFromMixins(BaseContainerFrameMixin);

do
	local function iterator(container, index)
		index = index + 1;
		if index <= container:GetBagSize() then
			return index, container["Item"..index];
		end
	end

	function BankFrameMixin:EnumerateValidItems()
		return iterator, self, 0;
	end

	function BankFrameMixin:EnumerateItems()
		return self:EnumerateValidItems();
	end
end

BankPanelSystemMixin = {};

function BankPanelSystemMixin:GetBankFrame()
	return AccountBankPanel;
end

function BankPanelSystemMixin:GetBankTabSettingsMenu()
	return self:GetBankFrame().TabSettingsMenu;
end

function BankPanelSystemMixin:GetActiveBankType()
	return self:GetBankFrame():GetBankType();
end

function BankPanelSystemMixin:IsActiveBankTypeLocked()
	return self:GetBankFrame():IsBankTypeLocked();
end

StaticPopupDialogs["CONFIRM_BUY_BANK_TAB"] = {
	text = CONFIRM_BUY_ACCOUNT_BANK_TAB,
	wide = true,
	wideText = true,

	button1 = YES,
	button2 = NO,

	hasMoneyFrame = 1,
	timeout = 0,
	hideOnEscape = 1,

	OnAccept = function(self)
		C_Bank.PurchaseBankTab(self.data.bankType);
	end,
	OnShow = function(self)
		local tabCost = C_Bank.FetchNextPurchasableBankTabCost(self.data.bankType);
		if tabCost then
			MoneyFrame_Update(self.moneyFrame, tabCost);
		end
	end,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L150)
--- @class BankItemButtonMixin
BankItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L651)
--- @class BankPanelSystemMixin
BankPanelSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L898)
--- @class BankPanelPurchaseTabMixin
BankPanelPurchaseTabMixin = {};

function BankPanelPurchaseTabMixin:OnLoad()
	BankPanelTabMixin.OnLoad(self);

	local purchaseTabData = {
		ID = PURCHASE_TAB_ID,
	}
	self:Init(purchaseTabData);
end

BankPanelItemButtonMixin = {};

function BankPanelItemButtonMixin:OnLoad()
	self:RegisterForDrag("LeftButton");
	self:RegisterForClicks("LeftButtonUp", "RightButtonUp");
end

function BankPanelItemButtonMixin:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetBagItem(self:GetBankTabID(), self:GetContainerSlotID());

	if IsModifiedClick("DRESSUP") then
		ShowInspectCursor();
	end

	self:SetScript("OnUpdate", BankPanelItemButtonMixin.OnUpdate);
end

function BankPanelItemButtonMixin:OnLeave()
	GameTooltip_Hide();
	ResetCursor();

	self:SetScript("OnUpdate", nil);
end

function BankPanelItemButtonMixin:OnClick(button)
	if IsModifiedClick() then
		self:OnModifiedClick(button);
		return;
	end

	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION);
	if ( button == "LeftButton" ) then
		C_Container.PickupContainerItem(self:GetBankTabID(), self:GetContainerSlotID());
	else
		C_Container.UseContainerItem(self:GetBankTabID(), self:GetContainerSlotID());
	end
end

function BankPanelItemButtonMixin:OnModifiedClick()
	local bankTabID, containerSlotID = self:GetBankTabID(), self:GetContainerSlotID();
	if HandleModifiedItemClick(C_Container.GetContainerItemLink(bankTabID, containerSlotID), self:GetItemLocation()) then
		return;
	end

	if not CursorHasItem() and IsModifiedClick("SPLITSTACK") then
		local itemInfo = C_Container.GetContainerItemInfo(bankTabID, containerSlotID);
		local itemCount = itemInfo.stackCount;
		local locked = itemInfo.isLocked;
		if not locked and itemCount and itemCount > 1 then
			StackSplitFrame:OpenStackSplitFrame(self.count, self, "BOTTOMLEFT", "TOPLEFT");
		end
	end
end

function BankPanelItemButtonMixin:OnDragStart()
	C_Container.PickupContainerItem(self:GetBankTabID(), self:GetContainerSlotID());
end

function BankPanelItemButtonMixin:OnReceiveDrag()
	C_Container.PickupContainerItem(self:GetBankTabID(), self:GetContainerSlotID());
end

function BankPanelItemButtonMixin:OnUpdate()
	if GameTooltip:IsOwned(self) then
		if IsModifiedClick("DRESSUP") then
			ShowInspectCursor();
		else
			ResetCursor();
		end
	end
end

function BankPanelItemButtonMixin:SetBankTabID(bankTabID)
	self.bankTabID = bankTabID;
end

function BankPanelItemButtonMixin:GetBankTabID()
	return self.bankTabID;
end

function BankPanelItemButtonMixin:Init(bankTabID, containerSlotID)
	self:SetBankTabID(bankTabID);
	self:SetContainerSlotID(containerSlotID);
	self:InitItemLocation();
	self.isInitialized = true;

	self:Refresh();
end

function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID)
	self.containerSlotID = containerSlotID;
end

function BankPanelItemButtonMixin:GetContainerSlotID()
	return self.containerSlotID;
end

function BankPanelItemButtonMixin:InitItemLocation()
	self.itemLocation = ItemLocation:CreateFromBagAndSlot(self:GetBankTabID(), self:GetContainerSlotID());
end

function BankPanelItemButtonMixin:GetItemLocation()
	return self.itemLocation;
end

function BankPanelItemButtonMixin:GetItemContextMatchResult()
	if not self.isInitialized then
		return ItemButtonUtil.ItemContextMatchResult.DoesNotApply;
	end

	return ItemButtonUtil.GetItemContextMatchResultForItem(self:GetItemLocation());
end

function BankPanelItemButtonMixin:Refresh()
	self:RefreshItemInfo();
	self:RefreshQuestItemInfo();

	local questItemInfo = self.questItemInfo;
	local isQuestItem = questItemInfo.isQuestItem;
	local questId = questItemInfo.questID;
	local isActive = questItemInfo.isActive;
	if questId and not isActive then
		self.IconQuestTexture:SetTexture(TEXTURE_ITEM_QUEST_BANG);
	elseif questId or isQuestItem then
		self.IconQuestTexture:SetTexture(TEXTURE_ITEM_QUEST_BORDER);
	end
	self.IconQuestTexture:SetShown(questId or isQuestItem);

	local itemInfo = self.itemInfo;
	if itemInfo then
		self.icon:SetTexture(itemInfo.iconFileID);
	end
	self.icon:SetShown(itemInfo ~= nil);
	SetItemButtonCount(self, itemInfo and itemInfo.stackCount or 0);

	self:UpdateItemContextMatching();
	local isFiltered = itemInfo and itemInfo.isFiltered;
	self:SetMatchesSearch(not isFiltered);

	local quality = itemInfo and itemInfo.quality;
	local itemID = itemInfo and itemInfo.itemID;
	local isBound = itemInfo and itemInfo.isBound;
	local suppressOverlays = false;
	SetItemButtonQuality(self, quality, itemID, supressOverlays, isBound);

	self:UpdateLocked();
	self:UpdateCooldown();
end

function BankPanelItemButtonMixin:RefreshItemInfo()
	self.itemInfo = C_Container.GetContainerItemInfo(self:GetBankTabID(), self:GetContainerSlotID());
end

function BankPanelItemButtonMixin:RefreshQuestItemInfo()
	self.questItemInfo = C_Container.GetContainerItemQuestInfo(self:GetBankTabID(), self:GetContainerSlotID());
end

function BankPanelItemButtonMixin:UpdateCooldown()
	local start, duration, enable = C_Container.GetContainerItemCooldown(self:GetBankTabID(), self:GetContainerSlotID());
	CooldownFrame_Set(self.Cooldown, start, duration, enable);
	if ( duration and duration > 0 and enable == 0 ) then
		local r, g, b = 0.4, 0.4, 0.4;
		SetItemButtonTextureVertexColor(self, r, g, b);
	end
end

function BankPanelItemButtonMixin:UpdateLocked()
	SetItemButtonDesaturated(self, self.itemInfo and self.itemInfo.isLocked);
end

function BankPanelItemButtonMixin:SplitStack(amount)
	C_Container.SplitContainerItem(self:GetBankTabID(), self:GetContainerSlotID(), amount);
end

BankPanelMixin = CreateFromMixins(CallbackRegistryMixin);

local BankPanelEvents = {
	"ACCOUNT_MONEY",
	"BANK_TABS_CHANGED",
	"BAG_UPDATE",
	"BANK_TAB_SETTINGS_UPDATED",
	"INVENTORY_SEARCH_UPDATE",
	"ITEM_LOCK_CHANGED",
	"PLAYER_MONEY",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L909)
--- @class BankPanelItemButtonMixin
BankPanelItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1539)
--- @class BankPanelItemDepositFrameMixin
BankPanelItemDepositFrameMixin = {};

function BankPanelItemDepositFrameMixin:OnLoad()
	self.IncludeReagentsCheckbox.Text:SetText(BANK_DEPOSIT_INCLUDE_REAGENTS_CHECKBOX_LABEL);
end

function BankPanelItemDepositFrameMixin:SetEnabled(enable)
	self.IncludeReagentsCheckbox:SetEnabled(enable);
	local fontColor = enable and NORMAL_FONT_COLOR or GRAY_FONT_COLOR;
	self.IncludeReagentsCheckbox.Text:SetTextColor(fontColor:GetRGBA());
	self.IncludeReagentsCheckbox:GetCheckedTexture():SetDesaturated(not enable);

	self.DepositButton:SetEnabled(enable);
end

BankPanelItemDepositButtonMixin = CreateFromMixins(BankPanelSystemMixin);

function BankPanelItemDepositButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION);
	C_Bank.AutoDepositItemsIntoBank(self:GetActiveBankType());
end

BankPanelTabCostMoneyDisplayMixin = {};

function BankPanelTabCostMoneyDisplayMixin:OnLoad()
	SmallMoneyFrame_OnLoad(self);
	MoneyFrame_SetType(self, "STATIC");
end

BankPanelPurchaseTabButtonMixin = CreateFromMixins(BankPanelSystemMixin);

function BankPanelPurchaseTabButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION);
	local textArg1, textArg2 = nil, nil;
	StaticPopup_Show("CONFIRM_BUY_BANK_TAB", textArg1, textArg2, { bankType = self:GetActiveBankType() });
end

BankPanelMoneyFrameMixin = CreateFromMixins(BankPanelSystemMixin);

function BankPanelMoneyFrameMixin:OnShow()
	self:Refresh();
end

function BankPanelMoneyFrameMixin:Refresh()
	self.MoneyDisplay:Refresh();
	self.WithdrawButton:Refresh();
	self.DepositButton:Refresh();
end

BankPanelMoneyFrameMoneyDisplayMixin = CreateFromMixins(BankPanelSystemMixin);

function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad()
	SmallMoneyFrame_OnLoad(self);
end

function BankPanelMoneyFrameMoneyDisplayMixin:Refresh()
	local bankType = self:GetActiveBankType();
	local isAccountBank = bankType == Enum.BankType.Account;
	local moneyType = isAccountBank and "ACCOUNT" or "PLAYER";
	MoneyFrame_SetType(self, moneyType);

	MoneyFrame_UpdateMoney(self);
end

BankPanelWithdrawMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin);

function BankPanelWithdrawMoneyButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION);

	StaticPopup_Hide("BANK_MONEY_DEPOSIT");

	local alreadyShown = StaticPopup_Visible("BANK_MONEY_WITHDRAW");
	if alreadyShown then
		StaticPopup_Hide("BANK_MONEY_WITHDRAW");
		return;
	end

	StaticPopup_Show("BANK_MONEY_WITHDRAW", textArg1, textArg2, { bankType = self:GetActiveBankType() });
end

function BankPanelWithdrawMoneyButtonMixin:Refresh()
	local bankType = self:GetActiveBankType();
	self.disabledTooltip = self:IsActiveBankTypeLocked() and ACCOUNT_BANK_ERROR_NO_LOCK or nil;

	local canWithdrawMoney = bankType and C_Bank.CanWithdrawMoney(bankType);
	self:SetEnabled(canWithdrawMoney);
end

BankPanelDepositMoneyButtonMixin = CreateFromMixins(BankPanelSystemMixin);

function BankPanelDepositMoneyButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION);

	StaticPopup_Hide("BANK_MONEY_WITHDRAW");

	local alreadyShown = StaticPopup_Visible("BANK_MONEY_DEPOSIT");
	if alreadyShown then
		StaticPopup_Hide("BANK_MONEY_DEPOSIT");
		return;
	end

	StaticPopup_Show("BANK_MONEY_DEPOSIT", textArg1, textArg2, { bankType = self:GetActiveBankType() });
end

function BankPanelDepositMoneyButtonMixin:Refresh()
	local bankType = self:GetActiveBankType();
	self.disabledTooltip = self:IsActiveBankTypeLocked() and ACCOUNT_BANK_ERROR_NO_LOCK or nil;

	local canDepositMoney = bankType and C_Bank.CanDepositMoney(bankType);
	self:SetEnabled(canDepositMoney);
end

BankPanelTabSettingsMenuMixin = CreateFromMixins(CallbackRegistryMixin, BankPanelSystemMixin);

BankPanelTabSettingsMenuMixin:GenerateCallbackEvents(
{
	"OpenTabSettingsRequested",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1561)
--- @class BankPanelTabCostMoneyDisplayMixin
BankPanelTabCostMoneyDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1892)
--- @class BankTabDepositSettingsMenuMixin
BankTabDepositSettingsMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1902)
--- @class BankPanelTabSettingsExpansionFilterDropdownMixin
BankPanelTabSettingsExpansionFilterDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1950)
--- @class BankPanelCheckboxMixin
BankPanelCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L58)
function BankItemButtonBagMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L152)
function BankItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L156)
function BankItemButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L653)
function BankPanelSystemMixin:GetBankFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L657)
function BankPanelSystemMixin:GetBankTabSettingsMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L661)
function BankPanelSystemMixin:GetActiveBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L665)
function BankPanelSystemMixin:IsActiveBankTypeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L762)
function BankFrameMixin:GetActiveBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L784)
function BankPanelTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L790)
function BankPanelTabMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L795)
function BankPanelTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L800)
function BankPanelTabMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L806)
function BankPanelTabMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L815)
function BankPanelTabMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L839)
function BankPanelTabMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L851)
function BankPanelTabMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L855)
function BankPanelTabMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L859)
function BankPanelTabMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L866)
function BankPanelTabMixin:RefreshSearchOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L870)
function BankPanelTabMixin:Init(tabData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L885)
function BankPanelTabMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L889)
function BankPanelTabMixin:SetEnabledState(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L894)
function BankPanelTabMixin:IsPurchaseTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L900)
function BankPanelPurchaseTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L911)
function BankPanelItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L916)
function BankPanelItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L927)
function BankPanelItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L934)
function BankPanelItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L948)
function BankPanelItemButtonMixin:OnModifiedClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L964)
function BankPanelItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L968)
function BankPanelItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L972)
function BankPanelItemButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L982)
function BankPanelItemButtonMixin:SetBankTabID(bankTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L986)
function BankPanelItemButtonMixin:GetBankTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L990)
function BankPanelItemButtonMixin:Init(bankTabID, containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L999)
function BankPanelItemButtonMixin:SetContainerSlotID(containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1003)
function BankPanelItemButtonMixin:GetContainerSlotID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1007)
function BankPanelItemButtonMixin:InitItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1011)
function BankPanelItemButtonMixin:GetItemLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1015)
function BankPanelItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1023)
function BankPanelItemButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1059)
function BankPanelItemButtonMixin:RefreshItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1063)
function BankPanelItemButtonMixin:RefreshQuestItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1067)
function BankPanelItemButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1076)
function BankPanelItemButtonMixin:UpdateLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1080)
function BankPanelItemButtonMixin:SplitStack(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1102)
function BankPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1119)
function BankPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1127)
function BankPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1138)
function BankPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1143)
function BankPanelMixin:Clean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1160)
function BankPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1164)
function BankPanelMixin:CloseAllBankPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1171)
function BankPanelMixin:HideAllPrompts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1177)
function BankPanelMixin:SetItemDisplayEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1185)
function BankPanelMixin:SetMoneyFrameEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1189)
function BankPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1232)
function BankPanelMixin:OnBankTabClicked(clickedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1236)
function BankPanelMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1240)
function BankPanelMixin:GetSelectedTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1244)
function BankPanelMixin:GetTabData(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1256)
function BankPanelMixin:SetBankType(bankType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1260)
function BankPanelMixin:GetBankType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1264)
function BankPanelMixin:IsBankTypeLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1272)
function BankPanelMixin:SelectTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1280)
function BankPanelMixin:RefreshBankPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1303)
function BankPanelMixin:SetHeaderEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1311)
function BankPanelMixin:RefreshHeaderText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1316)
function BankPanelMixin:ShouldShowLockPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1320)
function BankPanelMixin:ShowLockPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1328)
function BankPanelMixin:ShouldShowPurchasePrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1332)
function BankPanelMixin:ShowPurchasePrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1339)
function BankPanelMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1346)
function BankPanelMixin:SelectFirstAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1355)
function BankPanelMixin:FetchPurchasedBankTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1359)
function BankPanelMixin:RefreshBankTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1396)
function BankPanelMixin:GenerateItemSlotsForSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1440)
function BankPanelMixin:RefreshAllItemsForSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1446)
function BankPanelMixin:UpdateSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1454)
function BankPanelMixin:EnumerateValidItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1458)
function BankPanelMixin:FindItemButtonByContainerSlotID(containerSlotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1468)
function BankPanelPromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1472)
function BankPanelPromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1478)
function BankPanelPromptMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1482)
function BankPanelPromptMixin:SetPromptText(promptText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1486)
function BankPanelPromptMixin:SetPromptWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1492)
function BankPanelLockPromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1505)
function BankPanelPurchasePromptMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1514)
function BankPanelPurchasePromptMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1519)
function BankPanelPurchasePromptMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1523)
function BankPanelPurchasePromptMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1529)
function BankPanelPurchasePromptMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1541)
function BankPanelItemDepositFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1545)
function BankPanelItemDepositFrameMixin:SetEnabled(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1556)
function BankPanelItemDepositButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1563)
function BankPanelTabCostMoneyDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1570)
function BankPanelPurchaseTabButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1578)
function BankPanelMoneyFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1582)
function BankPanelMoneyFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1590)
function BankPanelMoneyFrameMoneyDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1594)
function BankPanelMoneyFrameMoneyDisplayMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1605)
function BankPanelWithdrawMoneyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1619)
function BankPanelWithdrawMoneyButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1629)
function BankPanelDepositMoneyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1643)
function BankPanelDepositMoneyButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1658)
function BankPanelTabSettingsMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1679)
function BankPanelTabSettingsMenuMixin:OnOpenTabSettingsRequested(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1693)
function BankPanelTabSettingsMenuMixin:OnNewBankTabSelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1701)
function BankPanelTabSettingsMenuMixin:OverrideInheritedAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1718)
function BankPanelTabSettingsMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1734)
function BankPanelTabSettingsMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1748)
function BankPanelTabSettingsMenuMixin:RefreshIconDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1756)
function BankPanelTabSettingsMenuMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1785)
function BankPanelTabSettingsMenuMixin:SetSelectedTab(selectedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1798)
function BankPanelTabSettingsMenuMixin:GetSelectedTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1802)
function BankPanelTabSettingsMenuMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1808)
function BankPanelTabSettingsMenuMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1815)
function BankPanelTabSettingsMenuMixin:UpdateBankTabSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1829)
function BankPanelTabSettingsMenuMixin:GetNewTabName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1833)
function BankPanelTabSettingsMenuMixin:GetNewTabIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1837)
function BankPanelTabSettingsMenuMixin:GetNewTabDepositFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1856)
function BankPanelTabSettingsMenuMixin:InitDepositSettingCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1870)
function BankPanelTabSettingsMenuMixin:GetSelectedTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1894)
function BankTabDepositSettingsMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1898)
function BankTabDepositSettingsMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1912)
function BankPanelTabSettingsExpansionFilterDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1937)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetSelectedTabData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1942)
function BankPanelTabSettingsExpansionFilterDropdownMixin:GetFilterValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1946)
function BankPanelTabSettingsExpansionFilterDropdownMixin:SetFilterValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1952)
function BankPanelCheckboxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1956)
function BankPanelCheckboxMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1972)
function BankPanelIncludeReagentsCheckboxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L1977)
function BankPanelIncludeReagentsCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L9)
function ButtonInventorySlot (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L13)
function BankFrameBaseButton_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L20)
function BankFrameItemButton_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L27)
function BankFrameBagButton_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L46)
function BankFrameBagButton_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L62)
function BankFrameItemButton_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L88)
function BankFrameItemButton_Update (button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L164)
function BankFrame_UpdateCooldown(container, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L180)
function BankFrameItemButton_UpdateLocked (button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L192)
function BankSlotsFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L234)
function BankFrame_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L243)
function UpdateBagSlotStatus () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L281)
function CloseBankBagFrames () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L319)
function BankFrame_Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L336)
function BankFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L369)
function BankFrame_UpdateItems(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L376)
function BankFrame_OnShow (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L411)
function BankFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L429)
function BankFrameItemButtonGeneric_OnClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L438)
function BankFrameItemButtonGeneric_OnModifiedClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L458)
function BankFrameItemButtonBag_OnClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L468)
function BankFrameItemButtonBag_Pickup (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L473)
function BankFrame_TabOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L479)
function BankFrame_ShowPanel(sidePanelName, selection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L524)
function BankFrame_UpdateAnchoringForPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L530)
function BankFrame_AutoSortButtonOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L545)
function ReagentBankFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L551)
function ReagentBankFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L558)
function ReagentBankFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L614)
function ReagentButtonInventorySlot (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L618)
function ReagentBankFrameBaseButton_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.lua#L625)
function ReagentBankFrameItemButton_OnLoad(self) end
