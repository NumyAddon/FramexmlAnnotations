--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1175)
--- @class PetJournalLoadoutDragButtonMixin : PetJournalDragButtonMixin
PetJournalLoadoutDragButtonMixin = CreateFromMixins(PetJournalDragButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1064)
--- @class PetJournalListItemMixin
PetJournalListItemMixin = {}

function PetJournalListItemMixin:OnClick(button)
	if ( IsModifiedClick("CHATLINK") ) then
		local id = self.petID;
		if ( id and MacroFrame and MacroFrame:IsShown() ) then
			-- Macros are not yet supported
		elseif (id) then
			local petLink = C_PetJournal.GetBattlePetLink(id);
			ChatEdit_InsertLink(petLink);
		end
	elseif button == "RightButton" then
		if self.owned then
			PetJournal_ShowPetDropdown(self, self.index);
		end
	elseif SpellIsTargeting() then
		C_PetJournal.SpellTargetBattlePet(self.petID);
	elseif GetCursorInfo() == "battlepet" then
		PetJournal_UpdatePetLoadOut();
		ClearCursor();
	else
		PetJournal_ShowPetCard(self.index);
	end
end

function PetJournalListItemMixin:OnEnter()
	if ( self.petID ) then
		C_PetJournal.SetHoveredBattlePet(self.petID);
	end
end

function PetJournalListItemMixin:OnLeave()
	C_PetJournal.ClearHoveredBattlePet();
end

function PetJournalListItemMixin:OnDragStart()
	PetJournalDragButtonMixin.OnDragStart(self.dragButton);
end

PetJournalDragButtonMixin = {}

function PetJournalDragButtonMixin:OnEnter()
	local petID = self:GetParent().petID;
	if (not petID) then
		return;
	end

	C_PetJournal.SetHoveredBattlePet(petID);

	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetCompanionPet(petID);
	GameTooltip:Show();
end

function PetJournalDragButtonMixin:OnLeave()
	C_PetJournal.ClearHoveredBattlePet();

	GameTooltip_Hide();
end

function PetJournalDragButtonMixin:OnClick(button)
	if ( IsModifiedClick("CHATLINK") ) then
		local id = self:GetParent().petID;
		if ( id and MacroFrame and MacroFrame:IsShown() ) then
			-- Macros are not yet supported
		elseif (id) then
			local petLink = C_PetJournal.GetBattlePetLink(id);
			ChatEdit_InsertLink(petLink);
		end
	elseif ( button == "RightButton" ) then
		local parent = self:GetParent();
		if ( parent.owned ) then
			PetJournal_ShowPetDropdown(self, parent.index);
		end
	elseif SpellIsTargeting() then
		C_PetJournal.SpellTargetBattlePet(self:GetParent().petID);
	elseif GetCursorInfo() == "battlepet" then
		PetJournal_UpdatePetLoadOut();
		ClearCursor();
	else
		self:OnDragStart();
	end
end

function PetJournalDragButtonMixin:OnDragStart()
	if (not self:GetParent().petID) then
		return;
	end

	C_PetJournal.PickupPet(self:GetParent().petID);

	for i=1,MAX_ACTIVE_PETS do
		local loadoutPlate = PetJournal.Loadout["Pet"..i];
		local petID, ability1ID, ability2ID, ability3ID, locked = C_PetJournal.GetPetLoadOutInfo(i - 1);
		if(locked) then
			PetJournal.Loadout["Pet"..i].setButton:Hide();
		else
			PetJournal.Loadout["Pet"..i].setButton:Show();
		end
	end
end

function PetJournalDragButtonMixin:OnEvent(event, ...)
	if ( event == "SPELL_UPDATE_COOLDOWN" and self:GetParent().petID) then
		local start, duration, enable = C_PetJournal.GetPetCooldownByGUID(self:GetParent().petID);
		if (start) then
			CooldownFrame_Set(self.Cooldown, start, duration, enable);
		end
	end
end

PetJournalLoadoutDragButtonMixin = CreateFromMixins(PetJournalDragButtonMixin);

function PetJournalLoadoutDragButtonMixin:OnClick(button)
	local loadout = self:GetParent();
	if (button == "RightButton" and loadout.petID) then
		PetJournal_ShowPetDropdown(self, nil, loadout.petID);
		return;
	end
	if ( IsModifiedClick("CHATLINK") ) then
		local id = self:GetParent().petID;
		if ( id and MacroFrame and MacroFrame:IsShown() ) then
			-- Macros are not yet supported
		elseif (id) then
			local petLink = C_PetJournal.GetBattlePetLink(id);
			ChatEdit_InsertLink(petLink);
		end
	else
		PetJournalDragButtonMixin.OnDragStart(self);
	end
