--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L259)
--- @class MonthlyActivitiesTabButtonMixin : PanelTabButtonMixin
MonthlyActivitiesTabButtonMixin = CreateFromMixins(PanelTabButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L163)
--- @class EncounterJournalItemMixin
EncounterJournalItemMixin = {};

function EncounterJournalItemMixin:Init(elementData)
	local index = elementData.index;
	if (EncounterJournal.encounterID) then
		self:SetHeight(BOSS_LOOT_BUTTON_HEIGHT);
		self.boss:Hide();
		self.bossTexture:Hide();
		self.bosslessTexture:Show();
	else
		self:SetHeight(INSTANCE_LOOT_BUTTON_HEIGHT);
		self.boss:Show();
		self.bossTexture:Show();
		self.bosslessTexture:Hide();
	end
	self.index = index;

	local itemInfo = C_EncounterJournal.GetLootInfoByIndex(self.index);
	if ( itemInfo and itemInfo.name ) then
		self.name:SetText(WrapTextInColorCode(itemInfo.name, itemInfo.itemQuality));
		self.icon:SetTexture(itemInfo.icon);
		if itemInfo.handError then
			self.slot:SetText(INVALID_EQUIPMENT_COLOR:WrapTextInColorCode(itemInfo.slot));
		else
			self.slot:SetText(itemInfo.slot);
		end
		if itemInfo.weaponTypeError then
			self.armorType:SetText(INVALID_EQUIPMENT_COLOR:WrapTextInColorCode(itemInfo.armorType));
		else
			self.armorType:SetText(itemInfo.armorType);
		end

		local numEncounters = EJ_GetNumEncountersForLootByIndex(self.index);
		if ( numEncounters == 1 ) then
			self.boss:SetFormattedText(BOSS_INFO_STRING, EJ_GetEncounterInfo(itemInfo.encounterID));
		elseif ( numEncounters == 2) then
			local itemInfoSecond = C_EncounterJournal.GetLootInfoByIndex(self.index, 2);
			local secondEncounterID = itemInfoSecond and itemInfoSecond.encounterID;
			if ( itemInfo.encounterID and secondEncounterID ) then
				self.boss:SetFormattedText(BOSS_INFO_STRING_TWO, EJ_GetEncounterInfo(itemInfo.encounterID), EJ_GetEncounterInfo(secondEncounterID));
			end
		elseif ( numEncounters > 2 ) then
			self.boss:SetFormattedText(BOSS_INFO_STRING_MANY, EJ_GetEncounterInfo(itemInfo.encounterID));
		end

		local itemName, _, quality = C_Item.GetItemInfo(itemInfo.link);
		SetItemButtonQuality(self, quality, itemInfo.link);
	else
		self.name:SetText(RETRIEVING_ITEM_INFO);
		self.icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark");
		self.slot:SetText("");
		self.armorType:SetText("");
		self.boss:SetText("");
	end
	self.encounterID = itemInfo and itemInfo.encounterID;
	self.itemID = itemInfo and itemInfo.itemID;
	self.link = itemInfo and itemInfo.link;
	if self.showingTooltip then
		GameTooltip:SetAnchorType("ANCHOR_RIGHT");
		local useSpec = true;
		EncounterJournal_SetTooltipWithCompare(GameTooltip, self.link, useSpec);
	end
end

EncounterJournalItemHeaderMixin = {};

function EncounterJournalItemHeaderMixin:Init(elementData)
	self.name:SetText(elementData.text);
	if elementData.helpText then
		self.TipButton.elementData = elementData;
		self.TipButton:Show();
	else
		self.TipButton:Hide();
	end
end

EncounterBossButtonMixin = {};

function EncounterBossButtonMixin:Init(elementData)
	self.link = elementData.link;
	self:SetText(elementData.name);
	self.encounterID = elementData.bossID;

	--Use the boss' first creature as the button icon
	local bossImage = select(5, EJ_GetCreatureInfo(1, elementData.bossID)) or "Interface\\EncounterJournal\\UI-EJ-BOSS-Default";
	self.creature:SetTexture(bossImage);

	if (EncounterJournal.encounterID == elementData.bossID) then
		self:LockHighlight();
	else
		self:UnlockHighlight();
	end

	EncounterJournalBossButton_UpdateDifficultyOverlay(self);
end

MonthlyActivitiesTabButtonMixin = CreateFromMixins(PanelTabButtonMixin);

function MonthlyActivitiesTabButtonMixin:OnEnter()
	if not C_PlayerInfo.IsTravelersLogAvailable() then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");

		local factionGroup = UnitFactionGroup("player");
		local tradingPostLocation = factionGroup == "Alliance" and MONTHLY_ACTIVITIES_TRADING_POST_ALLIANCE or MONTHLY_ACTIVITIES_TRADING_POST_HORDE;
		GameTooltip_AddErrorLine(GameTooltip, MONTHLY_ACTIVITIES_UNAVAILABLE_TOOLTIP:format(tradingPostLocation));

		if AreMonthlyActivitiesRestricted() then
			GameTooltip_AddBlankLineToTooltip(GameTooltip);
			GameTooltip_AddErrorLine(GameTooltip, MONTHLY_ACTIVITIES_RESTRICTED_TOOLTIP);
		end

		GameTooltip:Show();
	end
end

