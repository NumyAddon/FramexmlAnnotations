--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L696)
--- @class StableBeastMasterSecondaryPetButtonMixin : StableActivePetButtonTemplateMixin
StableBeastMasterSecondaryPetButtonMixin = CreateFromMixins(StableActivePetButtonTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1024)
--- @class StablePetModelSceneMixin : PanningModelSceneMixin
StablePetModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L193)
--- @class StableFrameMixin
StableFrameMixin = {};

function StableFrameMixin:OnLoad()
	local panelAttributes = {
		area = "left",
		pushable = 1,
		allowOtherPanels = 1,
		width = 1040,
		height = 638,
	};
	RegisterUIPanel(self, panelAttributes);

	self:SetPortraitToAsset(self.portraitIcon);
	self:SetTitleFormatted(PET_STABLE_TITLE, UnitName("player"));

	FrameUtil.RegisterFrameForEvents(self, STABLE_FRAME_ON_LOAD_EVENTS);
	EventRegistry:RegisterCallback("StableFrameMixin.PetSelected", self.OnPetSelected, self);
	EventRegistry:RegisterCallback("StableFrameMixin.PetSwapRequested", self.OnPetSwapRequested, self);
	
	EventUtil.ContinueOnVariablesLoaded(function()
		-- Depends on server-stored variables.
		self:InitFilterDropdown();
	end)
end

function StableFrameMixin:InitFilterDropdown()
	local petList = self.StabledPetList;
	local dropdown = petList.FilterBar.FilterDropdown;
	dropdown:SetIsDefaultCallback(function()
		return (not GetShowExoticOnly()) and (GetSortMode() == defaultSortMode);
	end);
	
	dropdown:SetDefaultCallback(function()
		if GetShowExoticOnly() then
			petList:ToggleShowExoticOnly();
		end
		petList:SetSortMode(defaultSortMode);
	end);

	local function IsSortChecked(sortMode)
		return GetSortMode() == sortMode;
	end

	local function SetSortChecked(sortMode)
		petList:SetSortMode(sortMode);
	end

	local function SetShowExoticOnly()
		petList:ToggleShowExoticOnly();
	end

	dropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_STABLE_FILTER");

		rootDescription:CreateTitle(STABLE_FILTER_LABEL_TYPE);

		rootDescription:CreateCheckbox(STABLE_EXOTIC_TYPE_LABEL, GetShowExoticOnly, SetShowExoticOnly);
		
		local submenu = rootDescription:CreateButton(STABLE_FILTER_SORT_BY_LABEL);
		submenu:CreateRadio(STABLE_SORT_SPECIALIZATION_LABEL, IsSortChecked, SetSortChecked, PetSortMode.Specialization);
		submenu:CreateRadio(STABLE_SORT_TYPE_LABEL, IsSortChecked, SetSortChecked, PetSortMode.Family);
		submenu:CreateRadio(STABLE_SORT_NAME_LABEL, IsSortChecked, SetSortChecked, PetSortMode.Name);
		submenu:CreateRadio(STABLE_SORT_NAME_REVERSE_LABEL, IsSortChecked, SetSortChecked, PetSortMode.NameReverse);
	end);
end

function StableFrameMixin:OnPetSelected(pet)
	if not self.selectedPet or pet.slotID ~= self.selectedPet.slotID then
		self.selectedPet = pet;
		self.PetModelScene:SetPet(self.selectedPet or FindFirstPet());
	end
end

function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay)
	if not originSlot or not destinationSlot then
		return;
	end

	C_StableInfo.SetPetSlot(originSlot, destinationSlot);

	-- If we're swapping an active pet for an inactive pet, we should select the new active pet
	-- If we're swapping an active pet for nothing, accept the nil and select the "first" pet like it does by default
	if reverseSelectedDisplay then
		self.selectedPetNewSlot = originSlot;
	else
		self.selectedPetNewSlot = destinationSlot;
	end
end

function StableFrameMixin:OnShow()
	FrameUtil.RegisterFrameForEvents(self, STABLE_FRAME_ON_SHOW_EVENTS);
	self:Refresh();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN);
end

