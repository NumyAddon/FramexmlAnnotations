--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L140)
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
		local useSpec = false;
		GameTooltip:SetItemByID(itemInfo.itemID);
		--EncounterJournal_SetTooltipWithCompare(GameTooltip, self.link, useSpec);
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
end

function EncounterJournal_OnLoad(self)
	self:SetTitle(ENCOUNTER_JOURNAL);
	SetPortraitToTexture(EncounterJournalPortrait,"Interface\\EncounterJournal\\UI-EJ-PortraitIcon");
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
		local Pad = 0;
		local Spacing = 15;
		local view = CreateScrollBoxListGridView(4, Pad, Pad, Pad, Pad, Spacing, Spacing);

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

		end
		view:SetElementInitializer("EncounterInstanceButtonTemplate", Initializer);

		local dataProvider = CreateDataProvider();

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
			EJ_ContentTab_Select(self.selectedTab);
		end,
	}
	NavBar_Initialize(self.navBar, "NavButtonTemplate", homeData, self.navBar.home, self.navBar.overflow);

	-- initialize tabs
	--local instanceSelect = self.instanceSelect;
	PanelTemplates_SetNumTabs(self, 2);
	self.maxTabWidth = self:GetWidth() / #self.Tabs;

	self.instanceSelect.ExpansionDropdown:SetWidth(160);
	self.encounter.info.difficulty:SetWidth(100);

	local lootContainer = self.encounter.info.LootContainer;
	lootContainer.filter:SetWidth(120);
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

	EJ_SelectTier(EJ_START_TIER);
	local instanceSelect = EncounterJournal.instanceSelect;
	EJ_ContentTab_SetEnabled(EncounterJournal.dungeonsTab, true);
	EJ_ContentTab_SetEnabled(EncounterJournal.raidsTab, true);

	EncounterJournal.selectedTab = EncounterJournal.dungeonsTab:GetID();
	--EncounterJournal_UpdateDifficulty(EJ_START_DUNGEON_DIFF);

	local tierData = GetEJTierData(EJ_START_TIER);
	instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);
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
		local excludeSpecs, excludeAllSpecOption = true, true;
		ClassMenu.InitClassSpecDropdown(dropdown, GetClassFilter, GetSpecFilter, SetClassAndSpecFilter, excludeSpecs, excludeAllSpecOption);
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
	self:RegisterEvent("SPELL_TEXT_UPDATE");

	UpdateMicroButtons();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN);
	--EncounterJournal_LootUpdate();
	--C_EncounterJournal.OnOpen();

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
	--if ( not EncounterJournal.suggestTab:IsEnabled() or EncounterJournal.suggestFrame:IsShown() ) then
	tierData = GetEJTierData(EJSuggestTab_GetPlayerTierIndex());
	--end
	instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);

	-- Request raid locks to show the defeated overlay for bosses the player has killed this week.
	RequestRaidInfo();
	if not opened then
		opened = true;
		EncounterJournal_OpenJournal();
	end

	EncounterJournal_SetupExpansionDropdown(self);
	EncounterJournal_SetupLootFilterDropdown(self);
	EncounterJournal_SetupLootSlotFilterDropdown(self);
	EncounterJournal_SetupDifficultyDropdown(self);
end

function EncounterJournal_OnHide(self)
	self:UnregisterEvent("SPELL_TEXT_UPDATE");
	UpdateMicroButtons();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE);
	self.searchBox:Clear();
	EJ_EndSearch();
	self.shouldDisplayDifficulty = nil;
	--C_EncounterJournal.OnClose();
end

function EncounterJournal_IsDungeonTabSelected(self)
	return self.selectedTab == self.dungeonsTab:GetID();
end

function EncounterJournal_IsRaidTabSelected(self)
	return self.selectedTab == self.raidsTab:GetID();
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

local IconIndexByDifficulty = {
	[15] = 3, -- Heroic
	[16] = 12, -- Mythic
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L205)
--- @class EncounterJournalItemHeaderMixin
EncounterJournalItemHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L217)
--- @class EncounterBossButtonMixin
EncounterBossButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2106)
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
			GameTooltip:SetItemByID(itemID);
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

function EncounterJournal_OpenJournal(difficultyID, instanceID, encounterID, sectionID, creatureID, itemID, tierIndex)
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
		EncounterJournal_TierDropdown_Select(EncounterJournal, tierIndex+1);
	else
		EncounterJournal_ListInstances();
	end