function EncounterJournal_OnLoad(self)
	self:SetTitle(ADVENTURE_JOURNAL);
	self:SetPortraitToAsset([[Interface\EncounterJournal\UI-EJ-PortraitIcon]]);
	self:RegisterEvent("EJ_LOOT_DATA_RECIEVED");
	self:RegisterEvent("EJ_DIFFICULTY_UPDATE");
	self:RegisterEvent("UNIT_PORTRAIT_UPDATE");
	self:RegisterEvent("PORTRAITS_UPDATED");
	self:RegisterEvent("SEARCH_DB_LOADED");
	self:RegisterEvent("UI_MODEL_SCENE_INFO_UPDATED");

	self.encounter.freeHeaders = {};
	self.encounter.usedHeaders = {};

	self.encounter.overviewFrame = self.encounter.info.overviewScroll.child;
	self.encounter.overviewFrame.isOverview = true;
	self.encounter.overviewFrame.overviews = {};
	self.encounter.info.overviewScroll.ScrollBar.scrollStep = 30;

	self.encounter.infoFrame = self.encounter.info.detailsScroll.child;
	self.encounter.info.detailsScroll.ScrollBar.scrollStep = 30;

	self.encounter.info.overviewTab:Click();

	-- Bosses
	do
		local info = self.encounter.info;
		local scrollBox = info.BossesScrollBox;
		local scrollBar = info.BossesScrollBar;

		local view = CreateScrollBoxListLinearView();
		view:SetElementInitializer("EncounterBossButtonTemplate", function(button, elementData)
			button:Init(elementData);
		end);
		view:SetPadding(10,0,0,20,15);

		ScrollUtil.InitScrollBoxListWithScrollBar(scrollBox, scrollBar, view);
	end

	-- Items
	do
		local view = CreateScrollBoxListLinearView();
		view:SetElementExtentCalculator(function(dataIndex, elementData)
			if elementData.header then
				return BOSS_LOOT_BUTTON_HEIGHT;
			elseif EncounterJournal.encounterID then
				return BOSS_LOOT_BUTTON_HEIGHT;
			else
				return INSTANCE_LOOT_BUTTON_HEIGHT;
			end
		end);
		view:SetElementFactory(function(factory, elementData)
			if elementData.header then
				factory("EncounterItemDividerTemplate", function(button, elementData)
					button:Init(elementData);
				end);
			else
				factory("EncounterItemTemplate", function(button, elementData)
					button:Init(elementData);
				end);
			end
		end);

		local lootContainer = self.encounter.info.LootContainer;
		local scrollBox = lootContainer.ScrollBox;
		local scrollBar = lootContainer.ScrollBar;
		ScrollUtil.InitScrollBoxListWithScrollBar(scrollBox, scrollBar, view);
	end

	-- Search
	do
		local view = CreateScrollBoxListLinearView();
		view:SetElementInitializer("EncounterSearchLGTemplate", function(button, elementData)
			button:Init(elementData);
		end);

		local scrollBox = EncounterJournal.searchResults.ScrollBox;
		local scrollBar = EncounterJournal.searchResults.ScrollBar;
		local panExtent = buttonHeight;
		ScrollUtil.InitScrollBoxListWithScrollBar(scrollBox, scrollBar, view);
	end

	-- Dungeons/Raids
	do
		local TopPad = 5;
		local Pad = 0;
		local Spacing = 15;
		local view = CreateScrollBoxListGridView(4, TopPad, Pad, Pad, Pad, Spacing, Spacing);

		local function Initializer(button, elementData)
			button.name:SetText(elementData.name);
			button.bgImage:SetTexture(elementData.buttonImage);
			button.instanceID = elementData.instanceID;
			button.tooltipTitle = elementData.name;
			button.tooltipText = elementData.description;
			button.link = elementData.link;
			button:Show();
			if ( EncounterJournal.localizeInstanceButton ) then
				EncounterJournal.localizeInstanceButton(button);
			end

			local modifiedInstanceInfo = C_ModifiedInstance.GetModifiedInstanceInfoFromMapID(elementData.mapID)
			if (modifiedInstanceInfo) then
				button.ModifiedInstanceIcon.info = modifiedInstanceInfo;
				button.ModifiedInstanceIcon.name = name;
				local atlas = button.ModifiedInstanceIcon:GetIconTextureAtlas();
				button.ModifiedInstanceIcon.Icon:SetAtlas(atlas, true)
				button.ModifiedInstanceIcon:SetSize(button.ModifiedInstanceIcon.Icon:GetSize());
			end
			button.ModifiedInstanceIcon:SetShown(modifiedInstanceInfo ~= nil);

		end

		view:SetElementInitializer("EncounterInstanceButtonTemplate", Initializer);

		ScrollUtil.InitScrollBoxWithScrollBar(self.instanceSelect.ScrollBox, self.instanceSelect.ScrollBar, view);
	end

	-- Dungeons/Raids description
	do
		local instance = self.encounter.instance;
		local loreScrollingFont = instance.LoreScrollingFont;
		loreScrollingFont:SetTextColor(CreateColor(.13, .07, .01));

		local scrollBox = loreScrollingFont:GetScrollBox();
		local scrollBar = instance.LoreScrollBar;
		ScrollUtil.RegisterScrollBoxWithScrollBar(scrollBox, scrollBar);
	end

	do
		EncounterJournal.searchBox:SetSearchResultsFrame(EncounterJournal.searchResults);
		EncounterJournal.searchBox:SetScript("OnTextChanged", EncounterJournalSearchBox_OnTextChanged);
		EncounterJournal.searchBox:SetScript("OnEditFocusGained", EncounterJournalSearchBox_OnEditFocusGained);
		EncounterJournal.searchBox:SetScript("OnHide", EncounterJournalSearchBox_OnHide);
		EncounterJournal.searchBox.searchProgress.bar:SetScript("OnUpdate", 
			EncounterJournalSearchBoxSearchProgressBar_OnUpdate);
	end

	local homeData = {
		name = HOME,
		OnClick = function()
			if self.selectedTab then
				EJ_ContentTab_Select(self.selectedTab);
			else
				MonthlyActivitiesFrame_OpenFrame();
			end
		end,
	}
	NavBar_Initialize(self.navBar, "NavButtonTemplate", homeData, self.navBar.home, self.navBar.overflow);

	-- initialize tabs
	local instanceSelect = self.instanceSelect;
	PanelTemplates_SetNumTabs(self, 5);
	EJ_ContentTab_OnClick(self.MonthlyActivitiesTab);
	self.maxTabWidth = self:GetWidth() / #self.Tabs;

	self.LootJournalViewDropdown:SetWidth(180);
	self.instanceSelect.ExpansionDropdown:SetWidth(160);
	self.encounter.info.difficulty:SetWidth(100);

	local lootContainer = self.encounter.info.LootContainer;
	lootContainer.filter:SetPoint("TOPLEFT", self, "TOPRIGHT", -356, -77);

	lootContainer.slotFilter:SetWidth(90);
	lootContainer.slotFilter:SetPoint("LEFT", lootContainer.filter, "RIGHT", 10, 0);

	-- check if tabs are active
	local dungeonInstanceID = EJ_GetInstanceByIndex(1, false);
	if( not dungeonInstanceID ) then
		EJ_ContentTab_SetEnabled(self.dungeonsTab, false);
	end
	local raidInstanceID = EJ_GetInstanceByIndex(1, true);
	if( not raidInstanceID ) then
		EJ_ContentTab_SetEnabled(self.raidsTab, false);
	end
	-- set the monthly activities frame to open by default if available, or default to Suggested Content
	if C_PlayerInfo.IsTravelersLogAvailable() then
		MonthlyActivitiesFrame_OpenFrame();
	else
		EJSuggestFrame_OpenFrame();
	end

	-- add lock icon to tab if necessary
	if AreMonthlyActivitiesRestricted() then
		self.MonthlyActivitiesTab:SetText(CreateAtlasMarkup("activities-icon-lock", 17, 22) .. MONTHLY_ACTIVITIES_TAB);
	end
end

do
	local function GetClassFilter()
		local filterClassID, filterSpecID = EJ_GetLootFilter();
		return filterClassID;
	end
	
	local function GetSpecFilter()
		local filterClassID, filterSpecID = EJ_GetLootFilter();
		return filterSpecID;
	end
	
	local function SetClassAndSpecFilter(classID, specID)
		EJ_SetLootFilter(classID, specID);
		EncounterJournal_OnFilterChanged(EncounterJournal);
	end

	function EncounterJournal_SetupLootFilterDropdown(self)
		local dropdown = self.encounter.info.LootContainer.filter;
		ClassMenu.InitClassSpecDropdown(dropdown, GetClassFilter, GetSpecFilter, SetClassAndSpecFilter);
	end
end

local function GetLootSlotsPresent()
	local slotFilter = C_EncounterJournal.GetSlotFilter();
	C_EncounterJournal.ResetSlotFilter();

	local isLootSlotPresent = {};
	for index = 1, EJ_GetNumLoot() do
		local itemInfo = C_EncounterJournal.GetLootInfoByIndex(index);
		local filterType = itemInfo and itemInfo.filterType;
		if filterType then
			isLootSlotPresent[filterType] = true;
		end
	end
	C_EncounterJournal.SetSlotFilter(slotFilter);
	return isLootSlotPresent;
end

function EncounterJournal_SetupLootSlotFilterDropdown(self)
	local function IsSelected(filter)
		return C_EncounterJournal.GetSlotFilter() == filter;
	end

	local function SetSelected(filter)
		EncounterJournal_SetSlotFilterInternal(self, filter);
	end

	local dropdown = self.encounter.info.LootContainer.slotFilter;
	dropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_EJ_LOOT_SLOT_FILTER");

		rootDescription:CreateRadio(ALL_INVENTORY_SLOTS, IsSelected, SetSelected, Enum.ItemSlotFilterType.NoFilter);

		local isLootSlotPresent = GetLootSlotsPresent();
		for filter, name in pairs(SlotFilterToSlotName) do
			if isLootSlotPresent[filter] or filter == slotFilter then
				rootDescription:CreateRadio(name, IsSelected, SetSelected, filter);
			end
		end
	end);
end

function EncounterJournal_SetupDifficultyDropdown(self)
	local dropdown = EncounterJournal.encounter.info.difficulty;

	local function IsSelected(difficultyID)
		return EJ_GetDifficulty() == difficultyID;
	end

	local function SetSelected(difficultyID)
		EncounterJournal_SelectDifficulty(self, difficultyID);
	end

	dropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_EJ_DIFFICULTY");

		for index, difficultyID in ipairs(EJ_DIFFICULTIES) do
			if EJ_IsValidInstanceDifficulty(difficultyID) then
				local text = GetEJDifficultyString(difficultyID);
				rootDescription:CreateRadio(text, IsSelected, SetSelected, difficultyID);
			end
		end
	end);
end

local function SetLootJournalViewInternal(view)
	local activeViewPanel, inactiveViewPanel = EncounterJournal_GetLootJournalPanels(view);
	EncounterJournal.LootJournalViewDropdown:SetParent(activeViewPanel);
	EncounterJournal.LootJournalViewDropdown:SetPoint("TOPLEFT", 15, -9);

	-- if no previous view then it's the init, no need to change which frame is shown
	if EncounterJournal.lootJournalView then
		activeViewPanel:Show();
		inactiveViewPanel:Hide();
	end

	EncounterJournal.lootJournalView = view;
end