function StableFrameMixin:OnHide()
	self.selectedPet = nil;
	FrameUtil.UnregisterFrameForEvents(self, STABLE_FRAME_ON_SHOW_EVENTS);

	ClearPetCursor();
	HelpPlate_Hide();
	C_StableInfo.ClosePetStables();
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE);
end

function StableFrameMixin:OnEvent(event, ...)
	if event == "PLAYER_SPECIALIZATION_CHANGED" then
		self.ActivePetList:Refresh();
	elseif event == "PET_STABLE_SHOW" then
		ShowUIPanel(self);
	elseif event == "PET_STABLE_CLOSED" then
		HideUIPanel(self);
		StaticPopup_Hide("PETRENAMECONFIRM");
	elseif event == "PET_STABLE_UPDATE" or event == "SPELLS_CHANGED" or event == "PET_INFO_UPDATE" then
		self:Refresh();
	end
end

function StableFrameMixin:RefreshSelectedPetData()
	if not self.selectedPet then
		return;
	end

	-- The selected pet may have been moved to a different slot, so after refreshing the data it might turn nil if the slot is empty now.
	-- Check the new slot first, then fall back on the old slot. If nothing is there, we will default to summoned pet or the first pet in the active list
	self.selectedPet = C_StableInfo.GetStablePetInfo(self.selectedPetNewSlot and self.selectedPetNewSlot or self.selectedPet.slotID);
end

function StableFrameMixin:Refresh()
	self.StabledPetList:Refresh();
	self.ActivePetList:Refresh();
	self:SetupPetCounter();

	if self.selectedPet then
		self:RefreshSelectedPetData();
		EventRegistry:TriggerEvent("StableFrameMixin.PetSelected", self.selectedPet or GetSummonedPet() or FindFirstPet());
	end

	if not self.selectedPet then
		EventRegistry:TriggerEvent("StableFrameMixin.PetSelected", GetSummonedPet() or FindFirstPet());
	end

	self.PetModelScene:SetPet(self.selectedPet);
end

function StableFrameMixin:SetupPetCounter()
	local totalStabled = #self.StabledPetList.pets;
	local totalActive = #self.ActivePetList.pets;

	-- Don't count the secondary "bonus" pet twice, if it is slotted
	if totalActive > Constants.PetConsts_PostCata.MAX_SUMMONABLE_HUNTER_PETS then
		totalActive = Constants.PetConsts_PostCata.MAX_SUMMONABLE_HUNTER_PETS;
	end

	local totalNumPets = totalStabled + totalActive;
	local counterText = STABLE_PET_COUNTER:format(totalNumPets, Constants.PetConsts_PostCata.NUM_PET_SLOTS_HUNTER);
	self.StabledPetList.ListCounter.Count:SetText(counterText);
end

StableTogglePetButtonMixin = {};

function StableTogglePetButtonMixin:OnLoad()
	self:RegisterEvent("UNIT_PET");
	EventRegistry:RegisterCallback("StableFrameMixin.PetSelected", self.OnPetSelected, self);
	self.mode = StableTogglePetButton.Stable;
end

function StableTogglePetButtonMixin:OnEvent(event)
	if event == "UNIT_PET" then
		local pet = self:GetParent().selectedPet;
		if(pet) then
			self:OnPetSelected(pet);
		end
	end
end

function StableTogglePetButtonMixin:OnPetSelected(pet)
	if not pet then
		return;
	end

	local isActivePet = pet and IsActivePetSlot(pet.slotID);
	self.mode = isActivePet and StableTogglePetButton.Stable or StableTogglePetButton.MakeActive;
	self:SetText(isActivePet and STABLE_PET_BUTTON_LABEL or MAKE_ACTIVE_PET_BUTTON_LABEL);
end

function StableTogglePetButtonMixin:OnClick()
	ClearPetCursor();
	local selectedSlot = GetSelectedPet().slotID;
	local destinationSlot;
	if self.mode == StableTogglePetButton.Stable then
		destinationSlot = FindFirstUnusedStableSlot();
	elseif self.mode == StableTogglePetButton.MakeActive then
		destinationSlot = FindFirstUnusedActivePetSlot() or GetFirstActivePetSlot();
	end

	EventRegistry:TriggerEvent("StableFrameMixin.PetSwapRequested", selectedSlot, destinationSlot);
