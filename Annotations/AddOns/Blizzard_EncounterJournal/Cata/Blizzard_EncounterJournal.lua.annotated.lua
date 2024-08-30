--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L98)
--- @class EJButtonMixin
EJButtonMixin = {}

function EJButtonMixin:OnLoad()
	local l, t, _, b, r = self.UpLeft:GetTexCoord();
	self.UpLeft:SetTexCoord(l, l + (r-l)/2, t, b);
	l, t, _, b, r = self.UpRight:GetTexCoord();
	self.UpRight:SetTexCoord(l + (r-l)/2, r, t, b);

	l, t, _, b, r = self.DownLeft:GetTexCoord();
	self.DownLeft:SetTexCoord(l, l + (r-l)/2, t, b);
	l, t, _, b, r = self.DownRight:GetTexCoord();
	self.DownRight:SetTexCoord(l + (r-l)/2, r, t, b);

	l, t, _, b, r = self.HighLeft:GetTexCoord();
	self.HighLeft:SetTexCoord(l, l + (r-l)/2, t, b);
	l, t, _, b, r = self.HighRight:GetTexCoord();
	self.HighRight:SetTexCoord(l + (r-l)/2, r, t, b);
end

function EJButtonMixin:OnMouseDown(button)
	self.UpLeft:Hide();
	self.UpRight:Hide();

	self.DownLeft:Show();
	self.DownRight:Show();
end

function EJButtonMixin:OnMouseUp(button)
	self.UpLeft:Show();
	self.UpRight:Show();

	self.DownLeft:Hide();
	self.DownRight:Hide();
end

function GetEJTierData(tier)
	return EJ_TIER_DATA[tier] or EJ_TIER_DATA[1];
end

ExpansionEnumToEJTierDataTableId = {
	[LE_EXPANSION_CLASSIC] = 1,
	[LE_EXPANSION_BURNING_CRUSADE] = 2,
	[LE_EXPANSION_WRATH_OF_THE_LICH_KING] = 3,
	[LE_EXPANSION_CATACLYSM] = 4,
	[LE_EXPANSION_MISTS_OF_PANDARIA] = 5,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L175)
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

		UIDropDownMenu_Initialize(lootContainer.lootFilter, EncounterJournal_InitLootFilter, "MENU");
		UIDropDownMenu_Initialize(lootContainer.lootSlotFilter, EncounterJournal_InitLootSlotFilter, "MENU");
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

	--local tierName = EJ_GetTierInfo(EJ_GetCurrentTier());
	--UIDropDownMenu_SetText(instanceSelect.tierDropDown, tierName);

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

function EncounterItemTemplate_DividerFrameTipOnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(self.elementData.text, 1, 1, 1);
	GameTooltip:AddLine(self.elementData.helpText, nil, nil, nil, true);
	GameTooltip:Show();
end

function EncounterJournal_GetLootJournalView()
	return EncounterJournal.lootJournalView;
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

-- function EncounterJournal_EnableTierDropDown()
-- 	local tierName = EJ_GetTierInfo(EJ_GetCurrentTier());
-- 	UIDropDownMenu_SetText(EncounterJournal.instanceSelect.tierDropDown, tierName);
-- 	UIDropDownMenu_EnableDropDown(EncounterJournal.instanceSelect.tierDropDown);
-- end

-- function EncounterJournal_DisableTierDropDown(removeText)
-- 	UIDropDownMenu_DisableDropDown(EncounterJournal.instanceSelect.tierDropDown);
-- 	if ( removeText ) then
-- 		UIDropDownMenu_SetText(EncounterJournal.instanceSelect.tierDropDown, nil);
-- 	else
-- 		local tierName = EJ_GetTierInfo(EJ_GetCurrentTier());
-- 		UIDropDownMenu_SetText(EncounterJournal.instanceSelect.tierDropDown, tierName);
-- 	end
-- end

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
		local difficultyStr = GetEJDifficultyString(newDifficultyID);
		EncounterJournal.encounter.info.difficulty:SetText(difficultyStr);
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

	local tierName = EJ_GetTierInfo(EJ_GetCurrentTier());
	--UIDropDownMenu_SetText(instanceSelect.tierDropDown, tierName);
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L240)
--- @class EncounterJournalItemHeaderMixin
EncounterJournalItemHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L252)
--- @class EncounterBossButtonMixin
EncounterBossButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2037)
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
		EncounterJournal_TierDropDown_Select(EncounterJournal, tierIndex+1);
	else
		EncounterJournal_ListInstances();
	end