function EncounterJournal_SetupLootJournalViewDropdown(self)
	local function IsSelected(view)
		return EncounterJournal_GetLootJournalView() == view;
	end

	local function SetSelected(view)
		SetLootJournalViewInternal(view);
	end

	self.LootJournalViewDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_EJ_LOOT_JOURNAL");

		rootDescription:CreateRadio(LOOT_JOURNAL_ITEM_SETS, IsSelected, SetSelected, LOOT_JOURNAL_ITEM_SETS);
		rootDescription:CreateRadio(LOOT_JOURNAL_POWERS, IsSelected, SetSelected, LOOT_JOURNAL_POWERS);
	end);
end

local function ExpansionDropdown_SelectInternal(self, tier)
	EJ_SelectTier(tier);
	local instanceSelect = EncounterJournal.instanceSelect;
	EJ_ContentTab_SetEnabled(EncounterJournal.dungeonsTab, true);
	EJ_ContentTab_SetEnabled(EncounterJournal.raidsTab, true);

	local tierData = GetEJTierData(tier);
	instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);

	-- Item Set tab uses the tier dropdown, but we do not want to show instances when changing tiers on that tab.
	if EncounterJournal_IsDungeonTabSelected(EncounterJournal) or EncounterJournal_IsRaidTabSelected(EncounterJournal) then
		EncounterJournal_ListInstances();
	else
		-- Only Shadowlands uses the 'Powers' tab, if switching off of that make sure to go back to Item Sets.
		EncounterJournal_CheckAndDisplayLootJournalViewDropdown(self);
	end
end

function EncounterJournal_SetupExpansionDropdown(self)
	local function IsSelected(tier)
		return tier == EJ_GetCurrentTier();
	end

	local function SetSelected(tier)
		ExpansionDropdown_SelectInternal(self, tier);
	end

	self.instanceSelect.ExpansionDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_EJ_EXPANSION");

		for tier = 1, EJ_GetNumTiers() do
			local text = EJ_GetTierInfo(tier);
			rootDescription:CreateRadio(text, IsSelected, SetSelected, tier);
		end
	end);
end

function EncounterItemTemplate_DividerFrameTipOnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(self.elementData.text, 1, 1, 1);
	GameTooltip:AddLine(self.elementData.helpText, nil, nil, nil, true);
	GameTooltip:Show();
end

function EncounterJournal_GetLootJournalView()
	return EncounterJournal.lootJournalView;
end

function EncounterJournal_SetLootJournalView(view)
	SetLootJournalViewInternal(view);
	EncounterJournal_SetupLootJournalViewDropdown(EncounterJournal);
end

function EncounterJournal_GetLootJournalPanels(view)
	local self = EncounterJournal;
	if not view then
		view = self.lootJournalView;
	end
	if view == LOOT_JOURNAL_POWERS then
		return self.LootJournal, self.LootJournalItems;
	else
		return self.LootJournalItems, self.LootJournal;
	end
end

function EncounterJournal_EnableExpansionDropdown()
	EncounterJournal.instanceSelect.ExpansionDropdown:Enable();
end

function EncounterJournal_DisableExpansionDropdown()
	EncounterJournal.instanceSelect.ExpansionDropdown:Disable();
end

function EncounterJournal_HasChangedContext(instanceID, instanceType, difficultyID)
	if ( instanceType == "none" ) then
		-- we've gone from a dungeon to the open world
		return EncounterJournal.lastInstance ~= nil;
	elseif ( instanceID ~= 0 and (instanceID ~= EncounterJournal.lastInstance or EncounterJournal.lastDifficulty ~= difficultyID) ) then
		-- dungeon or difficulty has changed
		return true;
	end
	return false;
end

function EncounterJournal_ResetDisplay(instanceID, instanceType, difficultyID)
	if ( instanceType == "none" ) then
		EncounterJournal.lastInstance = nil;
		EncounterJournal.lastDifficulty = nil;
		MonthlyActivitiesFrame_OpenFrame();
	else
		EJ_ContentTab_SelectAppropriateInstanceTab(instanceID);

		EncounterJournal_DisplayInstance(instanceID);
		EncounterJournal.lastInstance = instanceID;
		-- try to set difficulty to current instance difficulty
		if ( EJ_IsValidInstanceDifficulty(difficultyID) ) then
			EJ_SetDifficulty(difficultyID);
		end
		EncounterJournal.lastDifficulty = difficultyID;
	end
end

function EncounterJournal_OnShow(self)
	if C_GameRules.IsGameRuleActive(Enum.GameRule.EncounterJournalDisabled) then
		return;
	end

	if PlayerGetTimerunningSeasonID() then
		C_EncounterJournal.InitalizeSelectedTier();
	end
	C_EncounterJournal.OnOpen();

	self:RegisterEvent("SPELL_TEXT_UPDATE");
	if ( tonumber(GetCVar("advJournalLastOpened")) == 0 ) then
		SetCVar("advJournalLastOpened", GetServerTime() );
	end
	MainMenuMicroButton_HideAlert(EJMicroButton);
	MicroButtonPulseStop(EJMicroButton);

	UpdateMicroButtons();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN);
	EncounterJournal_LootUpdate();

	if not self.lootJournalView then
		EncounterJournal_SetLootJournalView(LOOT_JOURNAL_ITEM_SETS);
	end

	local instanceSelect = EncounterJournal.instanceSelect;

	--automatically navigate to the current dungeon if you are in one;
	local instanceID = AdventureGuideUtil.GetCurrentJournalInstance();
	local _, instanceType, difficultyID = GetInstanceInfo();
	if ( instanceID and EncounterJournal_HasChangedContext(instanceID, instanceType, difficultyID) ) then
		EncounterJournal_ResetDisplay(instanceID, instanceType, difficultyID);
		EncounterJournal.queuedPortraitUpdate = nil;
	elseif ( self.encounter.overviewFrame:IsShown() and EncounterJournal.overviewDefaultRole and not EncounterJournal.encounter.overviewFrame.linkSection ) then
		local spec, role;

		spec = GetSpecialization();
		if (spec) then
			role = GetSpecializationRoleEnum(spec);
		else
			role = Enum.LFGRole.Damage;
		end

		if ( EncounterJournal.overviewDefaultRole ~= role ) then
			EncounterJournal_ToggleHeaders(EncounterJournal.encounter.overviewFrame);
		end
	end

	if ( EncounterJournal.queuedPortraitUpdate ) then
		-- fixes portraits when switching between fullscreen and windowed mode
		EncounterJournal.queuedPortraitUpdate = false;
		EncounterJournal_UpdatePortraits();
	end

	local tierData = GetEJTierData(EJ_GetCurrentTier());
	if ( not EncounterJournal.suggestTab:IsEnabled() or EncounterJournal.suggestFrame:IsShown() ) then
		tierData = GetEJTierData(EJSuggestTab_GetPlayerTierIndex());
	end
	instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);

	local shouldShowPowerTab, powerID = EJMicroButton:ShouldShowPowerTab();
	if shouldShowPowerTab then
		self.LootJournal:SetPendingPowerID(powerID);
		EJ_ContentTab_Select(EncounterJournal.LootJournalTab:GetID());
		SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_FIRST_RUNEFORGE_LEGENDARY_POWER, true);
	elseif EncounterJournal.instanceSelect:IsShown() then
		EJ_ContentTab_Select(self.selectedTab);
	end

	EncounterJournal_CheckAndDisplayTradingPostTab();
	EncounterJournal_CheckAndDisplaySuggestedContentTab();

	-- Request raid locks to show the defeated overlay for bosses the player has killed this week.
	RequestRaidInfo();

	EncounterJournal_SetupLootJournalViewDropdown(self);
	EncounterJournal_SetupExpansionDropdown(self);
	EncounterJournal_SetupLootFilterDropdown(self);
	EncounterJournal_SetupLootSlotFilterDropdown(self);
	EncounterJournal_SetupDifficultyDropdown(self);
end

function EncounterJournal_CheckAndDisplaySuggestedContentTab()
	EncounterJournal.dungeonsTab:ClearAllPoints();
	if PlayerGetTimerunningSeasonID() then
		PanelTemplates_HideTab(EncounterJournal, EncounterJournal.suggestTab:GetID());
		EncounterJournal.dungeonsTab:SetPoint("LEFT", EncounterJournal.MonthlyActivitiesTab, "RIGHT");
	else
		PanelTemplates_ShowTab(EncounterJournal, EncounterJournal.suggestTab:GetID());
		EncounterJournal.dungeonsTab:SetPoint("LEFT", EncounterJournal.suggestTab, "RIGHT", 3, 0);
	end