end

function PetJournalLoadoutDragButtonMixin:OnEnter()
	local petID = self:GetParent().petID;
	if (not petID) then
		return;
	end

	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetCompanionPet(petID);
	GameTooltip:Show();
end

function PetJournalLoadoutDragButtonMixin:OnLeave()
	GameTooltip_Hide();
end

function PetJournalLoadOut_MenuRegion_OnMouseUp(self, button, buttonName)
	local petID = self:GetParent().petID;
	if (not petID) then
		return;
	end

	PetJournal_ShowPetDropdown(self, nil, petID);

end

function PetJournal_ShowPetDropdown(button, index, petID)
	if index then
		local usePetID = C_PetJournal.GetPetInfoByIndex(index);
		MenuUtil.CreateContextMenu(button, CreateContextMenu, usePetID);
	elseif petID then
		MenuUtil.CreateContextMenu(button, CreateContextMenu, petID);
	end
end

function PetJournal_ShowPetCardByID(petID)
	if (petID == nil) then
		PetJournal_ShowPetCard(1);
		return;
	end

	PetJournalPetCard.petID = petID;
	PetJournalPetCard.speciesID = C_PetJournal.GetPetInfoByPetID(petID);

	PetJournal_FindPetCardIndex();
	PetJournal_UpdatePetCard(PetJournalPetCard);
	PetJournal_UpdatePetList();
	PetJournal_UpdateSummonButtonState();
end

function PetJournal_ShowPetCardBySpeciesID(speciesID)
	if (not speciesID) then
		PetJournal_ShowPetCard(1);
		return;
	end

	PetJournalPetCard.petID = nil;
	PetJournalPetCard.speciesID = speciesID;

	PetJournal_FindPetCardIndex();
	PetJournal_UpdatePetCard(PetJournalPetCard);
	PetJournal_UpdatePetList();
	PetJournal_UpdateSummonButtonState();
end

function PetJournal_ShowPetCard(index)
	PetJournalPetCard.petIndex = index;
	local owned;
	PetJournalPetCard.petID, PetJournalPetCard.speciesID, owned = C_PetJournal.GetPetInfoByIndex(index);
	if ( not owned ) then
		PetJournalPetCard.petID = nil;
	end
	PetJournal_UpdatePetCard(PetJournalPetCard);
	PetJournal_UpdatePetList();
	PetJournal_UpdateSummonButtonState();
end

function PetJournal_FindPetCardIndex()
	PetJournalPetCard.petIndex = nil;
	local numPets = C_PetJournal.GetNumPets();
	for i = 1,numPets do
		local petID, speciesID, owned = C_PetJournal.GetPetInfoByIndex(i);
		if (owned and petID == PetJournalPetCard.petID) or
			(not owned and speciesID == PetJournalPetCard.speciesID)  then
			PetJournalPetCard.petIndex = i;
			break;
		end
	end
end

function PetJournalPetCard_OnClick(self, button)
	local type, petID = GetCursorInfo();
	if type == "battlepet" then
		ClearCursor();
		return;
	end

	if ( IsModifiedClick("CHATLINK") ) then
		local id = PetJournalPetCard.petID;
		if ( id and MacroFrame and MacroFrame:IsShown() ) then
			-- Macros are not yet supported
		elseif (id) then
			local petLink = C_PetJournal.GetBattlePetLink(id);
			ChatEdit_InsertLink(petLink);
		end
	elseif button == "RightButton" then
		if ( PetJournalPetCard.petID ) then
			PetJournal_ShowPetDropdown(self, PetJournalPetCard.petIndex, PetJournalPetCard.petID);
		end
	else
		PetJournalDragButtonMixin.OnDragStart(self);
	end
end