end

StableReleasePetButtonMixin = {};

function StableReleasePetButtonMixin:OnClick()
	ClearPetCursor();
	local selectedPet = GetSelectedPet();
	local summonedPet = GetSummonedPet();
	StaticPopup_Show("RELEASE_PET", nil, nil, {selectedPetNumber = selectedPet and selectedPet.petNumber, summonedPetNumber = summonedPet and summonedPet.petNumber});
end

StablePetFavoriteButtonMixin = {};

function StablePetFavoriteButtonMixin:IsFavorited()
	return C_StableInfo.IsPetFavorite(self:GetParent().petData.slotID);
end

function StablePetFavoriteButtonMixin:OnClick()
	ClearPetCursor();
	self:ToggleFavorited();
end

function StablePetFavoriteButtonMixin:SetFavorited(favorited)
	ClearSelectedPetNewSlot();
	local slotID = self:GetParent().petData.slotID;
	C_StableInfo.SetPetFavorite(slotID, favorited);
	self:RefreshVisuals();
end

function StablePetFavoriteButtonMixin:ToggleFavorited()
	self:SetFavorited(not self:IsFavorited());
end

function StablePetFavoriteButtonMixin:RefreshVisuals()
	self:SetNormalAtlas(self:IsFavorited() and "auctionhouse-icon-favorite" or "auctionhouse-icon-favorite-off", TextureKitConstants.UseAtlasSize);
	self:SetHighlightAtlas(self:IsFavorited() and "auctionhouse-icon-favorite" or "auctionhouse-icon-favorite-off");
end

StableActivePetListMixin = {};

function StableActivePetListMixin:GetPet(activePetSlot)
	return self.pets[activePetSlot];
end

function StableActivePetListMixin:Refresh()
	self.pets = C_StableInfo.GetActivePetList();

	for i, petButton in ipairs(self.PetButtons) do
		local slottedPet = nil;
		for p, pet in ipairs(self.pets) do
			if pet.slotID == i then
				slottedPet = pet;
				break;
			end
		end

		local slotUnlocked = IsActivePetSlotUnlocked(i);
		if slottedPet then
			petButton:SetEnabled(slotUnlocked);
			petButton:SetPet(slottedPet);
		else
			petButton:SetEnabled(slotUnlocked);
			petButton:SetPet(nil);
		end
		petButton:SetLocked(not slotUnlocked);
	end
	self.BeastMasterSecondaryPetButton:SetPet(GetBeastmasterSecondaryPet());
	self.BeastMasterSecondaryPetButton:Refresh();
end

StablePetNameBoxMixin = {};

function StablePetNameBoxMixin:SetPet(petData)
	self.Name:SetText(petData.name);
	local nameWidth = self.Name:GetStringWidth();
	self:SetWidth(nameWidth);
end

StablePetNameEditButtonMixin = {};

function StablePetNameEditButtonMixin:OnClick()
	ClearPetCursor();
	local selectedPet = GetSelectedPet();

	if selectedPet then
		StaticPopup_Show("RENAME_PET", nil, nil, {petNumber = selectedPet.petNumber});
		ClearSelectedPetNewSlot();
		SetSelectedPet(selectedPet);
	end
end

StableStabledPetButtonTemplateMixin = {};

function StableStabledPetButtonTemplateMixin:OnLoad()
	self:RegisterForClicks("LeftButtonDown", "RightButtonUp");
	EventRegistry:RegisterCallback("StableFrameMixin.PetSelected", self.OnPetSelected, self);
	EventRegistry:RegisterCallback("PET_STABLE_FAVORITES_UPDATED", self.OnFavoritesUpdated, self);
end

function StableStabledPetButtonTemplateMixin:OnPetSelected(pet)
	self.isSelected = pet.slotID == self.petData.slotID;

	if self.isSelected then
		self.Portrait.Border:SetAtlas("pet-list_active-ring");
	else
		self.Portrait.Border:SetAtlas("pet-list_default-ring");
	end

	self.Selected:SetShown(self.isSelected);
