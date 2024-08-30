--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2207)
--- @class GearManagerPopupFrameMixin
GearManagerPopupFrameMixin = {};

function GearManagerPopupFrameMixin:OnShow()
	IconSelectorPopupFrameTemplateMixin.OnShow(self);
	self.BorderBox.IconSelectorEditBox:SetFocus();

	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN);
	self.iconDataProvider = CreateAndInitFromMixin(IconDataProviderMixin, IconDataProviderExtraType.Equipment);
	self:SetIconFilter(IconSelectorPopupFrameIconFilterTypes.All);
	self:Update();
	self.BorderBox.IconSelectorEditBox:OnTextChanged();

	local function OnIconSelected(selectionIndex, icon)
		self.BorderBox.SelectedIconArea.SelectedIconButton:SetIconTexture(icon);

		-- Index is not yet set, but we know if an icon in IconSelector was selected it was in the list, so set directly.
		self.BorderBox.SelectedIconArea.SelectedIconText.SelectedIconDescription:SetText(ICON_SELECTION_CLICK);
		self.BorderBox.SelectedIconArea.SelectedIconText.SelectedIconDescription:SetFontObject(GameFontHighlightSmall);
	end
    self.IconSelector:SetSelectedCallback(OnIconSelected);
end

function GearManagerPopupFrameMixin:OnHide()
	IconSelectorPopupFrameTemplateMixin.OnHide(self);

	self.setID = nil;
	if PaperDollFrame.EquipmentManagerPane.selectedSetID == nil then
		PaperDollFrame_ClearIgnoredSlots();
	end

	self.iconDataProvider:Release();
	self.iconDataProvider = nil;
end

function GearManagerPopupFrameMixin:Update()
	if ( self.mode == IconSelectorPopupFrameModes.New ) then
		self.origName = "";
		self.BorderBox.IconSelectorEditBox:SetText("");
		local initialIndex = 1;
		self.IconSelector:SetSelectedIndex(initialIndex);
		self.BorderBox.SelectedIconArea.SelectedIconButton:SetIconTexture(self:GetIconByIndex(initialIndex));
	elseif ( self.mode == IconSelectorPopupFrameModes.Edit ) then
		local name, texture = C_EquipmentSet.GetEquipmentSetInfo(self.setID);
		self.BorderBox.IconSelectorEditBox:SetText(name);
		self.BorderBox.IconSelectorEditBox:HighlightText();

		self.IconSelector:SetSelectedIndex(self:GetIndexOfIcon(texture));
		self.BorderBox.SelectedIconArea.SelectedIconButton:SetIconTexture(texture);
	end

	local getSelection = GenerateClosure(self.GetIconByIndex, self);
	local getNumSelections = GenerateClosure(self.GetNumIcons, self);
	self.IconSelector:SetSelectionsDataProvider(getSelection, getNumSelections);
	self.IconSelector:ScrollToSelectedIndex();

	self:SetSelectedIconText();
end

function GearManagerPopupFrameMixin:OkayButton_OnClick()
	IconSelectorPopupFrameTemplateMixin.OkayButton_OnClick(self);

	local iconTexture = self.BorderBox.SelectedIconArea.SelectedIconButton:GetIconTexture();
	local text = self.BorderBox.IconSelectorEditBox:GetText();

	local setID = C_EquipmentSet.GetEquipmentSetID(text);
	if ( setID ) then
		if (self.mode == IconSelectorPopupFrameModes.Edit and text ~= self.origName)  then
			-- Not allowed to overwrite an existing set by doing a rename
			UIErrorsFrame:AddMessage(EQUIPMENT_SETS_CANT_RENAME, 1.0, 0.1, 0.1, 1.0);
			return;
		elseif ( self.mode == IconSelectorPopupFrameModes.New ) then
			local dialog = StaticPopup_Show("CONFIRM_OVERWRITE_EQUIPMENT_SET", text);
			if ( dialog ) then
				dialog.data = setID;
				dialog.selectedIcon = iconTexture;
			else
				UIErrorsFrame:AddMessage(ERR_CLIENT_LOCKED_OUT, 1.0, 0.1, 0.1, 1.0);
			end
			return;
		end
	elseif ( C_EquipmentSet.GetNumEquipmentSets() >= MAX_EQUIPMENT_SETS_PER_PLAYER and self.mode == IconSelectorPopupFrameModes.New ) then
		UIErrorsFrame:AddMessage(EQUIPMENT_SETS_TOO_MANY, 1.0, 0.1, 0.1, 1.0);
		return;
	end

	if ( self.mode == IconSelectorPopupFrameModes.New ) then
		C_EquipmentSet.CreateEquipmentSet(text, iconTexture);
	else
		local selectedSetID = C_EquipmentSet.GetEquipmentSetID(self.origName);
		PaperDollFrame.EquipmentManagerPane.selectedSetID = selectedSetID;
		C_EquipmentSet.ModifyEquipmentSet(selectedSetID, text, iconTexture);
	end