function PetJournal_UpdatePetCard(self, forceSceneChange)
	PetJournal.SpellSelect:Hide();

	if (not PetJournalPetCard.petID and not PetJournalPetCard.speciesID) then
		--Select a pet from the list on the left
		self.PetInfo.name:SetText(PET_JOURNAL_CARD_NAME_DEFAULT);
		self.PetInfo.subName:SetText("");
		self.PetInfo.subName:Hide();
		self.PetInfo.level:Hide();
		self.PetInfo.levelBG:Hide();
		self.PetInfo.qualityBorder:Hide();
		self.PetInfo.favorite:Hide();
		self.PetInfo.icon:Hide();

		self.TypeInfo:Hide();

		self.modelScene:Hide();
		self.shadows:Hide();

		self.AbilitiesBG1:Hide();
		self.AbilitiesBG2:Hide();
		self.AbilitiesBG3:Hide();
		self.CannotBattleText:Hide();
		for i=1,NUM_PET_ABILITIES do
			self["spell"..i]:Hide();
		end

		self.HealthFrame:Hide();
		self.PowerFrame:Hide();
		self.SpeedFrame:Hide();
		self.QualityFrame:Hide();

		self.xpBar:Hide();
		return;
	end

	self.PetInfo.icon:Show();

	local isDead = false;
	local needsFanfare = false;
	local speciesID, customName, level, name, icon, petType, creatureID, xp, maxXp, displayID, isFavorite, sourceText, description, isWild, canBattle, tradable, unique;
	local _;
	if PetJournalPetCard.petID then
		speciesID, customName, level, xp, maxXp, displayID, isFavorite, name, icon, petType, creatureID, sourceText, description, isWild, canBattle, tradable, unique = C_PetJournal.GetPetInfoByPetID(PetJournalPetCard.petID);
		if ( not speciesID ) then
			return;
		end

		self.PetInfo.level:SetShown(canBattle);
		self.PetInfo.levelBG:SetShown(canBattle);
		self.PetInfo.level:SetText(level);

		needsFanfare = C_PetJournal.PetNeedsFanfare(PetJournalPetCard.petID);

		self.xpBar:SetShown(level < MAX_PET_LEVEL and canBattle);
		if (level < MAX_PET_LEVEL) then
			self.xpBar:SetMinMaxValues(0, maxXp);
			self.xpBar:SetValue(xp);
			local display = GetCVar("statusTextDisplay")
			if (display == "BOTH") then
				self.xpBar.rankText:SetFormattedText(PET_BATTLE_CURRENT_XP_FORMAT_BOTH, xp, maxXp, xp/maxXp*100);
			elseif(display == "PERCENT") then
				self.xpBar.rankText:SetFormattedText(PET_BATTLE_CURRENT_XP_FORMAT_PERCENT, xp/maxXp*100);
			else
				self.xpBar.rankText:SetFormattedText(PET_BATTLE_CURRENT_XP_FORMAT_VERBOSE, xp, maxXp);
			end
			self.xpBar.tooltip = format(PET_BATTLE_CURRENT_XP_FORMAT_TOOLTIP, xp, maxXp, xp/maxXp*100);
		end

		--Stats
		local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(PetJournalPetCard.petID);
		self.HealthFrame:SetShown(canBattle);
		self.PowerFrame:SetShown(canBattle);
		self.SpeedFrame:SetShown(canBattle);

		self.HealthFrame.healthBar:SetMinMaxValues(0, maxHealth);
		self.HealthFrame.healthBar:SetValue(health);
		self.HealthFrame.health:SetText(maxHealth);

		isDead = health <= 0;

		self.PowerFrame.power:SetText(power);
		self.SpeedFrame.speed:SetText(speed);
		if ( canBattle ) then
			self.QualityFrame.quality:SetText(_G["BATTLE_PET_BREED_QUALITY"..rarity]);
			local color = ITEM_QUALITY_COLORS[rarity-1];
			self.QualityFrame.quality:SetVertexColor(color.r, color.g, color.b);
			self.QualityFrame:Show();
			self.PetInfo.qualityBorder:Show();
			self.PetInfo.qualityBorder:SetVertexColor(color.r, color.g, color.b);
		else
			self.QualityFrame:Hide();
			self.PetInfo.qualityBorder:Hide();
		end
	else
		speciesID = PetJournalPetCard.speciesID;
		name, icon, petType, creatureID, sourceText, description, isWild, canBattle, tradable, unique, _, displayID = C_PetJournal.GetPetInfoBySpeciesID(PetJournalPetCard.speciesID);
		level = 1;
		self.PetInfo.level:Hide();
		self.PetInfo.levelBG:Hide();

		self.xpBar:Hide();
		self.HealthFrame:Hide();
		self.PowerFrame:Hide();
		self.SpeedFrame:Hide();
		self.QualityFrame:Hide();
		self.PetInfo.qualityBorder:Hide();
	end
	self.PetInfo.isDead:SetShown(isDead);

	self.TypeInfo:SetShown(canBattle);

	self.TypeInfo.type:SetText(_G["BATTLE_PET_NAME_"..petType]);
	self.TypeInfo.typeIcon:SetTexture("Interface\\PetBattles\\PetIcon-"..PET_TYPE_SUFFIX[petType]);
	self.TypeInfo.abilityID = PET_BATTLE_PET_TYPE_PASSIVES[petType];
	self.TypeInfo.petID = PetJournalPetCard.petID;
	self.TypeInfo.speciesID = speciesID;

	if (isFavorite) then
		self.PetInfo.favorite:Show();
	else
		self.PetInfo.favorite:Hide();
	end

	if customName then
		self.PetInfo.name:SetText(customName);
		self.PetInfo.name:SetHeight(24);
		self.PetInfo.subName:Show();
		self.PetInfo.subName:SetText(name);
	else
		self.PetInfo.name:SetText(name);
		self.PetInfo.name:SetHeight(32);
		self.PetInfo.subName:Hide();
	end


	self.PetInfo.new:SetShown(needsFanfare);
	self.PetInfo.newGlow:SetShown(needsFanfare);

	if needsFanfare then
		self.PetInfo.icon:SetTexture(COLLECTIONS_FANFARE_ICON);
		local offsetX = math.min(self.PetInfo.name:GetStringWidth(), self.PetInfo.name:GetWidth());
		self.PetInfo.new:SetPoint("BOTTOMLEFT", self.PetInfo.name, "BOTTOMLEFT", offsetX + 8, 0);
	else
		self.PetInfo.icon:SetTexture(icon);
	end

	self.PetInfo.sourceText = sourceText;
	self.PetInfo.tradable = tradable;
	self.PetInfo.unique = unique;

	if ( description ~= "" ) then
		self.PetInfo.description = format([["%s"]], description);
	else
		self.PetInfo.description = nil;
	end
	self.PetInfo.speciesName = name;

	self.modelScene:Show();
	self.shadows:Show();
	local modelChanged = false;
	if ( displayID ~= self.displayID or forceSceneChange ) then
		self.displayID = displayID;

		local cardModelSceneID, loadoutModelSceneID = C_PetJournal.GetPetModelSceneInfoBySpeciesID(speciesID);

		self.modelScene:TransitionToModelSceneID(cardModelSceneID, CAMERA_TRANSITION_TYPE_IMMEDIATE, CAMERA_MODIFICATION_TYPE_MAINTAIN, forceSceneChange);

		local battlePetActor = self.modelScene:GetActorByTag("unwrapped");
		if ( battlePetActor ) then
			battlePetActor:SetModelByCreatureDisplayID(displayID);
			battlePetActor:SetAnimationBlendOperation(Enum.ModelBlendOperation.None);
		end

		modelChanged = true;
	end

	if ( modelChanged or self.modelScene.wasDead ~= isDead ) then
		local battlePetActor = self.modelScene:GetActorByTag("unwrapped");
		if ( battlePetActor ) then
			if ( isDead ) then
				battlePetActor:SetAnimation(6, -1);
			else
				battlePetActor:SetAnimation(0, -1);
			end
		end

		self.modelScene.wasDead = isDead;
	end

	self.modelScene:PrepareForFanfare(needsFanfare);

	self.AbilitiesBG1:SetShown(canBattle);
	self.AbilitiesBG2:SetShown(canBattle);
	self.AbilitiesBG3:SetShown(canBattle);
	self.CannotBattleText:SetShown(not canBattle);

	--Update pet abilites
	local abilities, levels = C_PetJournal.GetPetAbilityList(speciesID);
	for i=1,NUM_PET_ABILITIES do
		local spellFrame = self["spell"..i];
		if abilities[i] and canBattle then
			local _name, abilIcon, _petType = C_PetJournal.GetPetAbilityInfo(abilities[i]);
			local isNotUsable = not level or level < levels[i];
			spellFrame.icon:SetTexture(abilIcon);
			spellFrame.icon:SetDesaturated(isNotUsable);
			spellFrame.LevelRequirement:SetText(levels[i]);
			spellFrame.LevelRequirement:SetShown(isNotUsable);
			spellFrame.BlackCover:SetShown(isNotUsable);
			if (not level or level < levels[i]) then
				spellFrame.additionalText = format(PET_ABILITY_REQUIRES_LEVEL, levels[i]);
			else
				spellFrame.additionalText = nil;
			end
			spellFrame.abilityID = abilities[i];
			spellFrame.petID = PetJournalPetCard.petID;
			spellFrame.speciesID = speciesID;
			spellFrame:Show();
		else
			spellFrame:Hide();
		end
	end