end

function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated()
	self:RefreshFavoriteIcon();
end

function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon()
	self.Portrait.FavoriteIcon:SetShown(self.petData and C_StableInfo.IsPetFavorite(self.petData.slotID));
end

function StableStabledPetButtonTemplateMixin:OnDragStart()
	C_StableInfo.PickupStablePet(self.petData.slotID);
end

function StableStabledPetButtonTemplateMixin:OnReceiveDrag()
	local cursorType, petSlotID = GetCursorInfo();
	local petData = self.petData;
	self:StablePet(petSlotID, self.petData and self.petData.slotID or FindFirstUnusedStableSlot());
end

function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot)
	EventRegistry:TriggerEvent("StableFrameMixin.PetSwapRequested", originSlot, destSlot, true);
	ClearPetCursor();
end

function StableStabledPetButtonTemplateMixin:SetPet(petData)
	self.petData = petData;
	if not self.petData then
		return;
	end

	SetPortraitTextureFromCreatureDisplayIDFlipped(self.Portrait.Icon, self.petData.displayID);
	self.Name:SetText(petData.name);
	self.Type:SetText(petData.familyName);
	self:RefreshFavoriteIcon();
end

function StableStabledPetButtonTemplateMixin:OnClick(mouseButton)
	local cursorType, petSlotID = GetCursorInfo();

	if mouseButton == "RightButton" then
		local destSlot = FindFirstUnusedActivePetSlot();
		if destSlot and self.petData then
			EventRegistry:TriggerEvent("StableFrameMixin.PetSwapRequested", self.petData.slotID, destSlot);
		end
	elseif mouseButton == "LeftButton" and cursorType == "pet" then
		if self.petData and petSlotID then
			ClearCursor();
			EventRegistry:TriggerEvent("StableFrameMixin.PetSwapRequested", self.petData.slotID, petSlotID);
		end
	elseif mouseButton == "LeftButton" then
		EventRegistry:TriggerEvent("StableFrameMixin.PetSelected", self.petData);
	end
end

StableSearchBoxMixin = {};

function StableSearchBoxMixin:GetSearchString()
	return self:GetText();
end

function StableSearchBoxMixin:StartSearch()
	StableFrame.StabledPetList.searchString = self:GetSearchString();
	StableFrame.StabledPetList:Refresh();
end

function StableSearchBoxMixin:OnEnterPressed()
	EditBox_ClearFocus(self);
	self:StartSearch();
end

function StableSearchBoxMixin:OnTextChanged()
	SearchBoxTemplate_OnTextChanged(self);
	self:StartSearch();
end

StableActivePetButtonTemplateMixin = {};

function StableActivePetButtonTemplateMixin:SetLocked(locked)
	self.Lock:SetShown(locked);
	self:SetDesaturated(locked);
	self.locked = locked;
end

function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate)
	self.Border:SetDesaturated(desaturate);
	self.Icon:SetDesaturated(desaturate);
end

function StableActivePetButtonTemplateMixin:SetPet(petData)
	self.petData = petData;
	if not self.petData then
		self:Reset();
	else
		SetPortraitTextureFromCreatureDisplayIDFlipped(self.Icon, self.petData.displayID);
	end

	if GameTooltip:GetOwner() == self then
		self:RefreshTooltip();
	end
end

function StableActivePetButtonTemplateMixin:Reset()
	self.Icon:SetTexture(nil);
end

function StableActivePetButtonTemplateMixin:OnLoad()
	self:RegisterForClicks("LeftButtonDown", "RightButtonUp")
	EventRegistry:RegisterCallback("StableFrameMixin.PetSelected", self.OnPetSelected, self);
end

function StableActivePetButtonTemplateMixin:OnPetSelected(pet)
	self.isSelected = self.petData and self.petData.slotID == pet.slotID;
	self.Highlight:SetShown(self.isSelected);
end

function StableActivePetButtonTemplateMixin:OnHide()
	self.isSelected = false;
	self.Highlight:SetShown(false);
end