end

function PaperDollEquipmentManagerPane_OnLoad(self)
	self:RegisterEvent("EQUIPMENT_SWAP_FINISHED");
	self:RegisterEvent("EQUIPMENT_SETS_CHANGED");
	self:RegisterEvent("PLAYER_EQUIPMENT_CHANGED");
	self:RegisterEvent("BAG_UPDATE");

	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("GearSetButtonTemplate", function(button, elementData)
		PaperDollEquipmentManagerPane_InitButton(button, elementData);
	end);
	view:SetPadding(0,0,3,0,2);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);
end

function PaperDollEquipmentManagerPane_OnUpdate(self)
	self.ScrollBox:ForEachFrame(function(button)
		if (button:IsMouseOver()) then
			if (button.setID) then
				button.DeleteButton:Show();
				button.EditButton:Show();
			else
				button.DeleteButton:Hide();
				button.EditButton:Hide();
			end
			button.HighlightBar:Show();
		else
			button.DeleteButton:Hide();
			button.EditButton:Hide();
			button.HighlightBar:Hide();
		end
	end);

	if (self.queuedUpdate) then
		PaperDollEquipmentManagerPane_Update();
		self.queuedUpdate = false;
	end
end

function PaperDollEquipmentManagerPane_OnShow(self)
	PaperDollEquipmentManagerPane_Update(true);
	EquipmentFlyoutPopoutButton_ShowAll();
end

function PaperDollEquipmentManagerPane_OnEvent(self, event, ...)

	if ( event == "EQUIPMENT_SWAP_FINISHED" ) then
		local completed, setID = ...;
		if ( completed ) then
			PlaySound(SOUNDKIT.PUT_DOWN_SMALL_CHAIN); -- plays the equip sound for plate mail
			if (self:IsShown()) then
				self.selectedSetID = setID;
				PaperDollEquipmentManagerPane_Update();
			end
		end
	end


	if (self:IsShown()) then
		if ( event == "EQUIPMENT_SETS_CHANGED" ) then
			PaperDollEquipmentManagerPane_Update(true);
		elseif ( event == "PLAYER_EQUIPMENT_CHANGED" or event == "BAG_UPDATE" ) then
			-- This queues the update to only happen once at the end of the frame
			self.queuedUpdate = true;
		end
	end
end

function PaperDollEquipmentManagerPane_OnHide(self)
	EquipmentFlyoutPopoutButton_HideAll();
	PaperDollFrame_ClearIgnoredSlots();
	GearManagerPopupFrame:Hide();
	StaticPopup_Hide("CONFIRM_SAVE_EQUIPMENT_SET");
	StaticPopup_Hide("CONFIRM_OVERWRITE_EQUIPMENT_SET");
end