end

function EncounterJournal_SelectDifficulty(self, value)
	EJ_SetDifficulty(value);
end

function EncounterJournal_DifficultyInit(self, level)
	local currDifficulty = EJ_GetDifficulty();
	local info = UIDropDownMenu_CreateInfo();
	for i, difficultyID in ipairs(EJ_DIFFICULTIES) do
		if EJ_IsValidInstanceDifficulty(difficultyID) then
			info.func = EncounterJournal_SelectDifficulty;
			info.text = GetEJDifficultyString(difficultyID);
			info.arg1 = difficultyID;
			info.checked = currDifficulty == difficultyID;
			UIDropDownMenu_AddButton(info);
		end
	end
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
	-- 		EncounterJournal_DisableTierDropDown(true);
	-- 	else
	-- 		EncounterJournal_EnableTierDropDown();
	-- 	end
	local isDungeon = id == EncounterJournal.dungeonsTab:GetID();
	local isRaid = id == EncounterJournal.raidsTab:GetID();
	if ( isDungeon or isRaid ) then
		EncounterJournal_ListInstances();
		--EncounterJournal_EnableTierDropDown();
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

-- function EJTierDropDown_OnLoad(self)
-- 	UIDropDownMenu_Initialize(self, EJTierDropDown_Initialize, "MENU");
-- end

-- function EJTierDropDown_Initialize(self, level)
-- 	local info = UIDropDownMenu_CreateInfo();
-- 	local numTiers = EJ_GetNumTiers();

-- 	local currTier = EJ_GetCurrentTier();
-- 	for i=1,numTiers do
-- 		info.text = EJ_GetTierInfo(i);
-- 		info.func = EncounterJournal_TierDropDown_Select
-- 		info.checked = i == currTier;
-- 		info.arg1 = i;
-- 		UIDropDownMenu_AddButton(info, level)
-- 	end
-- end

-- function EncounterJournal_TierDropDown_Select(_, tier)
-- 	EJ_SelectTier(tier);
-- 	local instanceSelect = EncounterJournal.instanceSelect;
-- 	EJ_ContentTab_SetEnabled(EncounterJournal.dungeonsTab, true);
-- 	EJ_ContentTab_SetEnabled(EncounterJournal.raidsTab, true);

-- 	local tierData = GetEJTierData(tier);
-- 	instanceSelect.bg:SetAtlas(tierData.backgroundAtlas, true);

-- 	UIDropDownMenu_SetText(instanceSelect.tierDropDown, EJ_GetTierInfo(EJ_GetCurrentTier()));

-- 	-- Item Set tab uses the tier dropdown, but we do not want to show instances when changing tiers on that tab.
-- 	if EncounterJournal_IsDungeonTabSelected(EncounterJournal) or EncounterJournal_IsRaidTabSelected(EncounterJournal) then
-- 		EncounterJournal_ListInstances();
-- 	end
-- end

function EncounterJournal_OnFilterChanged(self)
	CloseDropDownMenus(1);
	EncounterJournal_LootUpdate();
end

function EncounterJournal_SetClassAndSpecFilter(self, classID, specID)
	EJ_SetLootFilter(classID, specID);
	EncounterJournal_OnFilterChanged(self);
end

function EncounterJournal_RefreshSlotFilterText(self)
	local text = ALL_INVENTORY_SLOTS;
	local slotFilter = C_EncounterJournal.GetSlotFilter();
	if slotFilter ~= Enum.ItemSlotFilterType.NoFilter then
		for _, filter in pairs(Enum.ItemSlotFilterType) do
			if ( filter == slotFilter ) then
				text = SlotFilterToSlotName[filter];
				break;
			end
		end
	end

	EncounterJournal.encounter.info.LootContainer.slotFilter:SetText(text);
end

function EncounterJournal_SetSlotFilter(self, slot)
	C_EncounterJournal.SetSlotFilter(slot);
	EncounterJournal_RefreshSlotFilterText(self);
	EncounterJournal_OnFilterChanged(self);
end