function StableActivePetButtonTemplateMixin:OnClick(mouseButton)
	if mouseButton == "RightButton" then
		if self.petData then
			EventRegistry:TriggerEvent("StableFrameMixin.PetSwapRequested", self.petData.slotID, FindFirstUnusedStableSlot(), true);
			EventRegistry:TriggerEvent("StableFrameMixin.PetSelected", FindFirstPet());
		end
		return;
	end

	local cursorType = GetCursorInfo();
	if cursorType == "pet" then
		self:TryAcceptPetSwap();
		return;
	end

	if self.petData then
		self:TryAcceptPetSwap();
		EventRegistry:TriggerEvent("StableFrameMixin.PetSelected", self.petData);
	end
end

function StableActivePetButtonTemplateMixin:RefreshTooltip()
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT", -20, -15);
	if self.locked and not self.isSecondarySlot then
		GameTooltip_SetTitle(GameTooltip, RED_FONT_COLOR:WrapTextInColorCode(PET_STABLE_SLOT_LOCKED));
		local nextCallPetSpellID = CALL_PET_SPELL_IDS[self:GetID()];
		local spellInfo = C_Spell.GetSpellInfo(nextCallPetSpellID);
		if (spellInfo.name and spellInfo.name ~= "") then
			GameTooltip_AddHighlightLine(GameTooltip, PET_STABLE_SLOT_LOCKED_TOOLTIP:format(spellInfo.name));
		end
	elseif not self:IsEnabled() and self.disabledTooltip then
		GameTooltip_AddErrorLine(GameTooltip, self.disabledTooltip);
	elseif self.petData then
		GameTooltip_AddHighlightLine(GameTooltip, self.petData.name);
		if self.petData.slotID == GetSummonedPetStableSlot() then
			GameTooltip_AddNormalLine(GameTooltip, STABLE_SUMMONED_PET_LABEL);
		end
	end
	GameTooltip:Show();
end

function StableActivePetButtonTemplateMixin:OnEnter()
	if self:IsEnabled() then
		self.Highlight:Show();
	end

	self:RefreshTooltip();
end

function StableActivePetButtonTemplateMixin:OnLeave()
	if not self.isSelected then
		self.Highlight:Hide();
	end
	GameTooltip_Hide();
end

function StableActivePetButtonTemplateMixin:OnDragStart()
	if self.petData then
		C_StableInfo.PickupStablePet(self.petData.slotID);
	end
end

function StableActivePetButtonTemplateMixin:OnReceiveDrag()
	self:TryAcceptPetSwap();
end

function StableActivePetButtonTemplateMixin:TryAcceptPetSwap()
	local cursorType, petSlotID = GetCursorInfo();
	if (cursorType ~= "pet") then
		return;
	end

	EventRegistry:TriggerEvent("StableFrameMixin.PetSwapRequested", petSlotID, self:GetID());
	ClearPetCursor();
end

StableBeastMasterSecondaryPetButtonMixin = CreateFromMixins(StableActivePetButtonTemplateMixin);

function StableBeastMasterSecondaryPetButtonMixin:OnShow()
	self:Refresh();
	self:RegisterEvent("ACTIVE_COMBAT_CONFIG_CHANGED");
	self.isSecondarySlot = true;
end

function StableBeastMasterSecondaryPetButtonMixin:OnHide()
	self:UnregisterEvent("ACTIVE_COMBAT_CONFIG_CHANGED");
end

function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...)
	if event == "ACTIVE_COMBAT_CONFIG_CHANGED" then
		self:Refresh();
	end
end

function StableBeastMasterSecondaryPetButtonMixin:Refresh()
	local configID = C_ClassTalents.GetActiveConfigID();
	local animalCompanionTalentInfo = configID and C_Traits.GetNodeInfo(configID, ANIMAL_COMPANION_NODE_ID);
	local knowsAnimalCompanion = animalCompanionTalentInfo and animalCompanionTalentInfo.ranksPurchased > 0;
	self:SetEnabled(knowsAnimalCompanion);
	self:SetDesaturated(not knowsAnimalCompanion);
	self:SetLocked(not knowsAnimalCompanion);
	self:SetPet(knowsAnimalCompanion and GetBeastmasterSecondaryPet() or nil);
	self.disabledTooltip = STABLE_SECONDARY_PET_DISABLED;