function SortEquipmentSetIDs(equipmentSetIDs)
	local sortedIDs = {};

	-- Add all the spec-assigned sets first because they should appear first.
	for i, equipmentSetID in ipairs(equipmentSetIDs) do
		if C_EquipmentSet.GetEquipmentSetAssignedSpec(equipmentSetID) then
			sortedIDs[#sortedIDs + 1] = equipmentSetID;
		end
	end

	for i, equipmentSetID in ipairs(equipmentSetIDs) do
		if not C_EquipmentSet.GetEquipmentSetAssignedSpec(equipmentSetID) then
			sortedIDs[#sortedIDs + 1] = equipmentSetID;
		end
	end

	return sortedIDs;
end

function PaperDollEquipmentManagerPane_SetButtonSelected(button, selected)
	if selected then
		button.SelectedBar:Show();
	else
		button.SelectedBar:Hide();
	end
end

function PaperDollEquipmentManagerPane_InitButton(button, elementData)
	if elementData.addSetButton then
		button.setID = nil;
		button.text:SetText(PAPERDOLL_NEWEQUIPMENTSET);
		button.text:SetTextColor(GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b);
		button.icon:SetTexture("Interface\\PaperDollInfoFrame\\Character-Plus");
		button.icon:SetSize(30, 30);
		button.icon:SetPoint("LEFT", 7, 0);
		button.Check:Hide();
		button.SelectedBar:Hide();
	else
		local index = elementData.index;

		local equipmentSetIDs = PaperDollFrame.EquipmentManagerPane.equipmentSetIDs;
		local equipmentSetIndex = equipmentSetIDs[index];
		local numRows = #equipmentSetIDs;
		local name, texture, setID, isEquipped, _, _, _, numLost = C_EquipmentSet.GetEquipmentSetInfo(equipmentSetIndex);
		button.setID = setID;
		button.text:SetText(name);
		if (numLost > 0) then
			button.text:SetTextColor(RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b);
		else
			button.text:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
		end
		if (texture) then
			button.icon:SetTexture(texture);
		else
			button.icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark");
		end

		local currentSelectionID = PaperDollFrame.EquipmentManagerPane.selectedSetID;
		local selected = currentSelectionID and button.setID == currentSelectionID;
		PaperDollEquipmentManagerPane_SetButtonSelected(button, selected);

		if (isEquipped) then
			button.Check:Show();
		else
			button.Check:Hide();
		end
		button.icon:SetSize(36, 36);
		button.icon:SetPoint("LEFT", 4, 0);

		if (index == 1) then
			button.BgTop:Show();
			button.BgMiddle:SetPoint("TOP", button.BgTop, "BOTTOM");
		else
			button.BgTop:Hide();
			button.BgMiddle:SetPoint("TOP");
		end

		if (equipmentSetIndex == numRows) then
			button.BgBottom:Show();
			button.BgMiddle:SetPoint("BOTTOM", button.BgBottom, "TOP");
		else
			button.BgBottom:Hide();
			button.BgMiddle:SetPoint("BOTTOM");
		end

		if (index % 2 == 0) then
			button.Stripe:SetColorTexture(STRIPE_COLOR.r, STRIPE_COLOR.g, STRIPE_COLOR.b);
			button.Stripe:SetAlpha(0.1);
			button.Stripe:Show();
		else
			button.Stripe:Hide();
		end
	end

	GearSetButton_UpdateSpecInfo(button);
end

function PaperDollEquipmentManagerPane_Update(equipmentSetsDirty)

	local _, setID, isEquipped;
	if (PaperDollFrame.EquipmentManagerPane.selectedSetID) then
		_, _, setID, isEquipped = C_EquipmentSet.GetEquipmentSetInfo(PaperDollFrame.EquipmentManagerPane.selectedSetID);
	end

	if (setID) then
		if (isEquipped) then
			PaperDollFrame.EquipmentManagerPane.SaveSet:Disable();
			PaperDollFrame.EquipmentManagerPane.EquipSet:Disable();
		else
			PaperDollFrame.EquipmentManagerPane.SaveSet:Enable();
			PaperDollFrame.EquipmentManagerPane.EquipSet:Enable();
		end
		PaperDollFrame_IgnoreSlotsForSet(setID);
	else
		PaperDollFrame.EquipmentManagerPane.SaveSet:Disable();
		PaperDollFrame.EquipmentManagerPane.EquipSet:Disable();

		-- Clear selected equipment set if it doesn't exist
		if (PaperDollFrame.EquipmentManagerPane.selectedSetID) then
			PaperDollFrame.EquipmentManagerPane.selectedSetID = nil;
			PaperDollFrame_ClearIgnoredSlots();
		end
	end

	if ( equipmentSetsDirty ) then
		PaperDollFrame.EquipmentManagerPane.equipmentSetIDs = SortEquipmentSetIDs(C_EquipmentSet.GetEquipmentSetIDs());
	end

	local dataProvider = CreateDataProvider();

	local numSets = #PaperDollFrame.EquipmentManagerPane.equipmentSetIDs;
	for index = 1, numSets do
		dataProvider:Insert({index=index});
	end

	if (numSets < MAX_EQUIPMENT_SETS_PER_PLAYER) then
		dataProvider:Insert({addSetButton=true}); -- "Add New Set" button
	end

	PaperDollFrame.EquipmentManagerPane.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);
end

function PaperDollEquipmentManagerPaneSaveSet_OnClick(self)
	local selectedSetID = PaperDollFrame.EquipmentManagerPane.selectedSetID
	if (selectedSetID) then
		local selectedSetName = C_EquipmentSet.GetEquipmentSetInfo(selectedSetID);
		local dialog = StaticPopup_Show("CONFIRM_SAVE_EQUIPMENT_SET", selectedSetName);
		if ( dialog ) then
			dialog.data = selectedSetID;
		else
			UIErrorsFrame:AddMessage(ERR_CLIENT_LOCKED_OUT, 1.0, 0.1, 0.1, 1.0);
		end
	end
end

function PaperDollEquipmentManagerPaneEquipSet_OnClick(self)
	local selectedSetID = PaperDollFrame.EquipmentManagerPane.selectedSetID;
	if ( selectedSetID) then
		PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB);			-- inappropriately named, but a good sound.
		EquipmentManager_EquipSet(selectedSetID);
	end