end

function PetJournal_UnwrapPet(petID)
	if PetJournalPetCard.modelScene:IsUnwrapAnimating() or not C_PetJournal.PetNeedsFanfare(petID) then
		return;
	end

	PetJournal_ShowPetCardByID(petID);

	local function OnFinishedCallback()
		C_PetJournal.ClearFanfare(petID);
		PetJournal_ShowPetCardByID(petID);
	end

	PetJournalPetCard.modelScene:StartUnwrapAnimation(OnFinishedCallback);
end

function PetJournal_SetPendingCage(petID)
	local self = PetJournal;
	self.pendingCage = petID;
end

function PetJournal_ClearPendingCage()
	local self = PetJournal;
	self.pendingCage = nil;
end

function PetJournal_IsPendingCage(petID)
	local self = PetJournal;
	return self.pendingCage and self.pendingCage == petID;
end

function GetPetTypeTexture(petType)
	if PET_TYPE_SUFFIX[petType] then
		return "Interface\\PetBattles\\PetIcon-"..PET_TYPE_SUFFIX[petType];
	else
		return "Interface\\PetBattles\\PetIcon-NO_TYPE";
	end
end

function PetJournalFilterDropdown_SetCollectedFilter(value)
	C_PetJournal.SetFilterChecked(LE_PET_JOURNAL_FILTER_COLLECTED, value);