end

StablePetInfoMixin = {};

function StablePetInfoMixin:SetPet(petData)
	self.petData = petData;
	self.NameBox:SetPet(petData);
	self.Specialization:SetText(STABLE_PET_INFO_SPECIALIZATION_TYPE_LABEL:format(petData.specialization, petData.type));
	self.Exotic:SetText(petData.isExotic and STABLE_EXOTIC_TYPE_LABEL or nil);

	local petIconMarkup = CreateSimpleTextureMarkup(petData.icon or QUESTION_MARK_ICON, 16, 16);
	local petFamilyString = petIconMarkup .. " " .. petData.familyName;
	self.Type:SetText(STABLE_PET_INFO_FAMILY_LABEL:format(petFamilyString));

	self.FavoriteButton:RefreshVisuals();
end

StablePetTypeStringMixin = {};

function StablePetTypeStringMixin:GetPetInfoFrame()
	return self:GetParent();
end

function StablePetTypeStringMixin:OnEnter()
	local petInfoFrame = self:GetPetInfoFrame();
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip_AddHighlightLine(GameTooltip, STABLE_PET_INFO_TYPE_TOOLTIP_FAMILY:format(petInfoFrame.petData.familyName));
	GameTooltip_AddBlankLineToTooltip(GameTooltip);
	local dietString = PET_DIET_TEMPLATE:format(table.concat(C_StableInfo.GetStablePetFoodTypes(petInfoFrame.petData.slotID), LIST_DELIMITER));
	GameTooltip_AddHighlightLine(GameTooltip, dietString);
	GameTooltip:Show();
end

function StablePetTypeStringMixin:OnLeave()
	GameTooltip_Hide();
end

StabledPetListCategoryMixin = {};

function StabledPetListCategoryMixin:OnEnter()
	self.Label:SetFontObject(GameFontHighlight_NoShadow);
end

function StabledPetListCategoryMixin:OnLeave()
	self.Label:SetFontObject(GameFontNormal_NoShadow);
end

function StabledPetListCategoryMixin:SetCollapseState(collapsed)
	local atlas = collapsed and "Professions-recipe-header-expand" or "Professions-recipe-header-collapse";
	self.CollapseIcon:SetAtlas(atlas, TextureKitConstants.UseAtlasSize);
	self.CollapseIconAlphaAdd:SetAtlas(atlas, TextureKitConstants.UseAtlasSize);
end

StableStabledPetListMixin = {};

function StableStabledPetListMixin:OnLoad()
	local indent = 0;
	local topPadding = 10;
	local bottomPadding = 25;
	local leftPadding = 10;
	local rightPadding = 5;
	local elementSpacing = 15;
	local view = CreateScrollBoxListTreeListView(indent, topPadding, bottomPadding, leftPadding, rightPadding, elementSpacing);

	view:SetElementFactory(function(factory, node)
		local data = node:GetData();

		if data.categoryInfo then
			local function Initializer(button)
				data.button = button;
				button.Label:SetText(data.categoryInfo.displayName);
				button:SetCollapseState(node:IsCollapsed());

				button:SetScript("OnClick", function(button)
					node:ToggleCollapsed();
					button:SetCollapseState(node:IsCollapsed());
					self.collapsedCategories[data.categoryInfo.displayName] = node:IsCollapsed() or nil;
				end);
			end
			factory("StableStabledPetListCategoryButtonTemplate", Initializer);
		else
			local function Initializer(button)
				local selectedPet = GetSelectedPet();
				local isSelected = selectedPet and selectedPet.slotID == data.slotID;
				local listBackground = GetListBackgroundForPetSpecialization(data.specialization);

				if isSelected then
					button.Portrait.Border:SetAtlas("pet-list_active-ring");
				else
					button.Portrait.Border:SetAtlas("pet-list_default-ring");
				end

				button.Selected:SetAtlas(GetSelectedListBackgroundForPetSpecialization(data.specialization));
				button.Background:SetAtlas(listBackground);
				button.Highlight:SetAtlas(listBackground);

				button.Selected:SetShown(isSelected);
				button:SetPet(data);
				button:Show();
			end
			factory("StableStabledPetButtonTemplate", Initializer);
		end
	end);

	EventRegistry:RegisterCallback("PET_STABLE_FAVORITES_UPDATED", self.Refresh, self);
	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);
