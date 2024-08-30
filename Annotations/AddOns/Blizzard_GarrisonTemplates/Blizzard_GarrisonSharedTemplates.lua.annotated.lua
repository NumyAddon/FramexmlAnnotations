--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L273)
--- @class GarrisonMissionFollowerDurabilityMixin
GarrisonMissionFollowerDurabilityMixin = { }

function GarrisonMissionFollowerDurabilityMixin:SetDurability(durability, maxDurability, durabilityLoss)
	local heartWidth = 13;
	local spacing = 2;

	self.durabilityVal = durability;
	self.maxDurabilityVal = maxDurability;
	self.durabilityLossVal = durabilityLoss;

	durability = Clamp(durability, 0, maxDurability);
	durabilityLoss = Clamp(durabilityLoss or 0, 0, durability);
	durability = durability - durabilityLoss;
	while ((self.durability and #self.durability or 0) < maxDurability) do
		local durabilityTexture = self:CreateTexture(nil, "ARTWORK", "GarrisonMissionFollowerButtonDurabilityTemplate");
		durabilityTexture:ClearAllPoints();
		if (#self.durability == 1) then
			durabilityTexture:SetPoint("TOPLEFT");
		else
			durabilityTexture:SetPoint("TOPLEFT", self.durability[#self.durability - 1], "TOPRIGHT", spacing, 0);
		end
	end

	for i = 1, durability do
		self.durability[i]:Show();
		self.durability[i]:SetAtlas("GarrisonTroops-Health");
		self.durability[i]:SetDesaturated(false);
	end
	for i = durability + 1, durability + durabilityLoss do
		self.durability[i]:Show();
		self.durability[i]:SetAtlas("GarrisonTroops-Health-Consume");
		self.durability[i]:SetDesaturated(false);
	end
	for i = durability + durabilityLoss + 1, maxDurability do
		self.durability[i]:Show();
		self.durability[i]:SetAtlas("GarrisonTroops-Health");
		self.durability[i]:SetDesaturated(true);
	end
	for i = maxDurability + 1, (self.durability and #self.durability or 0) do
		self.durability[i]:Hide();
	end

	local width = max(1, maxDurability * (heartWidth + spacing));
	self:SetWidth(width);
end

function GarrisonMissionFollowerDurabilityMixin:GetDurability()
	return self.durabilityVal, self.maxDurabilityVal, self.durabilityLossVal;
end

GarrisonFollowerListButton = { };

function GarrisonFollowerListButton:GetFollowerList()
	return self:GetParent():GetParent():GetParent():GetParent();
end

function GarrisonFollowerListButton_OnDragStart(self, button)
	local mainFrame = self:GetFollowerList():GetParent();
	if (mainFrame.OnDragStartFollowerButton) then
		mainFrame:OnDragStartFollowerButton(mainFrame:GetPlacerFrame(), self, 24);
	end
end

function GarrisonFollowerListButton_OnDragStop(self)
	local mainFrame = self:GetFollowerList():GetParent();
	if (mainFrame.OnDragStopFollowerButton) then
		mainFrame:OnDragStopFollowerButton(mainFrame:GetPlacerFrame());
	end
end

GarrisonMissionFollowerOrCategoryListButtonMixin = { }

function GarrisonMissionFollowerOrCategoryListButtonMixin:GetFollowerList()
	return self:GetParent():GetParent():GetParent():GetParent();
end

function GarrisonFollowListEditBox_OnTextChanged(self)
	SearchBoxTemplate_OnTextChanged(self);
	self:GetParent():UpdateFollowers();
end

function GarrisonFollowerList:DoesFollowerMatchFilters(follower, searchString)
	if (not follower.isCollected and not self.showUncollected) then
		return false;
	end
	if (searchString ~= "" and not C_Garrison.SearchForFollower(follower.followerID, searchString)) then
		return false;
	end
	if (self.filter and not self.filter(follower)) then
		return false;
	end

	return true;
end

function GarrisonFollowerList:UpdateFollowers()
	if ( self.dirtyList ) then
		self.followers = C_Garrison.GetFollowers(self.followerType) or {};
		local autoCombatTroops = C_Garrison.GetAutoTroops(self.followerType);
		for i = 1, #autoCombatTroops do
			table.insert(self.followers, autoCombatTroops[i]);
		end
		self.dirtyList = nil;
	end

	if ( not self.followers ) then
		return;
	end

	--TODO: Tagify GetFollowers and condense this into it
	for i = 1, #self.followers do
		if self.followers[i].followerID then
			local autoCombatSpells, autoCombatAutoAttack = C_Garrison.GetFollowerAutoCombatSpells(self.followers[i].followerID, self.followers[i].level);
			self.followers[i].autoCombatSpells = autoCombatSpells;
			self.followers[i].autoCombatAutoAttack = autoCombatAutoAttack;
			self.followers[i].autoCombatantStats = C_Garrison.GetFollowerAutoCombatStats(self.followers[i].followerID);
		end
	end
	GarrisonFollowerList_SortFollowers(self);

	local showCategories = GarrisonFollowerOptions[self.followerType].showCategoriesInFollowerList;

	local dataProvider = CreateDataProvider();
	local insertFollowersCategory = showCategories;
	local insertTroopCategory = showCategories;
	local insertInactiveCategory = showCategories;
	local insertUncollectedCategory = showCategories;
	local searchString = self.SearchBox and self.SearchBox:GetText() or "";

	for i = 1, #self.followers do
		local follower = self.followers[i];
		if self:DoesFollowerMatchFilters(follower, searchString) then
			if not follower.isCollected then
				if insertUncollectedCategory then
					insertUncollectedCategory = false;
					dataProvider:Insert({category=FOLLOWERLIST_LABEL_UNCOLLECTED, followerList=self});
				end
			elseif follower.isTroop or follower.isAutoTroop then
				if insertTroopCategory then
					insertTroopCategory = false;
					local category = GarrisonFollowerOptions[self.followerType].strings.FOLLOWERLIST_LABEL_TROOPS;
					dataProvider:Insert({category=category, followerList=self});
				end
			elseif follower.status == GARRISON_FOLLOWER_INACTIVE then
				if insertInactiveCategory then
					insertInactiveCategory = false;
					dataProvider:Insert({category=FOLLOWERLIST_LABEL_INACTIVE, followerList=self});
				end
			else
				if insertFollowersCategory then
					insertFollowersCategory = false;
					local category = GarrisonFollowerOptions[self.followerType].strings.FOLLOWERLIST_LABEL_FOLLOWERS;
					dataProvider:Insert({category=category, followerList=self});
				end
			end
			dataProvider:Insert({index=i, follower=follower, followerList=self});
		end
	end

	if ( self.followerTab and GarrisonFollowerOptions[self.followerType].showNumFollowers) then
		local maxFollowers = C_Garrison.GetFollowerSoftCap(self.followerType);
		local numActiveFollowers = C_Garrison.GetNumActiveFollowers(self.followerType) or 0;
		if ( self.isLandingPage ) then
			local countColor = HIGHLIGHT_FONT_COLOR_CODE;
			if ( numActiveFollowers > maxFollowers ) then
				countColor = RED_FONT_COLOR_CODE;
			end
			self.followerTab.NumFollowers:SetText(countColor..numActiveFollowers.."/"..maxFollowers..FONT_COLOR_CODE_CLOSE);
			self.followerTab.FollowerText:SetText(GarrisonFollowerOptions[self.followerType].strings.FOLLOWER_COUNT_LABEL);
		else
			local countColor = NORMAL_FONT_COLOR_CODE;
			if ( numActiveFollowers > maxFollowers ) then
				countColor = RED_FONT_COLOR_CODE;
			end
			self.followerTab.NumFollowers:SetText(format(GarrisonFollowerOptions[self.followerType].strings.FOLLOWER_COUNT_STRING, countColor, numActiveFollowers, maxFollowers, FONT_COLOR_CODE_CLOSE));
		end
	end

	self.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);

	self:UpdateData();
end

function GarrisonFollowerList_SetButtonMode(followerList, button, mode)
	if (mode == "CATEGORY") then
		followerList:CollapseButton(button.Follower);
		button:SetHeight(CATEGORY_BUTTON_HEIGHT);
	else
		button:SetHeight(FOLLOWER_BUTTON_HEIGHT);
	end

	button.mode = mode;
	button.Follower:SetShown(mode == "FOLLOWER");
	button.Category:SetShown(mode == "CATEGORY");
end

function GarrisonFollowerList:UpdateMissionRemainingTime(follower, fontString)
	if follower.status == GARRISON_FOLLOWER_ON_MISSION then
		local missionTimeLeft = C_Garrison.GetFollowerMissionTimeLeft(follower.followerID);
		if missionTimeLeft then
			if C_Garrison.IsFollowerOnCompletedMission(follower.followerID) then
				fontString:SetText(GarrisonFollowerOptions[follower.followerTypeID].strings.FOLLOWER_ON_COMPLETED_MISSION);
			elseif follower.isMaxLevel then
				fontString:SetText(missionTimeLeft);
			else
				fontString:SetFormattedText(GarrisonFollowerOptions[follower.followerTypeID].strings.OUT_WITH_DURATION, missionTimeLeft);
			end
		else
			fontString:SetText("");
		end
	end
end

function GarrisonFollowerList_InitButton(frame, elementData)
	if elementData.category then
		GarrisonFollowerList_SetButtonMode(elementData.followerList, frame, "CATEGORY");
		frame.Category:SetText(elementData.category);
	elseif elementData.follower then
		local button = frame.Follower;
		local follower = elementData.follower;
		local followerList = elementData.followerList;
		local followerFrame = followerList:GetParent();
		local showCounters = followerList.showCounters;
		local canExpand = followerList.canExpand;

		GarrisonFollowerList_SetButtonMode(self, frame, "FOLLOWER");
		button.DurabilityFrame:SetShown(follower.isTroop);

		button.id = follower.followerID;
		button.info = follower;
		button.Name:SetText(follower.name);
		if ( button.Class) then
			button.Class:SetAtlas(follower.classAtlas);
		end
		button.Status:SetText(follower.status);
		if ( follower.status == GARRISON_FOLLOWER_INACTIVE ) then
			button.Status:SetTextColor(1, 0.1, 0.1);
		else
			button.Status:SetTextColor(0.698, 0.941, 1);
		end
		button.PortraitFrame:SetupPortrait(follower);

		local abilityGridAreaWidth = GarrisonFollowerButton_UpdateCounters(followerFrame, button, follower, showCounters, followerFrame.lastUpdate);
		if not showCounters then
			--This should be used to replace counter width, as they're currently exclusive sets.
			abilityGridAreaWidth = GarrisonFollowerButton_UpdateAutoSpells(followerFrame, button, follower);
		end

		if ( follower.isCollected ) then
			-- have this follower
			button.isCollected = true;
			button.Name:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
			if( button.Class ) then
				button.Class:SetDesaturated(false);
				button.Class:SetAlpha(0.2);
			end
			if button.PortraitFrame.quality ~= Enum.GarrFollowerQuality.Title then
				button.PortraitFrame.PortraitRingQuality:Show();
			end
			button.PortraitFrame.Portrait:SetDesaturated(false);
			if ( follower.status == GARRISON_FOLLOWER_INACTIVE ) then
				button.PortraitFrame.PortraitRingCover:Show();
				button.PortraitFrame.PortraitRingCover:SetAlpha(0.5);
				button.BusyFrame:Show();
				button.BusyFrame.Texture:SetColorTexture(unpack(GARRISON_FOLLOWER_INACTIVE_COLOR));
			elseif ( follower.status ) then
				button.PortraitFrame.PortraitRingCover:Show();
				button.PortraitFrame.PortraitRingCover:SetAlpha(0.5);
				button.BusyFrame:Show();
				button.BusyFrame.Texture:SetColorTexture(unpack(GARRISON_FOLLOWER_BUSY_COLOR));
				-- get time remaining for follower
				followerList:UpdateMissionRemainingTime(follower, button.Status);
			else
				button.PortraitFrame.PortraitRingCover:Hide();
				button.BusyFrame:Hide();
			end
			if( button.DownArrow ) then
				if ( canExpand ) then
					button.DownArrow:SetAlpha(1);
				else
					button.DownArrow:SetAlpha(0);
				end
			end
			-- adjust text position if we have additional text to show below name
			local nameOffsetY = 0;
			if (follower.status) then
				nameOffsetY = nameOffsetY + 8;
			end
			-- show iLevel for max level followers
			if (ShouldShowILevelInFollowerList(follower)) then
				nameOffsetY = nameOffsetY + 9;
				if (COLLAPSE_ORDER_HALL_FOLLOWER_ITEM_LEVEL_DISPLAY) then
					button.ILevel:SetPoint("TOPLEFT", button.Name, "BOTTOMLEFT", 0, -1);
					button.Status:SetPoint("TOPLEFT", button.ILevel, "BOTTOMLEFT", -1, 1);
				else
					button.ILevel:SetPoint("TOPLEFT", button.Name, "BOTTOMLEFT", 0, -4);
					button.Status:SetPoint("TOPLEFT", button.ILevel, "BOTTOMLEFT", -1, -2);
				end
				button.ILevel:SetText(POWER_LEVEL_ABBR.." "..follower.iLevel);
				button.ILevel:Show();
			else
				button.ILevel:SetText(nil);
				button.ILevel:Hide();
				button.Status:SetPoint("TOPLEFT", button.Name, "BOTTOMLEFT", 0, -2);
			end

			if (button.DurabilityFrame:IsShown()) then
				nameOffsetY = nameOffsetY + 9;

				if (follower.status) then
					button.DurabilityFrame:SetPoint("TOPLEFT", button.Status, "BOTTOMLEFT", 0, -4);
				elseif (ShouldShowILevelInFollowerList(follower)) then
					button.DurabilityFrame:SetPoint("TOPLEFT", button.ILevel, "BOTTOMLEFT", 0, -6);
				else
					button.DurabilityFrame:SetPoint("TOPLEFT", button.Name, "BOTTOMLEFT", 0, -6);
				end
			end
			button.Name:SetPoint("LEFT", button.PortraitFrame, "LEFT", 66, nameOffsetY);
			button.Status:SetPoint("RIGHT", -abilityGridAreaWidth, 0);

			if ( button.XPBar ) then
				if (follower.xp == 0 or follower.levelXP == 0) then
					button.XPBar:Hide();
				else
					button.XPBar:Show();
					button.XPBar:SetWidth((follower.xp/follower.levelXP) * GARRISON_FOLLOWER_LIST_BUTTON_FULL_XP_WIDTH);
				end
			end
		else
			-- don't have this follower
			button.isCollected = nil;
			button.Name:SetTextColor(0.25, 0.25, 0.25);
			button.ILevel:SetText(nil);
			button.Status:SetPoint("TOPLEFT", button.ILevel, "TOPRIGHT", 0, 0);
			if( button.Class ) then
				button.Class:SetDesaturated(true);
				button.Class:SetAlpha(0.1);
			end
			button.PortraitFrame.PortraitRingQuality:Hide();
			button.PortraitFrame.Portrait:SetDesaturated(true);
			button.PortraitFrame.PortraitRingCover:Show();
			button.PortraitFrame.PortraitRingCover:SetAlpha(0.6);
			button.PortraitFrame:SetQuality(0);
			if ( button.XPBar ) then
				button.XPBar:Hide();
			end
			button.DownArrow:SetAlpha(0);
			button.BusyFrame:Hide();
		end

		if elementData.expanded then
			followerList:ExpandButton(button, followerList);
		else
			followerList:CollapseButton(button);
		end

		frame:SetHeight(button:GetHeight());
		if ( button.id == followerFrame.selectedFollower ) then
			button.Selection:Show();
		else
			button.Selection:Hide();
		end

		if (follower.isTroop) then
			button.DurabilityFrame:SetDurability(follower.durability, follower.maxDurability);
		end
	end
end

function GarrisonFollowerList:UpdateData()
	self.ScrollBox:ForEachFrame(function(frame)
		self.buttonInitializer(frame, frame:GetElementData());
	end);
	self:GetParent().lastUpdate = GetTime();
end

function GarrisonFollowerButton_AddCounterButtons(button, follower, numShown, counters, lastUpdate)
	if (not counters) then
		return numShown;
	end
	for i = 1, min(4 - numShown, #counters) do	-- max of 4 icons
		numShown = numShown + 1;
		GarrisonFollowerButton_SetCounterButton(button, follower.followerID, numShown, counters[i], lastUpdate, follower.followerTypeID);
	end

	return numShown;
end

local function GetFollowerButtonCounterSpacings(followerTypeID)
	local options = GarrisonFollowerOptions[followerTypeID];
	local numPerRow = options.followerListCounterNumPerRow;
	local innerSpacing = options.followerListCounterInnerSpacing;
	local outerSpacingX = options.followerListCounterOuterSpacingX;
	local outerSpacingY = options.followerListCounterOuterSpacingY;
	local scale = options.followerListCounterScale;

	return numPerRow, innerSpacing, outerSpacingX, outerSpacingY, scale;
end

function GarrisonFollowerButton_UpdateCounters(frame, button, follower, showCounters, lastUpdate)
	local numShown = 0;
	if ( showCounters and follower.isCollected and follower.status ~= GARRISON_FOLLOWER_INACTIVE ) then
		--if a mission is being viewed, show mechanics this follower can counter
		--for followers you have, show counters if they are or could be on the mission
		local counters = frame.followerCounters and frame.followerCounters[follower.followerID];
		if ( counters ) then
			if ( follower.followerTypeID == Enum.GarrisonFollowerType.FollowerType_6_0_Boat ) then
				table.sort(counters, function(left, right) return left.factor > right.factor; end);
			end
		end

		numShown = GarrisonFollowerButton_AddCounterButtons(button, follower, numShown, counters, lastUpdate);

		local traits = frame.followerTraits and frame.followerTraits[follower.followerID];
		numShown = GarrisonFollowerButton_AddCounterButtons(button, follower, numShown, traits, lastUpdate);

		local spells = frame.followerSpells and frame.followerSpells[follower.followerID];
		numShown = GarrisonFollowerButton_AddCounterButtons(button, follower, numShown, spells, lastUpdate);

	end
	local numPerRow, innerSpacing, outerSpacingX, outerSpacingY, scale = GetFollowerButtonCounterSpacings(follower.followerTypeID);
	button.Counters[1]:ClearAllPoints();
	if ( numShown <= numPerRow ) then
		local collapsedButtonHeight = 46;
		button.Counters[1]:SetPoint("RIGHT", button.Counters[1]:GetParent(), "TOPRIGHT", -outerSpacingX, -collapsedButtonHeight/2);
	else
		button.Counters[1]:SetPoint("TOPRIGHT", -outerSpacingX, -outerSpacingY);
	end
	for i = numShown + 1, #button.Counters do
		button.Counters[i].info = nil;
		button.Counters[i]:Hide();
	end

	-- return the counters area width
	if (numShown == 0) then
		return 0;
	elseif (numShown == 1) then
		return 2 * outerSpacingX + button.Counters[1]:GetWidth() * scale;
	else
		return 2 * outerSpacingX + innerSpacing + (2 * button.Counters[1]:GetWidth() * scale);
	end
end

function GarrisonFollowerButton_SetCounterButton(button, followerID, index, info, lastUpdate, followerTypeID)
	local counter = button.Counters[index];
	if ( not counter ) then
		button.Counters[index] = CreateFrame("Frame", nil, button, "GarrisonMissionAbilityCounterTemplate");
		counter = button.Counters[index];
	end
	local numPerRow, innerSpacing, outerSpacingX, outerSpacingY, scale = GetFollowerButtonCounterSpacings(followerTypeID);
	if index > 1 then
		if ((index - 1) % numPerRow ~= 0) then
			counter:SetPoint("RIGHT", button.Counters[index-1], "LEFT", -innerSpacing, 0);
		else
			counter:SetPoint("TOP", button.Counters[index-numPerRow], "BOTTOM", 0, -innerSpacing);
		end
	end
	counter:SetScale(scale);
	counter.info = info;

	counter.followerTypeID = followerTypeID;
	if ( info.traitID ) then
		counter.tooltip = nil;
		counter.info.showCounters = false;
		counter.Icon:SetTexture(info.icon);
		counter.Border:Hide();

		if ( GarrisonFollowerAbilities_IsNew(lastUpdate, followerID, info.traitID, GARRISON_FOLLOWER_ABILITY_TYPE_TRAIT ) ) then
			counter.AbilityFeedbackGlowAnim.traitID = info.traitID;
			counter.AbilityFeedbackGlowAnim:Play();
		elseif ( counter.AbilityFeedbackGlowAnim.traitID ~= info.traitID ) then
			counter.AbilityFeedbackGlowAnim.traitID = nil;
			counter.AbilityFeedbackGlowAnim:Stop();
		end
	elseif (info.spellID) then
		counter.tooltip = nil;
		counter.info.showCounters = false;
		counter.Icon:SetTexture(C_Spell.GetSpellTexture(info.spellID));
		counter.AbilityFeedbackGlowAnim:Stop();
		counter.Border:Hide();
	else
		counter.tooltip = info.name;
		counter.info.showCounters = true;
		if (GarrisonFollowerOptions[followerTypeID].displayCounterAbilityInPlaceOfMechanic and info.counterID) then
			local abilityInfo = C_Garrison.GetFollowerAbilityInfo(info.counterID);
			counter.Icon:SetTexture(abilityInfo.icon);
			counter.Border:SetShown(ShouldShowFollowerAbilityBorder(followerTypeID, abilityInfo));
		else
			counter.Icon:SetTexture(info.icon);
			counter.Border:Show();

			if ( counter.info.factor <= GARRISON_HIGH_THREAT_VALUE and followerTypeID == Enum.GarrisonFollowerType.FollowerType_6_0_Boat ) then
				counter.Border:SetAtlas("GarrMission_WeakEncounterAbilityBorder");
			else
				counter.Border:SetAtlas("GarrMission_EncounterAbilityBorder");
			end
		end

		counter.AbilityFeedbackGlowAnim.traitID = nil;
		counter.AbilityFeedbackGlowAnim:Stop();
	end
	counter:Show();
end

function GarrisonFollowerButton_UpdateAutoSpells(frame, button, follower)
	local numShown = 0;

	if follower.autoCombatSpells then
		numShown = #follower.autoCombatSpells;
	end

	if numShown == 0 then
		return numShown;
	end

	if ( follower.isCollected and follower.status ~= GARRISON_FOLLOWER_INACTIVE ) then
		GarrisonFollowerButton_AddAutoSpellButtons(button, follower);
	end
	local numPerRow, innerSpacing, outerSpacingX, outerSpacingY, scale = GetFollowerButtonCounterSpacings(follower.followerTypeID);
	button.Counters[1]:ClearAllPoints();

	if ( numShown <= numPerRow ) then
		local collapsedButtonHeight = 46;
		button.Counters[1]:SetPoint("RIGHT", button.Counters[1]:GetParent(), "TOPRIGHT", -outerSpacingX, -collapsedButtonHeight/2);
	else
		button.Counters[1]:SetPoint("TOPRIGHT", -outerSpacingX, -outerSpacingY);
	end
	for i = numShown + 1, #button.Counters do
		button.Counters[i].info = nil;
		button.Counters[i]:Hide();
	end

	if (numShown == 1) then
		return 2 * outerSpacingX + button.Counters[1]:GetWidth() * scale;
	else
		return 2 * outerSpacingX + innerSpacing + (2 * button.Counters[1]:GetWidth() * scale);
	end
end

function GarrisonFollowerButton_AddAutoSpellButtons(button, follower)
	for i = 1, math.min(3, #follower.autoCombatSpells) do	-- max of 3 abilities
		GarrisonFollowerButton_SetAutoSpellButton(button, follower.followerID, i, follower.autoCombatSpells[i], follower.followerTypeID);
	end
end

function GarrisonFollowerButton_SetAutoSpellButton(button, followerID, index, info, followerTypeID)
	local abilityFrame = button.Counters[index];
	if ( not abilityFrame ) then
		button.Counters[index] = CreateFrame("Frame", nil, button, "GarrisonMissionAbilityCounterTemplate");
		abilityFrame = button.Counters[index];
	end
	local numPerRow, innerSpacing, outerSpacingX, outerSpacingY, scale = GetFollowerButtonCounterSpacings(followerTypeID);
	if index > 1 then
		if ((index - 1) % numPerRow ~= 0) then
			abilityFrame:SetPoint("RIGHT", button.Counters[index-1], "LEFT", -innerSpacing, 0);
		else
			abilityFrame:SetPoint("TOP", button.Counters[index-numPerRow], "BOTTOM", 0, -innerSpacing);
		end
	end
	abilityFrame:SetScale(scale);
	abilityFrame.info = info;
	abilityFrame.followerTypeID = followerTypeID;
	abilityFrame.tooltip = nil;
	abilityFrame.info.showCounters = false;
	abilityFrame.Icon:SetTexture(info.icon);
	abilityFrame.Border:Hide();
	abilityFrame:Show();
end

function GarrisonFollowerList:ExpandButton(button, followerListFrame)
	local abHeight = self:ExpandButtonAbilities(button, false);
	if (abHeight == -1) then
		return;
	end

	button.UpArrow:Show();
	button.DownArrow:Hide();
	button:SetHeight(self.collapsedButtonExtent + abHeight);
end

function GarrisonFollowerList:ExpandButtonAbilities(button, traitsFirst)
	if ( not button.isCollected ) then
		return -1;
	end

	local abHeight = 0;
	button.info.abilities = C_Garrison.GetFollowerAbilities(button.info.followerID);

	local buttonCount = 0;
	for i=1, #button.info.abilities do
		if ( traitsFirst == button.info.abilities[i].isTrait and button.info.abilities[i].icon ) then
			buttonCount = buttonCount + 1;
			abHeight = abHeight + GarrisonFollowerButton_AddAbility(button, buttonCount, button.info.abilities[i], self.followerType);
		end
	end
	for i=1, #button.info.abilities do
		if ( traitsFirst ~= button.info.abilities[i].isTrait and button.info.abilities[i].icon ) then
			buttonCount = buttonCount + 1;
			abHeight = abHeight + GarrisonFollowerButton_AddAbility(button, buttonCount, button.info.abilities[i], self.followerType);
		end
	end

	for i=(#button.info.abilities + 1), #button.Abilities do
		button.Abilities[i]:Hide();
	end
	if (abHeight > 0) then
		abHeight = abHeight + 8;
		button.AbilitiesBG:Show();
		button.AbilitiesBG:SetHeight(abHeight);
	else
		button.AbilitiesBG:Hide();
	end
	return abHeight;
end

-- See GarrisonFollowerList:ExpandButtonAbilities for reference.
function GarrisonFollowerButton_CalculateExpandedButtonHeight(collapsedHeight, elementData)
	local abilityHeight = 0;
	local follower = elementData.follower;

	local abilities = C_Garrison.GetFollowerAbilities(follower.followerID);
	local abilityExtent = 20 + 3; -- ability height + padding
	for index, ability in ipairs(abilities) do
		if ability.icon then
			abilityHeight = abilityHeight + abilityExtent;
		end
	end

	if abilityHeight > 0 then
		local backgroundPadding = 8;
		abilityHeight = abilityHeight + backgroundPadding;
	end
	return collapsedHeight + abilityHeight;
end

function GarrisonFollowerButton_AddAbility(self, index, ability, followerType)
	if (not self.Abilities[index]) then
		self.Abilities[index] = CreateFrame("Frame", nil, self, "GarrisonFollowerListButtonAbilityTemplate");
		self.Abilities[index]:SetPoint("TOPLEFT", self.Abilities[index-1], "BOTTOMLEFT", 0, -2);
	end
	local Ability = self.Abilities[index];
	Ability.followerTypeID = followerType;
	Ability.abilityID = ability.id;
	Ability.Name:SetText(ability.name);
	Ability.Icon:SetTexture(ability.icon);
	Ability.tooltip = ability.description;
	Ability:Show();
	return Ability:GetHeight() + 3;
end

function GarrisonFollowerList:CollapseButton(button)
	self:CollapseButtonAbilities(button);
	if(button.UpArrow) then
		button.UpArrow:Hide();
	end
	if  (button.DownArrow) then
		button.DownArrow:Show();
	end
	button:SetHeight(FOLLOWER_BUTTON_HEIGHT);
end

function GarrisonFollowerList:CollapseButtonAbilities(button)
	button.AbilitiesBG:Hide();
	for i=1, #button.Abilities do
		button.Abilities[i]:Hide();
	end
end

function GarrisonFollowerList_ToggleExpansion(elementData, scrollBox)
	local previousExpandedElementData = scrollBox:FindElementDataByPredicate(function(elementData)
		return elementData.expanded == true;
	end);
	if previousExpandedElementData and previousExpandedElementData ~= elementData then
		previousExpandedElementData.expanded = false;
	end

	elementData.expanded = not elementData.expanded;
	return elementData.expanded;
end

function GarrisonFollowerListButton_OnClick(self, button)
	if (self.mode == "CATEGORY") then
		return;
	end

	local followerList = self:GetFollowerList();
	local followerFrame = followerList.ScrollBox.followerFrame;
	if ( button == "LeftButton" ) then
		if ( followerFrame.selectedFollower ~= self.id ) then
			if followerFrame.followerType == Enum.GarrisonFollowerType.FollowerType_9_0_GarrisonFollower then
				PlaySound(SOUNDKIT.UI_GARRISON_COMMAND_TABLE_SELECT_FOLLOWER_9_0);
			else
				PlaySound(SOUNDKIT.UI_GARRISON_COMMAND_TABLE_SELECT_FOLLOWER);
			end

			followerFrame.selectedFollower = self.id;
		end

		if ( followerList.canCastSpellsOnFollowers and SpellCanTargetGarrisonFollower(self.id) ) then
			GarrisonFollower_AttemptUpgrade(self.id);
		end

		if ( followerList.canExpand ) then
			if ( self.isCollected ) then
				local nowExpanded = GarrisonFollowerList_ToggleExpansion(self:GetParent():GetElementData(), followerList.ScrollBox);
				if nowExpanded then
					PlaySound(SOUNDKIT.UI_GARRISON_COMMAND_TABLE_FOLLOWER_ABILITY_OPEN);
				else
					PlaySound(SOUNDKIT.UI_GARRISON_COMMAND_TABLE_FOLLOWER_ABILITY_CLOSE);
				end

				-- Reinitialize the frames and update the ScrollBox
				followerList.ScrollBox:ForEachFrame(function(button)
					followerList.buttonInitializer(button, button:GetElementData());
				end);
				followerList.ScrollBox:FullUpdate(ScrollBoxConstants.UpdateQueued);

			else
				PlaySound(SOUNDKIT.UI_GARRISON_COMMAND_TABLE_FOLLOWER_ABILITY_CLOSE);
			end
		end

		followerList:UpdateData();
		if ( followerList.followerTab ) then
			followerList:ShowFollower(self.id);
		end
	-- Don't show right click follower menu in landing page
	elseif ( button == "RightButton" and not followerList.isLandingPage) then
		local missionFrame = self:GetFollowerList():GetParent();
		local missionPage;
		if (missionFrame.MissionTab) then
			missionPage = missionFrame:GetMissionPage();
		end
		if ( missionPage and missionPage:IsVisible() and missionPage.missionInfo ) then
			local status = C_Garrison.GetFollowerStatus(self.id)
			if ( not status ) then
				if ( C_Garrison.GetNumFollowersOnMission(missionPage.missionInfo.missionID) < missionPage.missionInfo.numFollowers ) then
					missionPage:AddFollower(self.id);
				else
					UIErrorsFrame:AddMessage(GARRISON_FOLLOWER_FULL_MISSION_ADD_ERR, RED_FONT_COLOR:GetRGBA());
				end
			elseif ( status == GARRISON_FOLLOWER_INACTIVE ) then
				UIErrorsFrame:AddMessage(GARRISON_FOLLOWER_INACTIVE_ADD_ERR, RED_FONT_COLOR:GetRGBA());
			elseif ( status == GARRISON_FOLLOWER_COMBAT_ALLY ) then
				UIErrorsFrame:AddMessage(GARRISON_FOLLOWER_COMBAT_ALLY_ADD_ERR, RED_FONT_COLOR:GetRGBA());
			elseif ( status == GARRISON_FOLLOWER_ON_MISSION ) then
				UIErrorsFrame:AddMessage(GARRISON_FOLLOWER_ON_MISSION_ADD_ERR, RED_FONT_COLOR:GetRGBA());
			elseif ( status == GARRISON_FOLLOWER_WORKING ) then
				UIErrorsFrame:AddMessage(GARRISON_FOLLOWER_WORKING_ADD_ERR, RED_FONT_COLOR:GetRGBA());
			elseif ( status == GARRISON_FOLLOWER_IN_PARTY ) then
				UIErrorsFrame:AddMessage(GARRISON_FOLLOWER_IN_PARTY_ADD_ERR, RED_FONT_COLOR:GetRGBA());
			end
		elseif followerList.hasContextMenu then
			if self.isCollected then
				local followerID = self.id;
				local followerInfo = C_Garrison.GetFollowerInfo(followerID);
				if not followerInfo then
					return;
				end

				MenuUtil.CreateContextMenu(self, function(owner, rootDescription)
					rootDescription:SetTag("MENU_GARRISON_FOLLOWER");

					if missionPage and missionPage:IsVisible() and missionPage.missionInfo then
						local button = rootDescription:CreateButton(GARRISON_MISSION_ADD_FOLLOWER, function()
							missionPage:AddFollower(followerID);
						end);

						if C_Garrison.GetNumFollowersOnMission(missionPage.missionInfo.missionID) >= missionPage.missionInfo.numFollowers or C_Garrison.GetFollowerStatus(followerID) then
							button:SetEnabled(false);
						end
					end

					local followerStatus = C_Garrison.GetFollowerStatus(followerID);
					if followerStatus == GARRISON_FOLLOWER_INACTIVE then
						local button = rootDescription:CreateButton(GARRISON_ACTIVATE_FOLLOWER, function()
							StaticPopup_Show("ACTIVATE_FOLLOWER", followerInfo.name, nil, followerID);
						end);

						if C_Garrison.GetNumFollowerActivationsRemaining(GarrisonFollowerOptions[followerInfo.followerTypeID].garrisonType) == 0 then
							button:SetEnabled(false);
							button:SetTooltip(function(tooltip, elementDescription)
								GameTooltip_SetTitle(tooltip, GARRISON_ACTIVATE_FOLLOWER);
								GameTooltip_AddNormalLine(tooltip, GARRISON_NO_MORE_FOLLOWER_ACTIVATIONS);
							end);
						elseif C_Garrison.GetFollowerActivationCost() > GetMoney() then
							button:SetEnabled(false);
							button:SetTooltip(function(tooltip, elementDescription)
								GameTooltip_SetTitle(tooltip, GARRISON_ACTIVATE_FOLLOWER);
								GameTooltip_AddNormalLine(tooltip, format(GARRISON_CANNOT_AFFORD_FOLLOWER_ACTIVATION, GetMoneyString(C_Garrison.GetFollowerActivationCost())));
							end);
						end
					else
						local button = rootDescription:CreateButton(GARRISON_DEACTIVATE_FOLLOWER, function()
							StaticPopup_Show("DEACTIVATE_FOLLOWER", followerInfo.name, nil, followerID);
						end);

						if followerInfo.isTroop then
							button:SetEnabled(false);
						elseif followerStatus == GARRISON_FOLLOWER_ON_MISSION then
							button:SetEnabled(false);
							button:SetTooltip(function(tooltip, elementDescription)
								GameTooltip_SetTitle(tooltip, GARRISON_DEACTIVATE_FOLLOWER);
								GameTooltip_AddNormalLine(tooltip, GARRISON_FOLLOWER_CANNOT_DEACTIVATE_ON_MISSION);
							end);
						elseif not C_Garrison.IsAboveFollowerSoftCap(missionFrame.followerTypeID) then
							button:SetEnabled(false);
						end
					end
				end);
			end
		end
	end
end

function GarrisonFollowerListButton_OnModifiedClick(self, button)
	if (self.mode == "CATEGORY") then
		return;
	end
	if ( IsModifiedClick("CHATLINK") ) then
		local followerLink;
		if (self.info.isCollected) then
			followerLink = C_Garrison.GetFollowerLink(self.info.followerID);
		else
			followerLink = C_Garrison.GetFollowerLinkByID(self.info.followerID);
		end

		if ( followerLink ) then
			ChatEdit_InsertLink(followerLink);
		end
	end
end

function GarrisonFollowerListButton_OnUserClick(self, button)
	if IsModifiedClick() then
		GarrisonFollowerListButton_OnModifiedClick(self, button);
	else
		GarrisonFollowerListButton_OnClick(self, button);
	end
end

---------------------------------------------------------------------------------
--- Follower filtering and searching                                          ---
---------------------------------------------------------------------------------
function GarrisonFollowerList:DirtyList()
	self.dirtyList = true;
end

local statusPriority = {
	[GARRISON_FOLLOWER_IN_PARTY] = 1,
	[GARRISON_FOLLOWER_WORKING] = 2,
	[GARRISON_FOLLOWER_ON_MISSION] = 3,
	[GARRISON_FOLLOWER_COMBAT_ALLY] = 4,
	[GARRISON_FOLLOWER_EXHAUSTED] = 5,
	[GARRISON_FOLLOWER_INACTIVE] = 6,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L343)
--- @class GarrisonMissionFollowerOrCategoryListButtonMixin
GarrisonMissionFollowerOrCategoryListButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1660)
--- @class GarrisonFollowerTabMixin
GarrisonFollowerTabMixin = { }

function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnAbilityFrame(abilityFrame, followerID, followerInfo, predicate)
	local ability = abilityFrame.ability;
	local success;

	if ( ability and predicate ) then
		success = GarrisonFollower_GetAbilityUsageResult(followerID, followerInfo, ability.id, predicate);
	end

	if ( success ) then
		abilityFrame.IconButton.ValidSpellHighlight:Show();
		if ( not ability.temporary ) then
			abilityFrame.IconButton.OldIcon:SetTexture(ability.icon);
			abilityFrame.IconButton.OldIcon:SetAlpha(0);
		end
	else
		if abilityFrame.IconButton then
			abilityFrame.IconButton.ValidSpellHighlight:Hide();
		end
	end
end

function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnEquipmentFrame(equipmentFrame, followerID, followerInfo, predicate)
	local abilityID = equipmentFrame.abilityID;
	local success, reason;

	if ( abilityID and predicate ) then
		success, reason = GarrisonFollower_GetAbilityUsageResult(followerID, followerInfo, abilityID, predicate);
	end

	equipmentFrame.failureReason = nil;

	if ( success and not equipmentFrame.Lock:IsShown()) then
		equipmentFrame.ValidSpellHighlight:SetAtlas("GarrMission-AbilityHighlight");
		equipmentFrame.ValidSpellHighlight:Show();
	else
		-- If whatever is on the cursor could actually apply to this follower but there's an error with it now then show an error state
		if ( predicate and predicate(0, 0) ) then
			equipmentFrame.ValidSpellHighlight:SetAtlas("GarrMission-AbilityHighlight-Error");
			equipmentFrame.ValidSpellHighlight:Show();
			equipmentFrame.failureReason = reason;
		else
			equipmentFrame.ValidSpellHighlight:Hide();
		end
	end
end

function GarrisonFollowerTabMixin:UpdateValidSpellHighlight(followerID, followerInfo)
	local abilityCheckPredicate, abilitySource = GetFollowerAbilityCheckPredicate();

	if (self.AbilitiesFrame.Abilities) then
		for i, abilityFrame in ipairs(self.AbilitiesFrame.Abilities) do
			self:UpdateValidSpellHighlightOnAbilityFrame(abilityFrame, followerID, followerInfo, (abilitySource == "use") and abilityCheckPredicate or nil);
		end
	end
	if (self.AbilitiesFrame.Equipment) then
		for i, equipmentFrame in ipairs(self.AbilitiesFrame.Equipment) do
			self:UpdateValidSpellHighlightOnEquipmentFrame(equipmentFrame, followerID, followerInfo, abilityCheckPredicate);
		end
	end
end

function GarrisonFollowerTabMixin:SetupXPBar(followerInfo)
	if ( followerInfo.isCollected ) then
		local unupgradable = followerInfo.isMaxLevel and followerInfo.quality >= GARRISON_FOLLOWER_MAX_UPGRADE_QUALITY[followerInfo.followerTypeID];
		if (GarrisonFollowerOptions[followerInfo.followerTypeID].followerPaneHideXP or followerInfo.isTroop or followerInfo.isAutoTroop or unupgradable) then
			-- Follower cannot be upgraded anymore
			self.XPLabel:Hide();
			self.XPBar:Hide();
			self.XPText:Hide();
			self.XPText:SetText("");
		else
			if (followerInfo.isMaxLevel) then
				self.XPLabel:SetText(GARRISON_FOLLOWER_XP_UPGRADE_STRING);
			else
				self.XPLabel:SetText(GARRISON_FOLLOWER_XP_STRING);
			end
			self.XPLabel:SetWidth(0);
			self.XPLabel:SetFontObject("GameFontHighlight");
			self.XPLabel:SetPoint("TOPRIGHT", self.XPText, "BOTTOMRIGHT", 0, -4);
			self.XPLabel:Show();
			-- If the XPLabel text does not fit within 100 pixels, shrink the font. If it wraps to 2 lines, move the text up.
			if (self.XPLabel:GetWidth() > 100) then
				self.XPLabel:SetWidth(100);
				self.XPLabel:SetFontObject("GameFontWhiteSmall");
				if (self.XPLabel:GetNumLines() > 1) then
					self.XPLabel:SetPoint("TOPRIGHT", self.XPText, "BOTTOMRIGHT", -1, 0);
				end
			end
			self.XPBar:Show();
			self.XPBar:SetMinMaxValues(0, followerInfo.levelXP);
			self.XPBar.Label:SetFormattedText(GARRISON_FOLLOWER_XP_BAR_LABEL, BreakUpLargeNumbers(followerInfo.xp), BreakUpLargeNumbers(followerInfo.levelXP));
			self.XPBar:SetValue(followerInfo.xp);
			local xpLeft = followerInfo.levelXP - followerInfo.xp;
			self.XPText:SetText(format(GARRISON_FOLLOWER_XP_LEFT, xpLeft));
			if followerInfo.followerTypeID == Enum.GarrisonFollowerType.FollowerType_9_0_GarrisonFollower then
				self.XPText:SetPoint("TOPRIGHT", self.Class, "TOPRIGHT", -2, -8);
			else
				self.XPText:SetPoint("TOPRIGHT", self.Class, "TOPLEFT", -2, -8);
			end
			self.XPText:Show();
		end
	else
		self.XPText:Hide();
		self.XPLabel:Hide();
		self.XPBar:Hide();
	end
end


local positionData = {
	[1] = {
		[1] = { scale=1.0,		facing=0.2,		x=0,	y=0 }
	},
	[2] = {
		[1] = { scale=1.0,		facing=0,		x=-60,	y=0 },
		[2] = { scale=1.0/0.95,	facing=0.4,		x=20,	y=30 },
	},
	[3] = {
		[1] = { scale=1.0/0.8,	facing=0,		x=-10,	y=-22 },
		[2] = { scale=1.0/0.7,	facing=-0.4,	x=-60,	y=58 },
		[3] = { scale=1.0/0.6,	facing=0.4,		x=35,	y=98 },
	},
	[4] = {
		[1] = { scale=1.0/0.8,	facing=0,		x=-10,	y=-22 },
		[2] = { scale=1.0/0.7,	facing=-0.4,	x=-60,	y=58 },
		[3] = { scale=1.0/0.6,	facing=0.4,		x=35,	y=98 },
		[4] = { scale=1.0/0.5,	facing=0.5,		x=-20,	y=158 },
	},
	[5] = {
		[1] = { scale=1.0/0.8,	facing=0,		x=-10,	y=-22 },
		[2] = { scale=1.0/0.7,	facing=-0.4,	x=-60,	y=58 },
		[3] = { scale=1.0/0.6,	facing=0.4,		x=35,	y=98 },
		[4] = { scale=1.0/0.5,	facing=-0.5,	x=-40,	y=138 },
		[5] = { scale=1.0/0.35,	facing=0.5,		x=0,	y=190 },
	}
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2577)
--- @class GarrisonAbilitiesFrameMixin
GarrisonAbilitiesFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2776)
--- @class GarrisonFollowerCombatAllySpellMixin
GarrisonFollowerCombatAllySpellMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2795)
--- @class GarrisonFollowerEquipmentMixin
GarrisonFollowerEquipmentMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L275)
function GarrisonMissionFollowerDurabilityMixin:SetDurability(durability, maxDurability, durabilityLoss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L319)
function GarrisonMissionFollowerDurabilityMixin:GetDurability() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L345)
function GarrisonMissionFollowerOrCategoryListButtonMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1662)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnAbilityFrame(abilityFrame, followerID, followerInfo, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1683)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnEquipmentFrame(equipmentFrame, followerID, followerInfo, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1708)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlight(followerID, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1723)
function GarrisonFollowerTabMixin:SetupXPBar(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1801)
function GarrisonFollowerTabMixin:ShowFollowerModel(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1866)
function GarrisonFollowerTabMixin:GetAutoCombatStatsTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1870)
function GarrisonFollowerTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1878)
function GarrisonFollowerTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1882)
function GarrisonFollowerTabMixin:IsEquipmentAbility(followerInfo, ability) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1889)
function GarrisonFollowerTabMixin:IsSpecializationAbility(followerInfo, ability) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1893)
function GarrisonFollowerTabMixin:SetupAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1937)
function GarrisonFollowerTabMixin:ShowAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2103)
function GarrisonFollowerTabMixin:ShowEquipment(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2187)
function GarrisonFollowerTabMixin:SetupNewStatText(anchorFrame, leftText, rightText, additionalOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2199)
function GarrisonFollowerTabMixin:GetStatsAnchorFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2203)
function GarrisonFollowerTabMixin:UpdateCombatantStats(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2245)
function GarrisonFollowerTabMixin:GetAbilitiesText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2249)
function GarrisonFollowerTabMixin:UpdateAutoSpellAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2283)
function GarrisonFollowerTabMixin:ShowFollower(followerID, followerList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2388)
function GarrisonFollowerTabMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2579)
function GarrisonAbilitiesFrameMixin:GetFollowerTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2583)
function GarrisonAbilitiesFrameMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2778)
function GarrisonFollowerCombatAllySpellMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2786)
function GarrisonFollowerCombatAllySpellMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2796)
function GarrisonFollowerEquipmentMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2806)
function GarrisonFollowerEquipmentMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2811)
function GarrisonFollowerEquipmentMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2828)
function GarrisonFollowerEquipmentMixin:OnReceiveDrag() end