end

function PetJournalFilterDropdown_GetCollectedFilter()
	return C_PetJournal.IsFilterChecked(LE_PET_JOURNAL_FILTER_COLLECTED);
end

function PetJournalFilterDropdown_SetNotCollectedFilter(value)
	C_PetJournal.SetFilterChecked(LE_PET_JOURNAL_FILTER_NOT_COLLECTED, value);
end

function PetJournalFilterDropdown_GetNotCollectedFilter()
	return C_PetJournal.IsFilterChecked(LE_PET_JOURNAL_FILTER_NOT_COLLECTED);
end

function PetJournalFilterDropdown_SetAllPetTypes(value)
	C_PetJournal.SetAllPetTypesChecked(value);
	return MenuResponse.Refresh;
end 

function PetJournalFilterDropdown_SetAllPetSources(value)
	C_PetJournal.SetAllPetSourcesChecked(value);
	return MenuResponse.Refresh;
end

---------------------------------------
-------Ability Tooltip stuff-----------
---------------------------------------

local PET_JOURNAL_ABILITY_INFO = SharedPetBattleAbilityTooltip_GetInfoTable();

function PET_JOURNAL_ABILITY_INFO:GetAbilityID()
	return self.abilityID;
end

function PET_JOURNAL_ABILITY_INFO:IsInBattle()
	return false;
end

function PET_JOURNAL_ABILITY_INFO:GetHealth(target)
	self:EnsureTarget(target);
	if ( self.petID ) then
		local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(self.petID);
		return health;
	else
		--Do something with self.speciesID?
		return self:GetMaxHealth(target);
	end
end

function PET_JOURNAL_ABILITY_INFO:GetMaxHealth(target)
	self:EnsureTarget(target);
	if ( self.petID ) then
		local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(self.petID);
		return maxHealth;
	else
		--Do something with self.speciesID?
		return 100;
	end
end

function PET_JOURNAL_ABILITY_INFO:GetAttackStat(target)
	self:EnsureTarget(target);
	if ( self.petID ) then
		local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(self.petID);
		return power;
	else
		--Do something with self.speciesID?
		return 0;
	end
end

function PET_JOURNAL_ABILITY_INFO:GetSpeedStat(target)
	self:EnsureTarget(target);
	if ( self.petID ) then
		local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(self.petID);
		return speed;
	else
		--Do something with self.speciesID?
		return 0;
	end
end

function PET_JOURNAL_ABILITY_INFO:GetPetOwner(target)
	self:EnsureTarget(target);
	return Enum.BattlePetOwner.Ally;
end