end

function StableStabledPetListMixin:OnShow()
	self.collapsedCategories = {};

	self.ScrollBox:ScrollToBegin();
end

function StableStabledPetListMixin:SetSortMode(sortMode)
	self.collapsedCategories = {};

	SetCVar("petStableSort", sortMode);
	self:UpdateDisplayedPets();
end

function StableStabledPetListMixin:ToggleShowExoticOnly()
	SetCVar("petStableShowExoticOnly", GetShowExoticOnly() and 0 or 1);
	self:UpdateDisplayedPets();
end

function StableStabledPetListMixin:SetSearchString(string)
	self.searchString = string;
end

function StableStabledPetListMixin:Refresh()
	self.pets = C_StableInfo.GetStabledPetList();
	self:UpdateDisplayedPets();

	-- If category was collapsed before, keep it collapased
	local dataProvider = self.ScrollBox:GetDataProvider();
	local sortMode = GetSortMode();
	local validSortMode = sortMode == PetSortMode.Specialization or sortMode == PetSortMode.Family;
	if dataProvider and validSortMode then
		for _, node in ipairs(dataProvider:GetRootNode().nodes) do
			local data = node:GetData();
			if data.categoryInfo and self.collapsedCategories[data.categoryInfo.displayName] == true and not node:IsCollapsed() then
				node:SetCollapsed(true);
				if data.button then
					data.button:SetCollapseState(true);
				end
			end
		end
	end
end

function StableStabledPetListMixin:BuildListCategories()
	local favoritesSortOrder = 0;
	local nonFavoritesSortOrder = 1;
	local defaultSortOrder = 2;

	local categories = {
		-- Use sort order to enforce a sort that should happen after the default alphabetical sort.
		favorites = {displayName = FAVORITES, sortOrder = favoritesSortOrder},
		nonfavorites = {displayName = STABLE_PET_UNCATEGORIZED, sortOrder = nonFavoritesSortOrder}, -- nonfavorites is only displayed when sort mode is alphabetical or reverse alphabetical
	};

	local sortMode = GetSortMode();
	if sortMode == PetSortMode.Specialization then
		for i, pet in ipairs(C_StableInfo.GetStabledPetList()) do
			categories[pet.specialization] = {displayName = pet.specialization, sortOrder = defaultSortOrder};
		end
	elseif sortMode == PetSortMode.Family then
		for i, pet in ipairs(C_StableInfo.GetStabledPetList()) do
			categories[pet.familyName] = {displayName = pet.familyName, sortOrder = defaultSortOrder};
		end
	end

	return categories;
end

local function PetNameSort(pet1, pet2)
	return strcmputf8i(pet1.name, pet2.name) < 0;
end

local function PetNameReverseSort(pet1, pet2)
	return strcmputf8i(pet1.name, pet2.name) > 0;
end

local sortFunctions = {
	[PetSortMode.Name] = PetNameSort,
	[PetSortMode.NameReverse] = PetNameReverseSort,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L352)