end

function EncounterJournal_CheckAndDisplayTradingPostTab()
	EncounterJournal.suggestTab:ClearAllPoints();
	if C_PlayerInfo.IsTradingPostAvailable() then
		PanelTemplates_ShowTab(EncounterJournal, EncounterJournal.MonthlyActivitiesTab:GetID());
		PanelTemplates_SetTabEnabled(EncounterJournal, EncounterJournal.MonthlyActivitiesTab:GetID(), C_PlayerInfo.IsTravelersLogAvailable());
		EncounterJournal.suggestTab:SetPoint("LEFT", EncounterJournal.MonthlyActivitiesTab, "RIGHT", 3, 0);
	else
		PanelTemplates_HideTab(EncounterJournal, EncounterJournal.MonthlyActivitiesTab:GetID());
		EncounterJournal.suggestTab:SetPoint("LEFT", EncounterJournal.MonthlyActivitiesTab, "LEFT");
	end
end

function EncounterJournal_OnHide(self)
	C_EncounterJournal.OnClose();
	self:UnregisterEvent("SPELL_TEXT_UPDATE");
	UpdateMicroButtons();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE);
	self.searchBox:Clear();
	EJ_EndSearch();
	self.shouldDisplayDifficulty = nil;
end

function EncounterJournal_IsSuggestTabSelected(self)
	return self.selectedTab == self.suggestTab:GetID();
end

function EncounterJournal_IsDungeonTabSelected(self)
	return self.selectedTab == self.dungeonsTab:GetID();
end

function EncounterJournal_IsRaidTabSelected(self)
	return self.selectedTab == self.raidsTab:GetID();
end

function EncounterJournal_IsLootTabSelected(self)
	return self.selectedTab == self.LootJournalTab:GetID();
end

local function EncounterJournal_IsHeaderTypeOverview(headerType)
	return headerType == EJ_HTYPE_OVERVIEW;
end

local function EncounterJournal_GetRootAfterOverviews(rootSectionID)
	local nextSectionID = rootSectionID;

	repeat
		local info = C_EncounterJournal.GetSectionInfo(nextSectionID);
		local isOverview = info and EncounterJournal_IsHeaderTypeOverview(info.headerType);
		if isOverview then
			nextSectionID = info.siblingSectionID;
		end
	until not isOverview;

	return nextSectionID;
end

local function EncounterJournal_CheckForOverview(rootSectionID)
	local sectionInfo = C_EncounterJournal.GetSectionInfo(rootSectionID);
	return sectionInfo and EncounterJournal_IsHeaderTypeOverview(sectionInfo.headerType);
end

local function EncounterJournal_SearchForOverview(instanceID)
	local bossIndex = 1;
	local _, _, bossID = EJ_GetEncounterInfoByIndex(bossIndex);
	while bossID do
		local _, _, _, rootSectionID = EJ_GetEncounterInfo(bossID);

		if (EncounterJournal_CheckForOverview(rootSectionID)) then
			return true;
		end

		bossIndex = bossIndex + 1;
		_, _, bossID = EJ_GetEncounterInfoByIndex(bossIndex);
	end

	return false;
end

local function EncounterJournal_UpdateSpellText(self, spellID)
	if self.encounter.encounterID then
		local rootSectionID = select(4, EJ_GetEncounterInfo(self.encounter.encounterID));
		if (EncounterJournal_CheckForOverview(rootSectionID)) then
			if self.encounter.overviewFrame.spellID == spellID then
				local sectionInfo = C_EncounterJournal.GetSectionInfo(rootSectionID);
				EncounterJournal_SetBullets(self.encounter.overviewFrame.overviewDescription, sectionInfo.description, false);
			end
		end
	end

	-- Overview frames
	for overviewIndex, overview in ipairs(self.encounter.overviewFrame.overviews) do
		if overview.spellID == spellID then
			local sectionInfo = C_EncounterJournal.GetSectionInfo(overview.sectionID);
			EncounterJournal_SetDescriptionWithBullets(overview, sectionInfo.description);
		end
	end

	-- Section info
	EncounterJournal.encounter.infoFrame.updatingSpells = true;
	for headerIndex, header in ipairs(self.encounter.usedHeaders) do
		if header.spellID == spellID then
			local sectionInfo = C_EncounterJournal.GetSectionInfo(header.myID);
			local description = sectionInfo.description:gsub("|cffffffff(.-)|r", "%1");
			header.description:SetText(description);
			if EJ_section_openTable[header.myID] then
				EncounterJournal_ToggleHeaders(header);
				EncounterJournal_ToggleHeaders(header);
			end
		end
	end
	EncounterJournal.encounter.infoFrame.updatingSpells = nil;
end

function EncounterJournal_OnEvent(self, event, ...)
	if  event == "EJ_LOOT_DATA_RECIEVED" then
		local itemID = ...
		if itemID and not EJ_IsLootListOutOfDate() then
			EncounterJournal_LootCallback(itemID);

			if EncounterJournal.searchResults:IsShown() then
				EncounterJournal_SearchUpdate();
			elseif EncounterJournal.searchBox:IsSearchPreviewShown() then
				EncounterJournal_UpdateSearchPreview();
			end
		else
			EncounterJournal_LootUpdate();
		end
	elseif event == "EJ_DIFFICULTY_UPDATE" then
		--fix the difficulty buttons
		EncounterJournal_UpdateDifficulty(...);
	elseif event == "UNIT_PORTRAIT_UPDATE" then
		local unit = ...;
		if not unit then
			EncounterJournal_UpdatePortraits();
		end
	elseif event == "PORTRAITS_UPDATED" then
		EncounterJournal_UpdatePortraits();
	elseif event == "SEARCH_DB_LOADED" then
		EncounterJournal_RestartSearchTracking();
	elseif event == "UI_MODEL_SCENE_INFO_UPDATED" then
		local forceUpdate = true;
		EncounterJournal_ShowCreatures(forceUpdate);
	elseif event == "SPELL_TEXT_UPDATE" then
		local spellID = ...;
		EncounterJournal_UpdateSpellText(self, spellID);
	end
end

function EncounterJournal_UpdateDifficulty(newDifficultyID)
	if IsEJDifficulty(newDifficultyID) then
		EncounterJournal_SetupDifficultyDropdown(EncounterJournal);
		EncounterJournal_Refresh();
	end
end

function EncounterJournal_GetCreatureButton(index)
	if index > MAX_CREATURES_PER_ENCOUNTER then
		return nil;
	end

	local self = EncounterJournal.encounter.info;
	local button = self.creatureButtons[index];
	if (not button) then
		button = CreateFrame("BUTTON", nil, self, "EncounterCreatureButtonTemplate");
		button:SetPoint("TOPLEFT", self.creatureButtons[index-1], "BOTTOMLEFT", 0, 8);
		self.creatureButtons[index] = button;
	end
	return button;
end

function EncounterJournal_FindCreatureButtonForDisplayInfo(displayInfo)
	for index, button in ipairs(EncounterJournal.encounter.info.creatureButtons) do
		if button.displayInfo == displayInfo then
			return button;
		end
	end

	return nil;
end

function EncounterJournal_UpdatePortraits()
	if ( EncounterJournal:IsShown() ) then
		local creatures = EncounterJournal.encounter.info.creatureButtons;
		for i = 1, #creatures do
			local button = creatures[i];
			if ( button and button:IsShown() ) then
				SetPortraitTextureFromCreatureDisplayID(button.creature, button.displayInfo);
			else
				break;
			end
		end
		local usedHeaders = EncounterJournal.encounter.usedHeaders;
		for _, header in pairs(usedHeaders) do
			if ( header.button.portrait.displayInfo ) then
				SetPortraitTextureFromCreatureDisplayID(header.button.portrait.icon, header.button.portrait.displayInfo);
			end
		end
	else
		EncounterJournal.queuedPortraitUpdate = true;
	end
end