function PET_JOURNAL_ABILITY_INFO:GetPetType(target)
	self:EnsureTarget(target);
	if ( not self.speciesID ) then
		GMError("No species id found");
		return 1;
	end
	local _, _, petType = C_PetJournal.GetPetInfoBySpeciesID(self.speciesID);
	return petType;
end

function PET_JOURNAL_ABILITY_INFO:EnsureTarget(target)
	if ( target == "default" ) then
		target = "self";
	elseif ( target == "affected" ) then
		target = "enemy";
	end
	if ( target ~= "self" ) then
		GMError("Only \"self\" unit supported out of combat");
	end
end


local journalAbilityInfo = {};
setmetatable(journalAbilityInfo, {__index = PET_JOURNAL_ABILITY_INFO});
function PetJournal_ShowAbilityTooltip(self, abilityID, speciesID, petID, additionalText)
	if ( abilityID and abilityID > 0 ) then
		journalAbilityInfo.abilityID = abilityID;
		journalAbilityInfo.speciesID = speciesID;
		journalAbilityInfo.petID = petID;
		PetJournalPrimaryAbilityTooltip:ClearAllPoints();
		PetJournalPrimaryAbilityTooltip:SetPoint("TOPLEFT", self, "TOPRIGHT", 5, 0);
		PetJournalPrimaryAbilityTooltip.anchoredTo = self;
		SharedPetBattleAbilityTooltip_SetAbility(PetJournalPrimaryAbilityTooltip, journalAbilityInfo, additionalText);
		PetJournalPrimaryAbilityTooltip:Show();
	end
end

function PetJournal_GetPetAbilityHyperlink(abilityID, petID)
	local maxHealth, power, speed, _;
	if ( petID ) then
		_, maxHealth, power, speed, _ = C_PetJournal.GetPetStats(petID);
	else
		maxHealth, power, speed = 100, 0, 0;
	end
	return GetBattlePetAbilityHyperlink(abilityID, maxHealth, power, speed);
end



local CompareInfo1 = {};
local CompareInfo2 = {};
setmetatable(CompareInfo1, {__index = PET_JOURNAL_ABILITY_INFO});
setmetatable(CompareInfo2, {__index = PET_JOURNAL_ABILITY_INFO});
function PetJournal_ShowAbilityCompareTooltip(abilityID1, abilityID2, speciesID, petID)
	if ( abilityID1 and abilityID2 ) then
		CompareInfo1.abilityID = abilityID1;
		CompareInfo1.speciesID = speciesID;
		CompareInfo1.petID = petID;

		CompareInfo2.abilityID = abilityID2;
		CompareInfo2.speciesID = speciesID;
		CompareInfo2.petID = petID;



		PetJournalSecondaryAbilityTooltip:ClearAllPoints();
		PetJournalSecondaryAbilityTooltip:SetPoint("TOPLEFT", PetJournal.SpellSelect, "RIGHT", -15, 0);
		PetJournalPrimaryAbilityTooltip:ClearAllPoints();
		PetJournalPrimaryAbilityTooltip:SetPoint("BOTTOM", PetJournalSecondaryAbilityTooltip, "TOP", 0, 5);

		PetJournalPrimaryAbilityTooltip.anchoredTo = PetJournal.SpellSelect;
		SharedPetBattleAbilityTooltip_SetAbility(PetJournalPrimaryAbilityTooltip, CompareInfo1);
		SharedPetBattleAbilityTooltip_SetAbility(PetJournalSecondaryAbilityTooltip, CompareInfo2);
		PetJournalPrimaryAbilityTooltip:Show();
		PetJournalSecondaryAbilityTooltip:Show();
	end
end

function PetJournal_HideAbilityTooltip(self)
	if ( PetJournalPrimaryAbilityTooltip.anchoredTo == self or not self ) then
		PetJournalPrimaryAbilityTooltip:Hide();
	end
end

function PetJournalPetCount_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(BATTLE_PETS_TOTAL_PETS, 1, 1, 1);
	GameTooltip:AddLine(BATTLE_PETS_TOTAL_PETS_TOOLTIP, nil, nil, nil, true);
	GameTooltip:Show();
end

function PetJournalFindBattle_Update(self)
	local queueState = C_PetBattles.GetPVPMatchmakingInfo();
	if ( queueState == "queued" or queueState == "proposal" or queueState == "suspended" ) then
		self:SetText(LEAVE_QUEUE);
	else
		self:SetText(FIND_BATTLE);
	end