end

function EncounterJournal_SelectDifficulty(self, value)
	EJ_SetDifficulty(value);
end

function EJSuggestTab_GetPlayerTierIndex()
	return GetEJTierDataTableID(GetExpansionForLevel(UnitLevel("player")));
end

function EJ_ContentTab_OnClick(self)
	C_EncounterJournal.SetTab(self:GetID());
	EJ_ContentTab_Select(self:GetID());
	self:SetDisabledFontObject(GameFontHighlightLarge);
end

function EJ_ContentTab_Select(id)
	PanelTemplates_SetTab(EncounterJournal, id);
	EncounterJournal.selectedTab = id;

	local instanceSelect = EncounterJournal.instanceSelect;

	-- Setup background
	local tierData = GetEJTierData(EJ_GetCurrentTier());
	instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);
	EncounterJournal.encounter:Hide();
	instanceSelect:Show();

	-- 	if ( not EncounterJournal.dungeonsTab.isDisabled or not EncounterJournal.raidsTab.isDisabled ) then
	-- 		EncounterJournal_DisableTierDropdown(true);
	-- 	else
	-- 		EncounterJournal_EnableTierDropdown();
	-- 	end
	local isDungeon = id == EncounterJournal.dungeonsTab:GetID();
	local isRaid = id == EncounterJournal.raidsTab:GetID();
	if ( isDungeon or isRaid ) then
		EncounterJournal_ListInstances();
		--EncounterJournal_EnableTierDropdown();
	end

	-- Update title bar with the current tab name
	EJInstanceSelect_UpdateTitle(id);

	NavBar_Reset(EncounterJournal.navBar);

	local showNavBar = (id == EncounterJournal.dungeonsTab:GetID() or id == EncounterJournal.raidsTab:GetID());
	EncounterJournal.navBar:SetShown(showNavBar);

	local showSearchBox = (id == EncounterJournal.dungeonsTab:GetID() or id == EncounterJournal.raidsTab:GetID());
	EncounterJournal.searchBox:SetShown(showSearchBox);

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

function EncounterJournal_ExpansionDropdown_Select(self, tier)
	ExpansionDropdown_SelectInternal(self, tier);
	EncounterJournal_SetupExpansionDropdown(EncounterJournal);
end

function EncounterJournal_OnFilterChanged(self)
	EncounterJournal_LootUpdate();
end

function EncounterJournal_SetSlotFilterInternal(self, slot)
	C_EncounterJournal.SetSlotFilter(slot);
	EncounterJournal_OnFilterChanged(self);
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