end

function PaperDollTitlesPane_OnLoad(self)
	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("PlayerTitleButtonTemplate", function(button, elementData)
		PaperDollTitlesPane_InitButton(button, elementData);
	end);
	view:SetPadding(4,0,2,0,0);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);
end

function PaperDollTitlesPane_SetButtonSelected(button, selected)
	if ( selected ) then
		button.Check:Show();
		button.SelectedBar:Show();
	else
		button.Check:Hide();
		button.SelectedBar:Hide();
	end
end

function PaperDollTitlesPane_InitButton(button, elementData)
	local index = elementData.index;
	local playerTitle = elementData.playerTitle;
	button.text:SetText(playerTitle.name);
	button.titleId = playerTitle.id;
	
	local selected = PaperDollFrame.TitleManagerPane.selected == playerTitle.id;
	PaperDollTitlesPane_SetButtonSelected(button, selected);

	if (index == 1) then
		button.BgTop:Show();
		button.BgMiddle:SetPoint("TOP", button.BgTop, "BOTTOM");
	else
		button.BgTop:Hide();
		button.BgMiddle:SetPoint("TOP");
	end

	local playerTitles = PaperDollFrame.TitleManagerPane.titles;
	if (index == #playerTitles) then
		button.BgBottom:Show();
		button.BgMiddle:SetPoint("BOTTOM", button.BgBottom, "TOP");
	else
		button.BgBottom:Hide();
		button.BgMiddle:SetPoint("BOTTOM");
	end

	if (index % 2 == 0) then
		button.Stripe:SetColorTexture(STRIPE_COLOR.r, STRIPE_COLOR.g, STRIPE_COLOR.b);
		button.Stripe:SetAlpha(0.1);
		button.Stripe:Show();
	else
		button.Stripe:Hide();
	end
end

function PaperDollTitlesPane_UpdateScrollBox()
	local dataProvider = CreateDataProvider();
	for index, playerTitle in ipairs(PaperDollFrame.TitleManagerPane.titles) do
		dataProvider:Insert({index=index, playerTitle=playerTitle});
	end
	PaperDollFrame.TitleManagerPane.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);
end

local function PlayerTitleSort(a, b) return a.name < b.name; end