end

function PetJournal_UpdateFindBattleButton()
	PetJournal.FindBattleButton:SetEnabled(C_PetJournal.IsFindBattleEnabled() and C_PetJournal.IsJournalUnlocked());
end

function PetJournalFindBattle_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(FIND_BATTLE, 1, 1, 1);
	GameTooltip:AddLine(BATTLE_PETS_FIND_BATTLE_TOOLTIP, nil, nil, nil, true);

	if (not C_PetJournal.IsFindBattleEnabled()) then
		GameTooltip:AddLine(BATTLE_PET_FIND_BATTLE_DISABLED, RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b, true);
	elseif (not C_PetJournal.IsJournalUnlocked()) then
		GameTooltip:AddLine(BATTLE_PET_FIND_BATTLE_READONLY, RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b, true);
	end

	GameTooltip:Show();
end

function PetJournalAchievementStatus_OnClick()
	ToggleAchievementFrame();
	AchievementFrame_UpdateAndSelectCategory(PET_ACHIEVEMENT_CATEGORY);
end

function PetJournalAchievementStatus_OnEnter(self)
	PetJournal.AchievementStatus.highlight:Show();
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(BATTLE_PETS_ACHIEVEMENT, HIGHLIGHT_FONT_COLOR:GetRGB());
	GameTooltip:AddLine(BATTLE_PETS_ACHIEVEMENT_TOOLTIP, nil, nil, nil, true);
	GameTooltip:Show();
end

function PetJournalAchievementStatus_OnLeave()
	PetJournal.AchievementStatus.highlight:Hide();
	GameTooltip:Hide();
end

function PetJournalSummonButton_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	GameTooltip:SetText(self:GetText(), HIGHLIGHT_FONT_COLOR:GetRGB());

	local needsFanFare = PetJournalPetCard.petID and C_PetJournal.PetNeedsFanfare(PetJournalPetCard.petID);
	if needsFanFare then
		GameTooltip:AddLine(BATTLE_PETS_UNWRAP_TOOLTIP, nil, nil, nil, true);
	else
		GameTooltip:AddLine(BATTLE_PETS_SUMMON_TOOLTIP, nil, nil, nil, true);
	end

	if PetJournalPetCard.petID ~= nil then
		local isSummonable, error, errorText = C_PetJournal.GetPetSummonInfo(PetJournalPetCard.petID);
		if errorText then
			GameTooltip_AddErrorLine(GameTooltip, errorText, true);
		end
	end

	GameTooltip:Show();
end

---------------------------------------
-------Help plate stuff-----------
---------------------------------------