local CLASS_DROPDOWN = 1;
function EncounterJournal_InitLootFilter(self, level)
	local filterClassID, filterSpecID = EJ_GetLootFilter();
	local classDisplayName, _, classID;
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = nil;

	if (UIDROPDOWNMENU_MENU_VALUE == CLASS_DROPDOWN) then
		info.text = ALL_CLASSES;
		info.checked = (filterClassID == 0);
		info.arg1 = 0;
		info.arg2 = 0;
		info.func = EncounterJournal_SetClassAndSpecFilter;
		UIDropDownMenu_AddButton(info, level);

		local numClasses = GetNumClasses();
		for i = 1, numClasses do
			if (i == 10 and GetClassicExpansionLevel() <= LE_EXPANSION_CATACLYSM) then -- We have an annoying gap between warlock and druid.
				i = 11;
			end
			classDisplayName, _, classID = GetClassInfo(i);
			info.text = classDisplayName;
			info.checked = (filterClassID == classID);
			info.arg1 = classID;
			info.arg2 = 0;
			info.func = EncounterJournal_SetClassAndSpecFilter;
			UIDropDownMenu_AddButton(info, level);
		end
	end

	if (level == 1) then
		info.text = CLASS;
		info.func =  nil;
		info.notCheckable = true;
		info.hasArrow = true;
		info.value = CLASS_DROPDOWN;
		UIDropDownMenu_AddButton(info, level)

		if ( filterClassID > 0 ) then
			classID = filterClassID;

			local classInfo = C_CreatureInfo.GetClassInfo(filterClassID);
			if classInfo then
				classDisplayName = classInfo.className;
			end
		else
			classDisplayName = ALL_CLASSES;
		end
		info.text = classDisplayName;
		info.notCheckable = true;
		info.arg1 = nil;
		info.arg2 = nil;
		info.func =  nil;
		info.hasArrow = false;
		UIDropDownMenu_AddButton(info, level);
	end
end