AdventureJournal_LeftTitleFonts = {
	"DestinyFontHuge",		-- 32pt font
	"QuestFont_Enormous",	-- 30pt font
	"QuestFont_Super_Huge",	-- 24pt font
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2536)
--- @class EncounterJournalScrollBarOldMixin
EncounterJournalScrollBarOldMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2542)
--- @class ModifiedInstanceIconMixin
ModifiedInstanceIconMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L142)
function EncounterJournalItemMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L207)
function EncounterJournalItemHeaderMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L219)
function EncounterBossButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2108)
function EncounterSearchResultLGMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2538)
function EncounterJournalScrollBarOldMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2543)
function ModifiedInstanceIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2550)
function ModifiedInstanceIconMixin:GetIconTextureAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2554)
function ModifiedInstanceIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L98)
function GetEJTierData(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L110)
function GetEJTierDataTableID(expansion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L235)
function EncounterJournal_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L447)
function EncounterJournal_SetupLootSlotFilterDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L471)
function EncounterJournal_SetupDifficultyDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L509)
function EncounterJournal_SetupExpansionDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L528)
function EncounterItemTemplate_DividerFrameTipOnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L535)
function EncounterJournal_EnableExpansionDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L539)
function EncounterJournal_DisableExpansionDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L543)
function EncounterJournal_HasChangedContext(instanceID, instanceType, difficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L554)
function EncounterJournal_ResetDisplay(instanceID, instanceType, difficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L572)
function EncounterJournal_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L628)
function EncounterJournal_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L638)
function EncounterJournal_IsDungeonTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L642)
function EncounterJournal_IsRaidTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L721)
function EncounterJournal_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L756)
function EncounterJournal_UpdateDifficulty(newDifficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L763)
function EncounterJournal_GetCreatureButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L778)
function EncounterJournal_FindCreatureButtonForDisplayInfo(displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L788)
function EncounterJournal_UpdatePortraits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L811)
function EncounterJournal_ListInstances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L868)
function EncounterJournalInstanceButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L926)
function EncounterJournal_DisplayInstance(instanceID, noButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1030)
function EncounterJournal_DisplayEncounter(encounterID, noButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1135)
function EncounterJournal_DisplayCreature(self, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1188)
function EncounterJournal_ShowCreatures(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1199)
function EncounterJournal_HideCreatures(clearDisplayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1213)
function EncounterJournal_UpdateButtonState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1242)
function EncounterJournal_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1255)
function EncounterJournal_OnHyperlinkEnter(self, link, text, fontString, left, bottom, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1262)
function EncounterJournal_CleanBullets(self, start, keep) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1278)
function EncounterJournal_SetBullets(object, description, hideBullets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1349)
function EncounterJournal_SetDescriptionWithBullets(infoHeader, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1363)
function EncounterJournal_SetUpOverview(self, overviewSectionID, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1471)
function EncounterJournal_ToggleHeaders(self, doNotShift) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1778)
function EncounterJournal_ShiftHeaders(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1797)
function EncounterJournal_ResetHeaders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1806)
function EncounterJournal_FocusSection(sectionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1822)
function EncounterJournal_FocusSectionCallback(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1833)
function EncounterJournal_MoveSectionUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1845)
function EncounterJournal_ClearChildHeaders(self, doNotShift) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1875)
function EncounterJournal_ClearDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1899)
function EncounterJournal_TabClicked(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1905)
function EncounterJournal_SetTab(tabType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1923)
function EncounterJournal_SetTabEnabled(tab, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1932)
function EncounterJournal_ValidateSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1946)
function EncounterJournal_LootCallback(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1956)
function EncounterJournal_LootUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2001)
function EncounterJournal_Loot_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2011)
function EncounterJournal_Loot_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2018)
function EncounterJournal_SetFlagIcon(texture, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2029)
function EncounterJournal_Refresh(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2039)
function EncounterJournal_GetSearchDisplay(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2088)
function EncounterJournal_SelectSearch(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2138)
function EncounterJournal_SearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2144)
function EncounterJournal_ShowFullSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2157)
function EncounterJournal_RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2169)
function EncounterJournal_ShowSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2180)
function EncounterJournalSearchBox_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2200)
function EncounterJournalSearchBoxSearchProgressBar_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2229)
function EncounterJournalSearchBox_OnTextChanged(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2240)
function EncounterJournalSearchBox_OnEditFocusGained(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2246)
function EncounterJournalSearchBox_OnHide(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2251)
function EncounterJournal_UpdateSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2285)
function EncounterJournal_ClearSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2290)
function EncounterJournalSearchBoxShowAllResults_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2294)
function EncounterJournal_OpenJournal(difficultyID, instanceID, encounterID, sectionID, creatureID, itemID, tierIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2336)
function EncounterJournal_SelectDifficulty(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2340)
function EJSuggestTab_GetPlayerTierIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2344)
function EJ_ContentTab_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2350)
function EJ_ContentTab_Select(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2394)
function EJ_ContentTab_SelectAppropriateInstanceTab(instanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2400)
function EJ_ContentTab_SetEnabled(self, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2404)
function EncounterJournal_ExpansionDropdown_Select(self, tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2409)
function EncounterJournal_OnFilterChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2413)
function EncounterJournal_SetSlotFilterInternal(self, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2422)
function EJNAV_RefreshInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2426)
function EJNAV_SelectInstance(self, index, navBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2435)
function EJNAV_GetInstanceList(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2446)
function EJNAV_RefreshEncounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2450)
function EJNAV_SelectEncounter(self, index, navBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2455)
function EJNAV_GetEncounterList(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2482)
function EncounterJournal_AJ_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2487)
function AdventureJournal_Reward_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2495)
function AdventureJournal_Reward_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2513)
function EncounterJournalBossButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2517)
function EncounterJournalBossButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2521)
function EncounterJournalBossButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2558)
function EJInstanceSelect_UpdateTitle(tabId) end