PetJournal_HelpPlate = {
	FramePos = { x = 0,          y = -22 },
	FrameSize = { width = 700, height = 580 },
	[1] = { ButtonPos = { x = 26,	y = -75 },  HighLightBox = { x = 10, y = -72, width = 247, height = 50 },	 ToolTipDir = "RIGHT",  ToolTipText = PET_JOURNAL_HELP_1 },
	[2] = { ButtonPos = { x = 105,  y = -300 }, HighLightBox = { x = 10, y = -125, width = 247, height = 430 },  ToolTipDir = "DOWN",   ToolTipText = PET_JOURNAL_HELP_2 },
	[3] = { ButtonPos = { x = 470,  y = -245 }, HighLightBox = { x = 290, y = -215, width = 400, height = 340 }, ToolTipDir = "DOWN",   ToolTipText = PET_JOURNAL_HELP_3 },
	[4] = { ButtonPos = { x = 525,  y = -546},  HighLightBox = { x = 550, y = -556, width = 150, height = 26 },  ToolTipDir = "UP",		ToolTipText = PET_JOURNAL_HELP_4 },
	[5] = { ButtonPos = { x = 470,  y = -95 },  HighLightBox = { x = 290, y = -45, width = 400, height = 160 },  ToolTipDir = "RIGHT",  ToolTipText = PET_JOURNAL_HELP_5 },
	[6] = { ButtonPos = { x = 525,  y = 0 },	HighLightBox = { x = 550, y = 0, width = 150, height = 40 },     ToolTipDir = "LEFT",   ToolTipText = PET_JOURNAL_HELP_6 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1103)
--- @class PetJournalDragButtonMixin
PetJournalDragButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1066)
function PetJournalListItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1089)
function PetJournalListItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1095)
function PetJournalListItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1099)
function PetJournalListItemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1105)
function PetJournalDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1118)
function PetJournalDragButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1124)
function PetJournalDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1148)
function PetJournalDragButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1166)
function PetJournalDragButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1177)
function PetJournalLoadoutDragButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1196)
function PetJournalLoadoutDragButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1207)
function PetJournalLoadoutDragButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L85)
function PetJournalUtil_GetDisplayName(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L94)
function PetJournal_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L118)
function PetJournal_InitFilterDropdown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L206)
function PetJournal_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L226)
function PetJournal_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L233)
function PetJournal_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L279)
function PetJournal_SelectSpecies(self, targetSpeciesID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L292)
function PetJournal_SelectPet(self, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L305)
function PetJournal_UpdateSummonButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L325)
function PetJournalHealPetButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L332)
function PetJournalHealPetButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L341)
function PetJournalHealPetButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L350)
function PetJournalHealPetButton_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L354)
function PetJournalHealPetButton_UpdateUsability(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L378)
function PetJournalHealPetButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L390)
function PetJournalHealPetButton_UpdateCooldown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L400)
function PetJournalHealPetButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L418)
function PetJournalSummonRandomFavoritePetButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L426)
function PetJournalSummonRandomFavoritePetButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L434)
function PetJournalSummonRandomFavoritePetButton_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L440)
function PetJournalSummonRandomFavoritePetButton_UpdateCooldown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L446)
function PetJournalSummonRandomFavoritePetButton_UpdateSpellUsability(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L468)
function PetJournalSummonRandomFavoritePetButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L480)
function PetJournalSummonRandomFavoritePetButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L485)
function PetJournalSummonRandomFavoritePetButton_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L489)
function PetJournalSummonRandomFavoritePetButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L500)
function PetJournalSummonRandomFavoritePetButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L504)
function PetJournalLoadout_GetRequiredLevel(loadoutPlate, abilityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L513)
function PetJournal_UpdatePetAbility(abilityFrame, abilityID, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L540)
function PetJournal_ShowPetSelect(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L630)
function PetJournal_UpdatePetLoadOut(forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L853)
function PetJournalRequirement_ShowRequirementToolTip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L863)
function PetJournal_UpdateAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L869)
function PetJournal_InitPetButton(pet, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L972)
function PetJournal_UpdatePetList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L985)
function PetJournal_OnSearchTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1211)
function PetJournalLoadOut_MenuRegion_OnMouseUp(self, button, buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1221)
function PetJournal_ShowPetDropdown(button, index, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1230)
function PetJournal_ShowPetCardByID(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1245)
function PetJournal_ShowPetCardBySpeciesID(speciesID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1260)
function PetJournal_ShowPetCard(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1272)
function PetJournal_FindPetCardIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1285)
function PetJournalPetCard_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1309)
function PetJournal_UpdatePetCard(self, forceSceneChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1533)
function PetJournal_UnwrapPet(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1548)
function PetJournal_SetPendingCage(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1553)
function PetJournal_ClearPendingCage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1558)
function PetJournal_IsPendingCage(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1563)
function GetPetTypeTexture(petType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1571)
function PetJournalFilterDropdown_SetCollectedFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1575)
function PetJournalFilterDropdown_GetCollectedFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1579)
function PetJournalFilterDropdown_SetNotCollectedFilter(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1583)
function PetJournalFilterDropdown_GetNotCollectedFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1587)
function PetJournalFilterDropdown_SetAllPetTypes(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1592)
function PetJournalFilterDropdown_SetAllPetSources(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1684)
function PetJournal_ShowAbilityTooltip(self, abilityID, speciesID, petID, additionalText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1697)
function PetJournal_GetPetAbilityHyperlink(abilityID, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1713)
function PetJournal_ShowAbilityCompareTooltip(abilityID1, abilityID2, speciesID, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1738)
function PetJournal_HideAbilityTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1744)
function PetJournalPetCount_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1751)
function PetJournalFindBattle_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1760)
function PetJournal_UpdateFindBattleButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1764)
function PetJournalFindBattle_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1778)
function PetJournalAchievementStatus_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1783)
function PetJournalAchievementStatus_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1791)
function PetJournalAchievementStatus_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1796)
function PetJournalSummonButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.lua#L1832)
function PetJournal_ToggleTutorial() end