function GetKnownTitles()
	local playerTitles = { };
	local titleCount = 1;
	local playerTitle = false;
	local tempName = 0;
	local selectedTitle = -1;
	playerTitles[1] = { };
	-- reserving space for None so it doesn't get sorted out of the top position
	playerTitles[1].name = "       ";
	playerTitles[1].id = -1;
	for i = 1, GetNumTitles() do
		if ( IsTitleKnown(i) ) then
			tempName, playerTitle = GetTitleName(i);
			if ( tempName and playerTitle ) then
				titleCount = titleCount + 1;
				playerTitles[titleCount] = playerTitles[titleCount] or { };
				playerTitles[titleCount].name = strtrim(tempName);
				playerTitles[titleCount].id = i;
			end
		end
	end

	return playerTitles, selectedTitle;
end

function PaperDollTitlesPane_Update()
	local currentTitle = GetCurrentTitle();
	local playerTitles = GetKnownTitles();
	if ( currentTitle > 0 and currentTitle <= GetNumTitles() and IsTitleKnown(currentTitle) ) then
		PaperDollFrame.TitleManagerPane.selected = currentTitle;
	else
		PaperDollFrame.TitleManagerPane.selected = -1;
	end

	table.sort(playerTitles, PlayerTitleSort);
	playerTitles[1].name = PLAYER_TITLE_NONE;
	PaperDollFrame.TitleManagerPane.titles = playerTitles;

	PaperDollTitlesPane_UpdateScrollBox();
end

function PlayerTitleButton_OnClick(self)
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF);
	SetCurrentTitle(self.titleId);
end

function SetTitleByName(name)
	name = strlower(name);
	for i = 1, GetNumTitles() do
		if ( IsTitleKnown(i) ) then
			local title = GetTitleName(i);
			title = strlower(strtrim(title));
			if(title:find(name) == 1) then
				SetCurrentTitle(i);
				return true;
			end
		end
	end
	return false;
end

function SetPaperDollBackground(model, unit)
	local race, fileName = UnitRace(unit);
	local texture = DressUpTexturePath(fileName);
	model.BackgroundTopLeft:SetTexture(texture..1);
	model.BackgroundTopRight:SetTexture(texture..2);
	model.BackgroundBotLeft:SetTexture(texture..3);
	model.BackgroundBotRight:SetTexture(texture..4);

	-- HACK - Adjust background brightness for different races
	if ( strupper(fileName) == "BLOODELF") then
		model.BackgroundOverlay:SetAlpha(0.8);
	elseif (strupper(fileName) == "NIGHTELF") then
		model.BackgroundOverlay:SetAlpha(0.6);
	elseif ( strupper(fileName) == "SCOURGE") then
		model.BackgroundOverlay:SetAlpha(0.3);
	elseif ( strupper(fileName) == "TROLL" or strupper(fileName) == "ORC") then
		model.BackgroundOverlay:SetAlpha(0.6);
	elseif ( strupper(fileName) == "WORGEN" ) then
		model.BackgroundOverlay:SetAlpha(0.5);
	elseif ( strupper(fileName) == "GOBLIN" ) then
		model.BackgroundOverlay:SetAlpha(0.6);
	else
		model.BackgroundOverlay:SetAlpha(0.7);
	end
end

function PaperDollBgDesaturate(on)
	CharacterModelFrameBackgroundTopLeft:SetDesaturated(on);
	CharacterModelFrameBackgroundTopRight:SetDesaturated(on);
	CharacterModelFrameBackgroundBotLeft:SetDesaturated(on);
	CharacterModelFrameBackgroundBotRight:SetDesaturated(on);
end

function PaperDollFrame_UpdateSidebarTabs()
	for i = 1, #PAPERDOLL_SIDEBARS do
		local tab = _G["PaperDollSidebarTab"..i];
		if (tab) then
			local frame = GetPaperDollSideBarFrame(i);
			if (frame:IsShown()) then
				tab.Hider:Hide();
				tab.Highlight:Hide();
				tab.TabBg:SetTexCoord(0.01562500, 0.79687500, 0.78906250, 0.95703125);
			else
				tab.Hider:Show();
				tab.Highlight:Show();
				tab.TabBg:SetTexCoord(0.01562500, 0.79687500, 0.61328125, 0.78125000);
				if ( PAPERDOLL_SIDEBARS[i].IsActive() ) then
					tab:Enable();
				else
					tab:Disable();
				end
			end
		end
	end