function EncounterJournal_InitLootSlotFilter(self, level)
	local slotFilter = C_EncounterJournal.GetSlotFilter();

	local info = UIDropDownMenu_CreateInfo();
	info.text = ALL_INVENTORY_SLOTS;
	info.checked = slotFilter == Enum.ItemSlotFilterType.NoFilter;
	info.arg1 = Enum.ItemSlotFilterType.NoFilter;
	info.func = EncounterJournal_SetSlotFilter;
	UIDropDownMenu_AddButton(info);

	C_EncounterJournal.ResetSlotFilter();
	local isLootSlotPresent = {};
	local numLoot = EJ_GetNumLoot();
	for i = 1, numLoot do
		local itemInfo = C_EncounterJournal.GetLootInfoByIndex(i);
		local filterType = itemInfo and itemInfo.filterType;
		if ( filterType ) then
			isLootSlotPresent[filterType] = true;
		end
	end
	C_EncounterJournal.SetSlotFilter(slotFilter);

	for filter, name in pairs(SlotFilterToSlotName) do
		if ( isLootSlotPresent[filter] or filter == slotFilter ) then
			info.text = name;
			info.checked = slotFilter == filter;
			info.arg1 = filter;
			UIDropDownMenu_AddButton(info);
		end
	end
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2622)
--- @class EncounterJournalScrollBarOldMixin
EncounterJournalScrollBarOldMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2628)
--- @class ModifiedInstanceIconMixin
ModifiedInstanceIconMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L100)
function EJButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L117)
function EJButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L125)
function EJButtonMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L177)
function EncounterJournalItemMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L242)
function EncounterJournalItemHeaderMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L254)
function EncounterBossButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2039)
function EncounterSearchResultLGMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2624)
function EncounterJournalScrollBarOldMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2629)
function ModifiedInstanceIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2636)
function ModifiedInstanceIconMixin:GetIconTextureAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2640)
function ModifiedInstanceIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L133)
function GetEJTierData(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L145)
function GetEJTierDataTableID(expansion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L270)
function EncounterJournal_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L438)
function EncounterItemTemplate_DividerFrameTipOnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L445)
function EncounterJournal_GetLootJournalView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L449)
function EncounterJournal_GetLootJournalPanels(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L477)
function EncounterJournal_HasChangedContext(instanceID, instanceType, difficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L488)
function EncounterJournal_ResetDisplay(instanceID, instanceType, difficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L506)
function EncounterJournal_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L557)
function EncounterJournal_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L567)
function EncounterJournal_IsDungeonTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L571)
function EncounterJournal_IsRaidTabSelected(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L650)
function EncounterJournal_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L685)
function EncounterJournal_UpdateDifficulty(newDifficultyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L693)
function EncounterJournal_GetCreatureButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L708)
function EncounterJournal_FindCreatureButtonForDisplayInfo(displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L718)
function EncounterJournal_UpdatePortraits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L741)
function EncounterJournal_ListInstances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L799)
function EncounterJournalInstanceButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L857)
function EncounterJournal_DisplayInstance(instanceID, noButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L961)
function EncounterJournal_DisplayEncounter(encounterID, noButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1066)
function EncounterJournal_DisplayCreature(self, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1119)
function EncounterJournal_ShowCreatures(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1130)
function EncounterJournal_HideCreatures(clearDisplayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1144)
function EncounterJournal_UpdateButtonState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1173)
function EncounterJournal_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1186)
function EncounterJournal_OnHyperlinkEnter(self, link, text, fontString, left, bottom, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1193)
function EncounterJournal_CleanBullets(self, start, keep) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1209)
function EncounterJournal_SetBullets(object, description, hideBullets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1280)
function EncounterJournal_SetDescriptionWithBullets(infoHeader, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1294)
function EncounterJournal_SetUpOverview(self, overviewSectionID, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1402)
function EncounterJournal_ToggleHeaders(self, doNotShift) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1709)
function EncounterJournal_ShiftHeaders(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1728)
function EncounterJournal_ResetHeaders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1737)
function EncounterJournal_FocusSection(sectionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1753)
function EncounterJournal_FocusSectionCallback(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1764)
function EncounterJournal_MoveSectionUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1776)
function EncounterJournal_ClearChildHeaders(self, doNotShift) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1806)
function EncounterJournal_ClearDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1830)
function EncounterJournal_TabClicked(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1836)
function EncounterJournal_SetTab(tabType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1854)
function EncounterJournal_SetTabEnabled(tab, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1863)
function EncounterJournal_ValidateSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1877)
function EncounterJournal_LootCallback(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1887)
function EncounterJournal_LootUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1932)
function EncounterJournal_Loot_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1942)
function EncounterJournal_Loot_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1949)
function EncounterJournal_SetFlagIcon(texture, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1960)
function EncounterJournal_Refresh(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L1970)
function EncounterJournal_GetSearchDisplay(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2019)
function EncounterJournal_SelectSearch(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2069)
function EncounterJournal_SearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2075)
function EncounterJournal_ShowFullSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2088)
function EncounterJournal_RestartSearchTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2100)
function EncounterJournal_ShowSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2111)
function EncounterJournalSearchBox_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2131)
function EncounterJournalSearchBoxSearchProgressBar_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2160)
function EncounterJournalSearchBox_OnTextChanged(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2171)
function EncounterJournalSearchBox_OnEditFocusGained(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2177)
function EncounterJournalSearchBox_OnHide(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2182)
function EncounterJournal_UpdateSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2216)
function EncounterJournal_ClearSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2221)
function EncounterJournalSearchBoxShowAllResults_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2225)
function EncounterJournal_OpenJournal(difficultyID, instanceID, encounterID, sectionID, creatureID, itemID, tierIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2267)
function EncounterJournal_SelectDifficulty(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2271)
function EncounterJournal_DifficultyInit(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2285)
function EJSuggestTab_GetPlayerTierIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2289)
function EJ_ContentTab_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2295)
function EJ_ContentTab_Select(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2339)
function EJ_ContentTab_SelectAppropriateInstanceTab(instanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2345)
function EJ_ContentTab_SetEnabled(self, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2384)
function EncounterJournal_OnFilterChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2389)
function EncounterJournal_SetClassAndSpecFilter(self, classID, specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2394)
function EncounterJournal_RefreshSlotFilterText(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2409)
function EncounterJournal_SetSlotFilter(self, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2416)
function EncounterJournal_InitLootFilter(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2473)
function EncounterJournal_InitLootSlotFilter(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2508)
function EJNAV_RefreshInstance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2512)
function EJNAV_SelectInstance(self, index, navBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2521)
function EJNAV_GetInstanceList(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2532)
function EJNAV_RefreshEncounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2536)
function EJNAV_SelectEncounter(self, index, navBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2541)
function EJNAV_GetEncounterList(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2568)
function EncounterJournal_AJ_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2573)
function AdventureJournal_Reward_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2581)
function AdventureJournal_Reward_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2599)
function EncounterJournalBossButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2603)
function EncounterJournalBossButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2607)
function EncounterJournalBossButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_EncounterJournal/Cata/Blizzard_EncounterJournal.lua#L2644)
function EJInstanceSelect_UpdateTitle(tabId) end