local infiniteLoopPolice = false; --design might make a tier that has no instances at all sigh
function EncounterJournal_ListInstances()
	local instanceSelect = EncounterJournal.instanceSelect;

	EncounterJournal_SetupExpansionDropdown(EncounterJournal);
	EncounterJournal.encounter:Hide();
	instanceSelect:Show();

	local dataIndex = 1;
	local showRaid = EncounterJournal_IsRaidTabSelected(EncounterJournal);
	local instanceID, name, description, _, buttonImage, _, _, _, link, _, mapID = EJ_GetInstanceByIndex(dataIndex, showRaid);

	--No instances in this tab
	if not instanceID and not infiniteLoopPolice then
		--disable this tab and select the other one.
		infiniteLoopPolice = true;
		if ( showRaid ) then
			EJ_ContentTab_SetEnabled(EncounterJournal.raidsTab, false);
			EJ_ContentTab_Select(EncounterJournal.dungeonsTab:GetID());
		else
			EJ_ContentTab_SetEnabled(EncounterJournal.dungeonsTab, false);
			EJ_ContentTab_Select(EncounterJournal.raidsTab:GetID());
		end
		return;
	end
	infiniteLoopPolice = false;

	local dataProvider = CreateDataProvider();
	while instanceID ~= nil do
		dataProvider:Insert({
			instanceID = instanceID,
			name = name,
			description = description,
			buttonImage = buttonImage,
			link = link,
			mapID = mapID,
		});

		dataIndex = dataIndex + 1;
		instanceID, name, description, _, buttonImage, _, _, _, link, _, mapID = EJ_GetInstanceByIndex(dataIndex, showRaid);
	end

	instanceSelect.ScrollBox:Show(); -- Scrollbox children will not have resolvable rects unless the scrollbox is shown first
	instanceSelect.ScrollBox:SetDataProvider(dataProvider);

	--check if the other tab is empty
	local otherInstanceID = EJ_GetInstanceByIndex(1, not showRaid);
	--No instances in the other tab
	if not otherInstanceID then
		--disable the other tab.
		if ( showRaid ) then
			EJ_ContentTab_SetEnabled(EncounterJournal.dungeonsTab, false);
		else
			EJ_ContentTab_SetEnabled(EncounterJournal.raidsTab, false);
		end
	end
end

function EncounterJournalInstanceButton_OnClick(self)
	NavBar_Reset(EncounterJournal.navBar);
	EncounterJournal_DisplayInstance(EncounterJournal.instanceID);
end

local function EncounterJournal_SetupIconFlags(sectionID, infoHeaderButton)
	local iconFlags = C_EncounterJournal.GetSectionIconFlags(sectionID);
	local textRightAnchor;

	for index, icon in ipairs(infoHeaderButton.icons) do
		local iconFlag = iconFlags and iconFlags[index];

		icon:SetShown(iconFlag ~= nil);

		if iconFlag then
			textRightAnchor = icon;

			icon:Show();
			icon.tooltipTitle = _G["ENCOUNTER_JOURNAL_SECTION_FLAG"..iconFlag];
			icon.tooltipText = _G["ENCOUNTER_JOURNAL_SECTION_FLAG_DESCRIPTION"..iconFlag];

			EncounterJournal_SetFlagIcon(icon.icon, iconFlag);
		end
	end

	if textRightAnchor then
		infoHeaderButton.title:SetPoint("RIGHT", textRightAnchor, "LEFT", -5, 0);
	else
		infoHeaderButton.title:SetPoint("RIGHT", infoHeaderButton, "RIGHT", -5, 0);
	end
end

local function UpdateDifficultyVisibility()
	local shouldDisplayDifficulty = select(9, EJ_GetInstanceInfo());

	-- As long as the current tab isn't the model tab, which always suppresses the difficulty, then update the shown state.
	local info = EncounterJournal.encounter.info;
	info.difficulty:SetShown(shouldDisplayDifficulty and (info.tab ~= 4));
end

local IconIndexByDifficulty = {
	[15] = 3, -- Heroic
	[16] = 12, -- Mythic
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L227)
--- @class EncounterJournalItemHeaderMixin
EncounterJournalItemHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L239)
--- @class EncounterBossButtonMixin
EncounterBossButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2323)
--- @class EncounterSearchResultLGMixin
EncounterSearchResultLGMixin = {};

function EncounterSearchResultLGMixin:Init(elementData)
	local index = elementData.index;
	local spellID, name, icon, path, typeText, displayInfo, itemID, stype, itemLink = EncounterJournal_GetSearchDisplay(index);
	if stype == EJ_STYPE_INSTANCE then
		self.icon:SetTexCoord(0.16796875, 0.51171875, 0.03125, 0.71875);
	else
		self.icon:SetTexCoord(0, 1, 0, 1);
	end

	self.spellID = spellID;
	self.name:SetText(name);
	self.resultType:SetText(typeText);
	self.path:SetText(path);
	self.icon:SetTexture(icon);
	self.link = itemLink;
	if displayInfo and displayInfo > 0 then
		SetPortraitTextureFromCreatureDisplayID(self.icon, displayInfo);
	end
	self:SetID(index);

	if self.showingTooltip then
		if itemLink then
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			EncounterJournal_SetTooltipWithCompare(GameTooltip, itemLink);
		else
			GameTooltip:Hide();
		end
	end
end

function EncounterJournal_SearchUpdate()
	local scrollBox = EncounterJournal.searchResults.ScrollBox;
	local dataProvider = CreateDataProviderByIndexCount(EJ_GetNumSearchResults());
	scrollBox:SetDataProvider(dataProvider);
end

function EncounterJournal_ShowFullSearch()
	local numResults = EJ_GetNumSearchResults();
	if numResults == 0 then
		EncounterJournal.searchResults:Hide();
		return;
	end

	EncounterJournal.searchResults.TitleText:SetText(string.format(ENCOUNTER_JOURNAL_SEARCH_RESULTS, EncounterJournal.searchBox:GetText(), numResults));
	EncounterJournal.searchResults:Show();
	EncounterJournal_SearchUpdate();
	EncounterJournal.searchBox:Close();
end

function EncounterJournal_RestartSearchTracking()
	if EJ_IsSearchFinished() then
		EncounterJournal_ShowSearch();
	else
		EncounterJournal.searchBox.searchPreviewUpdateDelay = 0;
		EncounterJournal.searchBox:SetScript("OnUpdate", EncounterJournalSearchBox_OnUpdate);

		--Since we just restarted the search we hide the progress bar until the search delay is done.
		EncounterJournal.searchBox:HideSearchProgress();
	end
end

function EncounterJournal_ShowSearch()
	if EncounterJournal.searchResults:IsShown() then
		EncounterJournal_ShowFullSearch();
	else
		EncounterJournal_UpdateSearchPreview();
	end
end

-- There is a delay before the search is updated to avoid a search progress bar if the search
-- completes within the grace period.
local ENCOUNTER_JOURNAL_SEARCH_PREVIEW_UPDATE_DELAY = 0.6;
function EncounterJournalSearchBox_OnUpdate(self, elapsed)
	if EJ_IsSearchFinished() then
		EncounterJournal_ShowSearch();
		self.searchPreviewUpdateDelay = nil;
		self:SetScript("OnUpdate", nil);
		return;
	end

	self.searchPreviewUpdateDelay = (self.searchPreviewUpdateDelay or 0) + elapsed;

	if self.searchPreviewUpdateDelay > ENCOUNTER_JOURNAL_SEARCH_PREVIEW_UPDATE_DELAY then
		self.searchPreviewUpdateDelay = nil;
		self:SetScript("OnUpdate", nil);
		EncounterJournal_UpdateSearchPreview();
		return;
	end
end

-- If the searcher does not finish within the update delay then a search progress bar is displayed that
-- will fill until the search is finished and then display the search preview results.
function EncounterJournalSearchBoxSearchProgressBar_OnUpdate(self, elapsed)
	if EJ_GetSearchSize() == 0 then
		self:SetValue(0);
		return;
	end

	local _, maxValue = self:GetMinMaxValues();
	self:SetValue((EJ_GetSearchProgress() / EJ_GetSearchSize()) * maxValue);

	--If we don't already have the max number of search previews keep checking if
	--we have new results we can display (unless we are delaying updates).
	if (self.previousResults == nil) or (self.previousResults < EncounterJournal.searchBox:GetSearchButtonCount()) and
		(EncounterJournal.searchBox.searchPreviewUpdateDelay == nil) then
		local numResults = EJ_GetNumSearchResults();
		if (self.previousResults == nil and numResults > 0) or (numResults ~= self.previousResults) then
			EncounterJournal_UpdateSearchPreview();
		end

		self.previousResults = numResults;
	end

	if self:GetValue() >= maxValue then
		self:SetScript("OnUpdate", nil);
		self:SetValue(0);
		EncounterJournal.searchBox:HideSearchProgress();
		EncounterJournal_ShowSearch();
	end