end

function PaperDollFrame_SetSidebar(self, index)
	local frame = GetPaperDollSideBarFrame(index);
	if (not frame:IsShown()) then
		for i = 1, #PAPERDOLL_SIDEBARS do
			local barFrame = GetPaperDollSideBarFrame(i);
			barFrame:Hide();
		end
		frame:Show();
		PaperDollFrame.currentSideBar = frame;
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF);
		PaperDollFrame_UpdateSidebarTabs();
	end
end

function PaperDollFrame_SidebarTab_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip_SetTitle(GameTooltip, PAPERDOLL_SIDEBARS[self:GetID()].name);
	if not self:IsEnabled() and self.disabledTooltip then
		local disabledTooltipText = GetValueOrCallFunction(self, "disabledTooltip");
		GameTooltip_AddErrorLine(GameTooltip, disabledTooltipText, true);
	end
	GameTooltip:Show();
end

local inventoryFixupVersionToTutorialIndex =
{
	{
		seenIndex = LE_FRAME_TUTORIAL_INVENTORY_FIXUP_EXPANSION_LEGION,
		checkIndex = LE_FRAME_TUTORIAL_INVENTORY_FIXUP_CHECK_EXPANSION_LEGION,
	},
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2778)
--- @class PaperDollItemSlotButtonMixin
PaperDollItemSlotButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2784)
--- @class PaperDollItemSocketDisplayMixin
PaperDollItemSocketDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2209)
function GearManagerPopupFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2229)
function GearManagerPopupFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2241)
function GearManagerPopupFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2265)
function GearManagerPopupFrameMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2780)
function PaperDollItemSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2786)
function PaperDollItemSocketDisplayMixin:SetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L128)
function GetPaperDollSideBarFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L308)
function PaperDollFrame_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L367)
function PaperDoll_IsEquippedSlot(slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L382)
function PaperDollFrame_QueuedUpdate(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L387)
function PaperDollFrame_OnEvent(self, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L444)
function PaperDollFrame_SetLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L483)
function GetEnemyDodgeChance(levelOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L512)
function GetEnemyParryChance(levelOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L547)
function PaperDollFrame_SetHealth(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L563)
function PaperDollFrame_SetPower(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L580)
function PaperDollFrame_SetAlternateMana(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L603)
function PaperDollFrame_SetStat(statFrame, unit, statIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L706)
function PaperDollFrame_SetArmor(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L722)
function PaperDollFrame_SetStagger(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L737)
function PaperDollFrame_SetDodge(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L750)
function PaperDollFrame_SetBlock(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L773)
function PaperDollFrame_SetParry(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L786)
function PaperDollFrame_SetResilience(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L812)
function PaperDollFrame_SetDamage(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L908)
function PaperDollFrame_SetAttackSpeed(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L927)
function PaperDollFrame_SetAttackPower(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L972)
function PaperDollFrame_SetSpellPower(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1006)
function PaperDollFrame_SetCritChance(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1054)
function PaperDollFrame_SetEnergyRegen(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1074)
function PaperDollFrame_SetFocusRegen(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1094)
function PaperDollFrame_SetRuneRegen(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1115)
function PaperDollFrame_SetHaste(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1144)
function PaperDollFrame_SetManaRegen(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1170)
function Mastery_OnEnter(statFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1197)
function PaperDollFrame_SetMastery(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1210)
function PaperDollFrame_SetSpeed(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1226)
function PaperDollFrame_SetLifesteal(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1242)
function PaperDollFrame_SetAvoidance(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1257)
function PaperDollFrame_SetVersatility(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1274)
function PaperDollFrame_SetItemLevel(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1301)
function MovementSpeed_OnEnter(statFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1317)
function MovementSpeed_OnUpdate(statFrame, elapsedTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1355)
function PaperDollFrame_SetMovementSpeed(statFrame, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1369)
function CharacterSpellBonusDamage_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1405)
function PaperDollFrame_SetPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1447)
function PaperDollFrame_OnShow(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1464)
function PaperDollFrame_OnHide(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1472)
function PaperDollFrame_ClearIgnoredSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1482)
function PaperDollFrame_IgnoreSlotsForSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1496)
function PaperDollFrame_IgnoreSlot(slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1502)
function PaperDollFrame_UpdateCorruptedItemGlows(glow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1510)
function PaperDollItemSlotButton_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1555)
function PaperDollItemSlotButton_GetSlotName(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1571)
function PaperDollItemSlotButton_OnShow(self, isBag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1582)
function PaperDollItemSlotButton_OnHide(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1590)
function PaperDollItemSlotButton_OnEvent(self, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1628)
function PaperDollItemSlotButton_SetAutoEquipSlotIDs(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1637)
function PaperDollItemSlotButton_OnClick(self, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1679)
function PaperDollItemSlotButton_OnModifiedClick(self, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1707)
function PaperDollItemSlotButton_Update(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1770)
function PaperDollItemSlotButton_UpdateLock(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1774)
function PaperDollItemSlotButton_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1804)
function PaperDollItemSlotButton_OnLeave(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1812)
function PaperDollStatTooltip(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1827)
function FormatPaperDollTooltipStat(name, base, posBuff, negBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1849)
function PaperDollFormatStat(name, base, posBuff, negBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1877)
function CharacterAttackFrame_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1893)
function CharacterDamageFrame_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1913)
function PaperDollFrame_GetArmorReduction(armor, attackerLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1917)
function PaperDollFrame_GetArmorReductionAgainstTarget(armor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1924)
function PaperDollFrame_UpdateStats() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2011)
function PaperDollFrame_SetLabelAndText(statFrame, label, text, isPercentage, numericValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2022)
function ComputePetBonus(stat, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2042)
function PaperDollFrameItemFlyoutButton_OnClick(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2076)
function PaperDollFrameItemFlyout_GetItems(paperDollItemSlot, itemTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2080)
function PaperDollFrameItemFlyout_PostGetItems(itemSlotButton, itemDisplayTable, numItems) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2096)
function GearSetEditButton_OnMouseDown(self, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2138)
function GearSetButton_SetSpecInfo(self, specID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2153)
function GearSetButton_UpdateSpecInfo(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2169)
function GearSetButton_OnClick(self, button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2193)
function GearSetButton_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2200)
function GearSetButton_OpenPopup(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2301)
function PaperDollEquipmentManagerPane_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2316)
function PaperDollEquipmentManagerPane_OnUpdate(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2340)
function PaperDollEquipmentManagerPane_OnShow(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2345)
function PaperDollEquipmentManagerPane_OnEvent(self, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2369)
function PaperDollEquipmentManagerPane_OnHide(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2377)
function SortEquipmentSetIDs(equipmentSetIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2396)
function PaperDollEquipmentManagerPane_SetButtonSelected(button, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2404)
function PaperDollEquipmentManagerPane_InitButton(button, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2474)
function PaperDollEquipmentManagerPane_Update(equipmentSetsDirty) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2519)
function PaperDollEquipmentManagerPaneSaveSet_OnClick(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2532)
function PaperDollEquipmentManagerPaneEquipSet_OnClick(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2540)
function PaperDollTitlesPane_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2550)
function PaperDollTitlesPane_SetButtonSelected(button, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2560)
function PaperDollTitlesPane_InitButton(button, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2595)
function PaperDollTitlesPane_UpdateScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2605)
function GetKnownTitles() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2630)
function PaperDollTitlesPane_Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2646)
function PlayerTitleButton_OnClick(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2651)
function SetTitleByName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2666)
function SetPaperDollBackground(model, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2692)
function PaperDollBgDesaturate(on) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2699)
function PaperDollFrame_UpdateSidebarTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2722)
function PaperDollFrame_SetSidebar(self, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2736)
function PaperDollFrame_SidebarTab_OnEnter(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L2773)
function PaperDollFrame_HideInventoryFixupComplete(self) end