--- @class StableTogglePetButtonMixin
StableTogglePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L392)
--- @class StableReleasePetButtonMixin
StableReleasePetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L401)
--- @class StablePetFavoriteButtonMixin
StablePetFavoriteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L428)
--- @class StableActivePetListMixin
StableActivePetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L460)
--- @class StablePetNameBoxMixin
StablePetNameBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L468)
--- @class StablePetNameEditButtonMixin
StablePetNameEditButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L481)
--- @class StableStabledPetButtonTemplateMixin
StableStabledPetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L554)
--- @class StableSearchBoxMixin
StableSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L575)
--- @class StableActivePetButtonTemplateMixin
StableActivePetButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L725)
--- @class StablePetInfoMixin
StablePetInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L740)
--- @class StablePetTypeStringMixin
StablePetTypeStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L760)
--- @class StabledPetListCategoryMixin
StabledPetListCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L776)
--- @class StableStabledPetListMixin
StableStabledPetListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1018)
--- @class StableTutorialButtonMixin
StableTutorialButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1071)
--- @class StablePetAbilityMixin
StablePetAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1114)
--- @class StablePetAbilitiesListMixin
StablePetAbilitiesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L195)
function StableFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L218)
function StableFrameMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L259)
function StableFrameMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L266)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L282)
function StableFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L288)
function StableFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L298)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L311)
function StableFrameMixin:RefreshSelectedPetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L321)
function StableFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L338)
function StableFrameMixin:SetupPetCounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L354)
function StableTogglePetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L360)
function StableTogglePetButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L369)
function StableTogglePetButtonMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L379)
function StableTogglePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L394)
function StableReleasePetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L403)
function StablePetFavoriteButtonMixin:IsFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L407)
function StablePetFavoriteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L412)
function StablePetFavoriteButtonMixin:SetFavorited(favorited) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L419)
function StablePetFavoriteButtonMixin:ToggleFavorited() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L423)
function StablePetFavoriteButtonMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L430)
function StableActivePetListMixin:GetPet(activePetSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L434)
function StableActivePetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L462)
function StablePetNameBoxMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L470)
function StablePetNameEditButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L483)
function StableStabledPetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L489)
function StableStabledPetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L501)
function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L505)
function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L509)
function StableStabledPetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L513)
function StableStabledPetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L519)
function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L524)
function StableStabledPetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L536)
function StableStabledPetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L556)
function StableSearchBoxMixin:GetSearchString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L560)
function StableSearchBoxMixin:StartSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L565)
function StableSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L570)
function StableSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L577)
function StableActivePetButtonTemplateMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L583)
function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L588)
function StableActivePetButtonTemplateMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L601)
function StableActivePetButtonTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L605)
function StableActivePetButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L610)
function StableActivePetButtonTemplateMixin:OnPetSelected(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L615)
function StableActivePetButtonTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L620)
function StableActivePetButtonTemplateMixin:OnClick(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L641)
function StableActivePetButtonTemplateMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L661)
function StableActivePetButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L669)
function StableActivePetButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L676)
function StableActivePetButtonTemplateMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L682)
function StableActivePetButtonTemplateMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L686)
function StableActivePetButtonTemplateMixin:TryAcceptPetSwap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L698)
function StableBeastMasterSecondaryPetButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L704)
function StableBeastMasterSecondaryPetButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L708)
function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L714)
function StableBeastMasterSecondaryPetButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L727)
function StablePetInfoMixin:SetPet(petData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L742)
function StablePetTypeStringMixin:GetPetInfoFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L746)
function StablePetTypeStringMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L756)
function StablePetTypeStringMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L762)
function StabledPetListCategoryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L766)
function StabledPetListCategoryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L770)
function StabledPetListCategoryMixin:SetCollapseState(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L778)
function StableStabledPetListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L831)
function StableStabledPetListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L837)
function StableStabledPetListMixin:SetSortMode(sortMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L844)
function StableStabledPetListMixin:ToggleShowExoticOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L849)
function StableStabledPetListMixin:SetSearchString(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L853)
function StableStabledPetListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L874)
function StableStabledPetListMixin:BuildListCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L912)
function StableStabledPetListMixin:UpdateDisplayedPets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L973)
function StableStabledPetListMixin:PetPassesSearch(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1009)
function StableFrameMixin:ToggleHelpPlates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1020)
function StableTutorialButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1026)
function StablePetModelSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1031)
function StablePetModelSceneMixin:OnMouseDown(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1038)
function StablePetModelSceneMixin:SetPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1048)
function StablePetModelSceneMixin:UpdatePetModel(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1063)
function StablePetModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1067)
function StablePetModelSceneMixin:UpdateBackgroundForPet(pet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1073)
function StablePetAbilityMixin:Initialize(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1091)
function StablePetAbilityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1106)
function StablePetAbilityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1116)
function StablePetAbilitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.lua#L1130)
function StablePetAbilitiesListMixin:OnPetSelected(pet) end