end

function EncounterJournalSearchBox_OnTextChanged(editBox)
	local valid, text = SearchBoxListMixin.OnTextChanged(editBox);
	if valid then
		EJ_SetSearch(text);
		EncounterJournal_RestartSearchTracking();
	else
		EJ_ClearSearch();
		EncounterJournal.searchResults:Hide();
	end
end

function EncounterJournalSearchBox_OnEditFocusGained(editBox)
	SearchBoxListMixin.OnFocusGained(editBox);

	EncounterJournal_UpdateSearchPreview();
end

function EncounterJournalSearchBox_OnHide(editBox)
	editBox.searchPreviewUpdateDelay = nil;
	editBox:SetScript("OnUpdate", nil);
end

function EncounterJournal_UpdateSearchPreview()
	if not EncounterJournal.searchBox:IsCurrentTextValidForSearch() then
		EncounterJournal.searchBox:HideSearchPreview();
		EncounterJournal.searchResults:Hide();
		return;
	end

	local numResults = EJ_GetNumSearchResults();
	if numResults == 0 and EJ_IsSearchFinished() then
		EncounterJournal.searchBox:HideSearchPreview();
		return;
	end

	for index, button in ipairs(EncounterJournal.searchBox:GetButtons()) do
		if index <= numResults then
			local spellID, name, icon, path, typeText, displayInfo, itemID, stype, itemLink = EncounterJournal_GetSearchDisplay(index);
			button.spellID = spellID;
			button.name:SetText(name);
			button.icon:SetTexture(icon);
			button.link = itemLink;
			if displayInfo and displayInfo > 0 then
				SetPortraitTextureFromCreatureDisplayID(button.icon, displayInfo);
			end
			button:SetID(index);
			button:Show();
		else
			button:Hide();
		end
	end

	local dbLoaded = EJ_GetSearchSize() > 0;
	EncounterJournal.searchBox:UpdateSearchPreview(EJ_IsSearchFinished(), dbLoaded, numResults);
end

function EncounterJournal_ClearSearch()
	EncounterJournal.searchResults:Hide();
	EncounterJournal.searchBox:HideSearchPreview();
end

function EncounterJournalSearchBoxShowAllResults_OnEnter(self)
	EncounterJournal.searchBox:SetSearchPreviewSelectionToAllResults();
end

function EncounterJournal_OpenToPowerID(powerID)
	ShowUIPanel(EncounterJournal);
	EJ_ContentTab_Select(EncounterJournal.LootJournalTab:GetID());
	EncounterJournal_SetLootJournalView(LOOT_JOURNAL_POWERS);
	EncounterJournal.LootJournal:OpenToPowerID(powerID);
end

function EncounterJournal_OpenJournal(difficultyID, instanceID, encounterID, sectionID, creatureID, itemID, tierIndex)
	EJ_HideNonInstancePanels();
	ShowUIPanel(EncounterJournal);
	if instanceID then
		NavBar_Reset(EncounterJournal.navBar);
		EJ_ContentTab_SelectAppropriateInstanceTab(instanceID);

		EncounterJournal_DisplayInstance(instanceID);

		if difficultyID then
			EJ_SetDifficulty(difficultyID);
		end

		if encounterID then
			if sectionID then
				if (EncounterJournal_CheckForOverview(sectionID)) then
					EncounterJournal.encounter.overviewFrame.linkSection = sectionID;
				else
					local sectionPath = {EJ_GetSectionPath(sectionID)};
					for _, id in pairs(sectionPath) do
						EJ_section_openTable[id] = true;
					end
				end
			end
			EncounterJournal_DisplayEncounter(encounterID);
		end
		if sectionID then
			if (EncounterJournal_CheckForOverview(sectionID) or not EncounterJournal_SearchForOverview(instanceID)) then
				EncounterJournal.encounter.info.overviewTab:Click();
			else
				EncounterJournal.encounter.info.bossTab:Click();
			end
			EncounterJournal_FocusSection(sectionID);
		elseif itemID then
			EncounterJournal.encounter.info.lootTab:Click();
		end
	elseif tierIndex then
		EncounterJournal_ExpansionDropdown_Select(EncounterJournal, tierIndex+1);
	else
		EncounterJournal_ListInstances();
	end
end

function EncounterJournal_SelectDifficulty(self, value)
	EJ_SetDifficulty(value);
end

-- TODO: Fix for Level Squish
function EJSuggestTab_GetPlayerTierIndex()
	return GetEJTierDataTableID(GetExpansionForLevel(UnitLevel("player")));
end

function EJ_ContentTab_OnClick(self)
	C_EncounterJournal.SetTab(self:GetID());
	EJ_ContentTab_Select(self:GetID());
end

function EJ_ContentTab_Select(id)
	PanelTemplates_SetTab(EncounterJournal, id);
	EncounterJournal.selectedTab = id;

	local instanceSelect = EncounterJournal.instanceSelect;

	-- Setup background
	local tierData;
	if ( id == EncounterJournal.suggestTab:GetID() or id == EncounterJournal.MonthlyActivitiesTab:GetID()) then
		tierData = GetEJTierData(EJSuggestTab_GetPlayerTierIndex());
	else
		tierData = GetEJTierData(EJ_GetCurrentTier());
	end
	instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);
	EncounterJournal.encounter:Hide();
	instanceSelect:Show();

	local showMonthlyActivities = id == EncounterJournal.MonthlyActivitiesTab:GetID();
	local showSuggestedContent = id == EncounterJournal.suggestTab:GetID();
	local showRaid = id == EncounterJournal.raidsTab:GetID();
	local showDungeons = id == EncounterJournal.dungeonsTab:GetID();
	local showLoot = id == EncounterJournal.LootJournalTab:GetID();

	if showMonthlyActivities then
		EJ_HideSuggestPanel();
		EJ_HideLootJournalPanel();
	elseif showSuggestedContent then
		EJ_HideLootJournalPanel();
		EncounterJournal.suggestFrame:Show();
		EncounterJournal_DisableExpansionDropdown();
	elseif showLoot then
		EJ_HideSuggestPanel();
		EncounterJournal_CheckAndDisplayLootJournalViewDropdown(EncounterJournal);
		EJ_ShowLootJournalPanel();
		EncounterJournal_EnableExpansionDropdown();
	elseif showDungeons or showRaid then
		EJ_HideNonInstancePanels();
		EncounterJournal_ListInstances();
		EncounterJournal_EnableExpansionDropdown();
	end

	-- Update title bar with the current tab name
	EJInstanceSelect_UpdateTitle(id);

	NavBar_Reset(EncounterJournal.navBar);

	local showNavBar = (id == EncounterJournal.dungeonsTab:GetID() or id == EncounterJournal.raidsTab:GetID());
	EncounterJournal.navBar:SetShown(showNavBar);

	local showSearchBox = (id == EncounterJournal.dungeonsTab:GetID() or id == EncounterJournal.raidsTab:GetID() or id == EncounterJournal.LootJournalTab:GetID());
	EncounterJournal.searchBox:SetShown(showSearchBox);

	instanceSelect.ExpansionDropdown:SetShown(showDungeons or showRaid or showLoot);
	instanceSelect.bg:SetShown(showSuggestedContent or showDungeons or showRaid);
	EncounterJournal.MonthlyActivitiesFrame:SetShown(showMonthlyActivities);

	local showInstanceSelect = (id == EncounterJournal.dungeonsTab:GetID() or id == EncounterJournal.raidsTab:GetID());
	instanceSelect.ScrollBox:SetShown(showInstanceSelect);
	instanceSelect.ScrollBar:SetShown(showInstanceSelect);

	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);

    EventRegistry:TriggerEvent("EncounterJournal.TabSet", EncounterJournal, id);
end

function EJ_ContentTab_SelectAppropriateInstanceTab(instanceID)
	local isRaid = select(11, EJ_GetInstanceInfo(instanceID));
	local desiredTabID = isRaid and EncounterJournal.raidsTab:GetID() or EncounterJournal.dungeonsTab:GetID();
	EJ_ContentTab_Select(desiredTabID);
end

function EJ_ContentTab_SetEnabled(self, enabled)
	PanelTemplates_SetTabEnabled(EncounterJournal, self:GetID(), enabled);
end

function EJ_HideSuggestPanel()
	local instanceSelect = EncounterJournal.instanceSelect;
	local suggestTab = EncounterJournal.suggestTab;
	if ( not suggestTab:IsEnabled() or EncounterJournal.suggestFrame:IsShown() ) then
		suggestTab:Enable();
		EncounterJournal.suggestFrame:Hide();

		EncounterJournal_EnableExpansionDropdown();

		local tierData = GetEJTierData(EJ_GetCurrentTier());
		instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);
		instanceSelect.ScrollBox:Show();
		instanceSelect.ScrollBar:Show();

		EncounterJournal.suggestFrame:Hide();
	end
end

function EJ_HideLootJournalPanel()
	if ( EncounterJournal.LootJournal ) then
		EncounterJournal.LootJournal:Hide();
	end
	if ( EncounterJournal.LootJournalItems ) then
		EncounterJournal.LootJournalItems:Hide();
	end
end

function EJ_ShowLootJournalPanel()
	EncounterJournal_DisableExpansionDropdown();

	local tierData = GetEJTierData(EJSuggestTab_GetPlayerTierIndex());
	EncounterJournal.instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);

	local activeLootPanel = EncounterJournal_GetLootJournalPanels();
	activeLootPanel:Show();
end

function EJ_HideNonInstancePanels()
	EJ_HideSuggestPanel();
	EJ_HideLootJournalPanel();
	EncounterJournal.MonthlyActivitiesFrame:Hide();
end

function EncounterJournal_ExpansionDropdown_Select(self, tier)
	ExpansionDropdown_SelectInternal(self, tier);
	EncounterJournal_SetupExpansionDropdown(EncounterJournal);
end

function EncounterJournal_OnFilterChanged(self)
	EncounterJournal_LootUpdate();
end

function EncounterJournal_SetClassAndSpecFilter(self, classID, specID)
	EJ_SetLootFilter(classID, specID);
	EncounterJournal_OnFilterChanged(self);
end

function EncounterJournal_SetSlotFilterInternal(self, slot)
	C_EncounterJournal.SetSlotFilter(slot);
	EncounterJournal_OnFilterChanged(self);
end

function EncounterJournal_SetSlotFilter(self, slot)
	EncounterJournal_SetSlotFilterInternal(self, slot);
	EncounterJournal_SetupLootSlotFilterDropdown(self);
end

function EncounterJournal_UpdateFilterString()
	local name, _;
	local classID, specID = EJ_GetLootFilter();

	if (specID > 0) then
		_, name = GetSpecializationInfoByID(specID, UnitSex("player"))
	elseif (classID > 0) then
		local classInfo = C_CreatureInfo.GetClassInfo(classID);
		if classInfo then
			name = classInfo.className;
		end
	end

	local classClearFilter = EncounterJournal.encounter.info.LootContainer.classClearFilter;
	local scrollBox = EncounterJournal.encounter.info.LootContainer.ScrollBox;
	if name then
		classClearFilter.text:SetText(string.format(EJ_CLASS_FILTER, name));
		classClearFilter:Show();

		scrollBox:SetPoint("TOPLEFT", classClearFilter, "BOTTOMLEFT", 14, 7);
	else
		classClearFilter:Hide();
		scrollBox:SetPoint("TOPLEFT", 0, 0);
	end
end

function EncounterJournal_CheckAndDisplayLootJournalViewDropdown(self)
	local isIndexShadowlands = EJ_GetCurrentTier() == EJ_TIER_INDEX_SHADOWLANDS;
	if not isIndexShadowlands and EncounterJournal.lootJournalView == LOOT_JOURNAL_POWERS then
		EncounterJournal_SetLootJournalView(LOOT_JOURNAL_ITEM_SETS);
	end

	self.LootJournalViewDropdown:SetShown(isIndexShadowlands);
end

----------------------------------------
--------------Nav Bar Func--------------
----------------------------------------
function EJNAV_RefreshInstance()
	EncounterJournal_DisplayInstance(EncounterJournal.instanceID, true);
end

function EJNAV_SelectInstance(self, index, navBar)
	local instanceID = EJ_GetInstanceByIndex(index, EJ_InstanceIsRaid());

	--Clear any previous selection.
	NavBar_Reset(navBar);

	EncounterJournal_DisplayInstance(instanceID);
end

function EJNAV_GetInstanceList(self)
	local list = { };
	local _, name = EJ_GetInstanceByIndex(1, EJ_InstanceIsRaid());
	while name do
		local entry = { text = name, id = #list + 1, func = EJNAV_SelectInstance };
		tinsert(list, entry);
		_, name = EJ_GetInstanceByIndex(#list + 1, EJ_InstanceIsRaid());
	end
	return list;
end

function EJNAV_RefreshEncounter()
	EncounterJournal_DisplayInstance(EncounterJournal.encounterID);
end

function EJNAV_SelectEncounter(self, index, navBar)
	local _, _, bossID = EJ_GetEncounterInfoByIndex(index);
	EncounterJournal_DisplayEncounter(bossID);
end

function EJNAV_GetEncounterList(self)
	local list = { };
	local name = EJ_GetEncounterInfoByIndex(1);
	while name do
		local entry = { text = name, id = #list + 1, func = EJNAV_SelectEncounter };
		tinsert(list, entry);
		name = EJ_GetEncounterInfoByIndex(#list + 1);
	end
	return list;
end

-------------------------------------------------
--------------Suggestion Panel Func--------------
-------------------------------------------------
function EJSuggestFrame_OnLoad(self)
	self.suggestions = {};

	self:RegisterEvent("AJ_REWARD_DATA_RECEIVED");
	self:RegisterEvent("AJ_REFRESH_DISPLAY");
	self:RegisterEvent("AJ_OPEN_COLLECTIONS_ACTION");
end

function EJSuggestFrame_OnEvent(self, event, ...)
	if ( event == "AJ_REFRESH_DISPLAY" ) then
		if EncounterJournal_IsSuggestTabSelected(EncounterJournal) then
			EJSuggestFrame_RefreshDisplay();
			local newAdventureNotice = ...;
			if ( newAdventureNotice ) then
				EJMicroButton:UpdateNewAdventureNotice();
			end
		end
	elseif ( event == "AJ_REWARD_DATA_RECEIVED" ) then
		EJSuggestFrame_RefreshRewards()
	elseif ( event == "AJ_OPEN_COLLECTIONS_ACTION" ) then
		if not CollectionsJournal then
			CollectionsJournal_LoadUI();
		end
		WardrobeCollectionFrame:ShowItemTrackingHelptipOnShow();
		ToggleCollectionsJournal();
	end
end

function EJSuggestFrame_OnShow(self)
	EJMicroButton:ClearNewAdventureNotice();

	C_AdventureJournal.UpdateSuggestions();
	EJSuggestFrame_RefreshDisplay();
	EncounterJournal_SetupLootSlotFilterDropdown(EncounterJournal);
end

function EJSuggestFrame_NextSuggestion()
	if ( C_AdventureJournal.GetPrimaryOffset() < C_AdventureJournal.GetNumAvailableSuggestions()-1 ) then
		C_AdventureJournal.SetPrimaryOffset(C_AdventureJournal.GetPrimaryOffset()+1);
		PlaySound(SOUNDKIT.IG_ABILITY_PAGE_TURN);
	end
end

function EJSuggestFrame_PrevSuggestion()
	if( C_AdventureJournal.GetPrimaryOffset() > 0 ) then
		C_AdventureJournal.SetPrimaryOffset(C_AdventureJournal.GetPrimaryOffset()-1);
		PlaySound(SOUNDKIT.IG_ABILITY_PAGE_TURN);
	end
end

function EJSuggestFrame_OnMouseWheel( self, value )
	if ( value > 0 ) then
		EJSuggestFrame_PrevSuggestion();
	else
		EJSuggestFrame_NextSuggestion()
	end
end

function EJSuggestFrame_OpenFrame()
	EJ_ContentTab_Select(EncounterJournal.suggestTab:GetID());
end

function EJSuggestFrame_UpdateRewards(suggestion)
	local rewardData = C_AdventureJournal.GetReward( suggestion.index );
	suggestion.reward.data = rewardData;
	if ( rewardData ) then
		local texture = rewardData.itemIcon or rewardData.currencyIcon or
						"Interface\\Icons\\achievement_guildperk_mobilebanking";
		if ( rewardData.isRewardTable ) then
			texture = "Interface\\Icons\\achievement_guildperk_mobilebanking";
		end
		suggestion.reward.icon:SetMask("Interface\\CharacterFrame\\TempPortraitAlphaMask");
		suggestion.reward.icon:SetTexture(texture);
		suggestion.reward:Show();
	end
end

AdventureJournal_LeftTitleFonts = {
	"DestinyFontHuge",		-- 32pt font
	"QuestFont_Enormous",	-- 30pt font
	"QuestFont_Super_Huge",	-- 24pt font
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3365)
--- @class EncounterJournalScrollBarOldMixin
EncounterJournalScrollBarOldMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3371)
--- @class ModifiedInstanceIconMixin
ModifiedInstanceIconMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L165)
function EncounterJournalItemMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L229)
function EncounterJournalItemHeaderMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L241)
function EncounterBossButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L261)
function MonthlyActivitiesTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2325)
function EncounterSearchResultLGMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3367)
function EncounterJournalScrollBarOldMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3372)
function ModifiedInstanceIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3379)
function ModifiedInstanceIconMixin:GetIconTextureAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3383)
function ModifiedInstanceIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L111)
function GetEJTierData(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L133)
function GetEJTierDataTableID(expansion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L278)
function EncounterJournal_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L503)
function EncounterJournal_SetupLootSlotFilterDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L527)
function EncounterJournal_SetupDifficultyDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L564)
function EncounterJournal_SetupLootJournalViewDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L599)
function EncounterJournal_SetupExpansionDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L618)
function EncounterItemTemplate_DividerFrameTipOnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L625)
function EncounterJournal_GetLootJournalView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L629)
function EncounterJournal_SetLootJournalView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L634)
function EncounterJournal_GetLootJournalPanels(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L646)
function EncounterJournal_EnableExpansionDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L650)
function EncounterJournal_DisableExpansionDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L654)
function EncounterJournal_HasChangedContext(instanceID, instanceType, difficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L665)
function EncounterJournal_ResetDisplay(instanceID, instanceType, difficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L683)
function EncounterJournal_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L765)
function EncounterJournal_CheckAndDisplaySuggestedContentTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L776)
function EncounterJournal_CheckAndDisplayTradingPostTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L788)
function EncounterJournal_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L798)
function EncounterJournal_IsSuggestTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L802)
function EncounterJournal_IsDungeonTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L806)
function EncounterJournal_IsRaidTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L810)
function EncounterJournal_IsLootTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L889)
function EncounterJournal_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L924)
function EncounterJournal_UpdateDifficulty(newDifficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L931)
function EncounterJournal_GetCreatureButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L946)
function EncounterJournal_FindCreatureButtonForDisplayInfo(displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L956)
function EncounterJournal_UpdatePortraits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L979)
function EncounterJournal_ListInstances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1036)
function EncounterJournalInstanceButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1102)
function EncounterJournal_DisplayInstance(instanceID, noButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1207)
function EncounterJournal_DisplayEncounter(encounterID, noButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1312)
function EncounterJournal_DisplayCreature(self, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1365)
function EncounterJournal_ShowCreatures(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1376)
function EncounterJournal_HideCreatures(clearDisplayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1390)
function EncounterJournal_UpdateButtonState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1419)
function EncounterJournal_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1432)
function EncounterJournal_OnHyperlinkEnter(self, link, text, fontString, left, bottom, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1439)
function EncounterJournal_CleanBullets(self, start, keep) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1455)
function EncounterJournal_SetBullets(object, description, hideBullets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1526)
function EncounterJournal_SetDescriptionWithBullets(infoHeader, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1540)
function EncounterJournal_SetUpOverview(self, overviewSectionID, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1648)
function EncounterJournal_ToggleHeaders(self, doNotShift) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1955)
function EncounterJournal_ShiftHeaders(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1974)
function EncounterJournal_ResetHeaders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1983)
function EncounterJournal_FocusSection(sectionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L1999)
function EncounterJournal_FocusSectionCallback(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2010)
function EncounterJournal_MoveSectionUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2022)
function EncounterJournal_ClearChildHeaders(self, doNotShift) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2052)
function EncounterJournal_ClearDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2076)
function EncounterJournal_TabClicked(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2082)
function EncounterJournal_SetTab(tabType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2102)
function EncounterJournal_SetTabEnabled(tab, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2111)
function EncounterJournal_ValidateSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2125)
function EncounterJournal_LootCallback(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2135)
function EncounterJournal_LootUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2196)
function EncounterJournal_Loot_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2206)
function EncounterJournal_Loot_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2213)
function EncounterJournal_SetTooltipWithCompare(tooltip, link, useSpec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2235)
function EncounterJournal_SetFlagIcon(texture, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2246)
function EncounterJournal_Refresh(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2256)
function EncounterJournal_GetSearchDisplay(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2305)
function EncounterJournal_SelectSearch(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2355)
function EncounterJournal_SearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2361)
function EncounterJournal_ShowFullSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2374)
function EncounterJournal_RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2386)
function EncounterJournal_ShowSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2397)
function EncounterJournalSearchBox_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2417)
function EncounterJournalSearchBoxSearchProgressBar_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2446)
function EncounterJournalSearchBox_OnTextChanged(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2457)
function EncounterJournalSearchBox_OnEditFocusGained(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2463)
function EncounterJournalSearchBox_OnHide(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2468)
function EncounterJournal_UpdateSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2502)
function EncounterJournal_ClearSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2507)
function EncounterJournalSearchBoxShowAllResults_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2511)
function EncounterJournal_OpenToPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2518)
function EncounterJournal_OpenJournal(difficultyID, instanceID, encounterID, sectionID, creatureID, itemID, tierIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2561)
function EncounterJournal_SelectDifficulty(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2566)
function EJSuggestTab_GetPlayerTierIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2570)
function EJ_ContentTab_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2575)
function EJ_ContentTab_Select(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2640)
function EJ_ContentTab_SelectAppropriateInstanceTab(instanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2646)
function EJ_ContentTab_SetEnabled(self, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2650)
function EJ_HideSuggestPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2668)
function EJ_HideLootJournalPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2677)
function EJ_ShowLootJournalPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2687)
function EJ_HideNonInstancePanels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2693)
function EncounterJournal_ExpansionDropdown_Select(self, tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2698)
function EncounterJournal_OnFilterChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2702)
function EncounterJournal_SetClassAndSpecFilter(self, classID, specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2707)
function EncounterJournal_SetSlotFilterInternal(self, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2712)
function EncounterJournal_SetSlotFilter(self, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2717)
function EncounterJournal_UpdateFilterString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2743)
function EncounterJournal_CheckAndDisplayLootJournalViewDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2755)
function EJNAV_RefreshInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2759)
function EJNAV_SelectInstance(self, index, navBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2768)
function EJNAV_GetInstanceList(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2779)
function EJNAV_RefreshEncounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2783)
function EJNAV_SelectEncounter(self, index, navBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2788)
function EJNAV_GetEncounterList(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2802)
function EJSuggestFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2810)
function EJSuggestFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2830)
function EJSuggestFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2838)
function EJSuggestFrame_NextSuggestion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2845)
function EJSuggestFrame_PrevSuggestion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2852)
function EJSuggestFrame_OnMouseWheel( self, value ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2860)
function EJSuggestFrame_OpenFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2864)
function EJSuggestFrame_UpdateRewards(suggestion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L2895)
function EJSuggestFrame_RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3093)
function EJSuggestFrame_SuggestionTextOnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3099)
function EJSuggestFrame_RefreshRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3107)
function EJSuggestFrame_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3112)
function AdventureJournal_Reward_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3281)
function EncounterJournal_AJ_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3286)
function AdventureJournal_Reward_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3294)
function AdventureJournal_Reward_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3312)
function EncounterJournalBossButton_UpdateDifficultyOverlay(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3326)
function EncounterJournalBossButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3330)
function EncounterJournalBossButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3334)
function EncounterJournalBossButton_OnEvent(self, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3340)
function EncounterJournalBossButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3355)
function EncounterJournalBossButtonDefeatedOverlay_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_EncounterJournal.lua#L3387)
function EJInstanceSelect_UpdateTitle(tabId) end
