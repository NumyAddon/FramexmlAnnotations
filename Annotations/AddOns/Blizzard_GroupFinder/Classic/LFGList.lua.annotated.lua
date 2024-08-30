--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3738)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3783)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3793)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3819)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L1771)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { };
function LFGApplicationBrowseGroupsButtonMixin:OnClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	local panel = self:GetParent();
	local baseFilters = panel:GetParent().baseFilters;
	local searchPanel = panel:GetParent().SearchPanel;
	local activeEntryInfo = C_LFGList.GetActiveEntryInfo();
	if(activeEntryInfo) then
		local activityInfo = C_LFGList.GetActivityInfoTable(activeEntryInfo.activityID);
		if(activityInfo) then
			LFGListSearchPanel_SetCategory(searchPanel, activityInfo.categoryID, activityInfo.filters, baseFilters);
			LFGListFrame_SetActivePanel(panel:GetParent(), searchPanel);
			LFGListSearchPanel_DoSearch(searchPanel);
		end
	end
end

--Applicant members
function LFGListApplicantMember_OnEnter(self)
	local applicantID = self:GetParent().applicantID;
	local memberIdx = self.memberIdx;

	local activeEntryInfo = C_LFGList.GetActiveEntryInfo();
	if ( not activeEntryInfo ) then
		return;
	end

	local activityInfo = C_LFGList.GetActivityInfoTable(activeEntryInfo.activityID);
	if(not activityInfo) then
		return;
	end
	local applicantInfo = C_LFGList.GetApplicantInfo(applicantID);
	local name, class, localizedClass, level, itemLevel, honorLevel, tank, healer, damage, assignedRole, relationship, dungeonScore, pvpItemLevel, factionGroup, raceID  = C_LFGList.GetApplicantMemberInfo(applicantID, memberIdx);
	local bestDungeonScoreForEntry = C_LFGList.GetApplicantDungeonScoreForListing(applicantID, memberIdx, activeEntryInfo.activityID);
	local pvpRatingForEntry = C_LFGList.GetApplicantPvpRatingInfoForListing(applicantID, memberIdx, activeEntryInfo.activityID);

	GameTooltip:SetOwner(self, "ANCHOR_NONE");
	GameTooltip:SetPoint("BOTTOMLEFT", self, "TOPLEFT", 105, 0);

	if ( name ) then
		local classTextColor = RAID_CLASS_COLORS[class];
		GameTooltip:SetText(name, classTextColor.r, classTextColor.g, classTextColor.b);
		if(UnitFactionGroup("player") ~= PLAYER_FACTION_GROUP[factionGroup]) then
			GameTooltip_AddHighlightLine(GameTooltip, UNIT_TYPE_LEVEL_FACTION_TEMPLATE:format(level, localizedClass, FACTION_STRINGS[factionGroup]));
		else
			GameTooltip_AddHighlightLine(GameTooltip, UNIT_TYPE_LEVEL_TEMPLATE:format(level, localizedClass));
		end
	else
		GameTooltip:SetText(" ");	--Just make it empty until we get the name update
	end

	if (activityInfo.isPvpActivity) then
		GameTooltip_AddColoredLine(GameTooltip, LFG_LIST_ITEM_LEVEL_CURRENT_PVP:format(pvpItemLevel), HIGHLIGHT_FONT_COLOR);
	else
		GameTooltip_AddColoredLine(GameTooltip, LFG_LIST_ITEM_LEVEL_CURRENT:format(itemLevel), HIGHLIGHT_FONT_COLOR);
	end

	if ( activityInfo.useHonorLevel ) then
		GameTooltip:AddLine(string.format(LFG_LIST_HONOR_LEVEL_CURRENT_PVP, honorLevel), 1, 1, 1);
	end
	if ( applicantInfo.comment and applicantInfo.comment ~= "" ) then
		GameTooltip:AddLine(" ");
		GameTooltip:AddLine(string.format(LFG_LIST_COMMENT_FORMAT, applicantInfo.comment), LFG_LIST_COMMENT_FONT_COLOR.r, LFG_LIST_COMMENT_FONT_COLOR.g, LFG_LIST_COMMENT_FONT_COLOR.b, true);
	end
	if(LFGApplicationViewerRatingColumnHeader:IsShown()) then
		if(pvpRatingForEntry) then
			GameTooltip_AddNormalLine(GameTooltip, PVP_RATING_GROUP_FINDER:format(pvpRatingForEntry.activityName, pvpRatingForEntry.rating, PVPUtil.GetTierName(pvpRatingForEntry.tier)));
		else
			if(not dungeonScore) then
				dungeonScore = 0;
			end
			GameTooltip_AddBlankLineToTooltip(GameTooltip);
			local color = C_ChallengeMode.GetDungeonScoreRarityColor(dungeonScore);
			if(not color) then
				color = HIGHLIGHT_FONT_COLOR;
			end
			GameTooltip_AddNormalLine(GameTooltip, DUNGEON_SCORE_LEADER:format(color:WrapTextInColorCode(dungeonScore)));
			if(bestDungeonScoreForEntry) then
				local color = C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor(bestDungeonScoreForEntry.mapScore);
				if (not color) then
					color = HIGHLIGHT_FONT_COLOR;
				end
				if(bestDungeonScoreForEntry.mapScore == 0) then
					GameTooltip_AddNormalLine(GameTooltip, DUNGEON_SCORE_PER_DUNGEON_NO_RATING:format(bestDungeonScoreForEntry.mapName, bestDungeonScoreForEntry.mapScore));
				elseif (bestDungeonScoreForEntry.finishedSuccess) then
					GameTooltip_AddNormalLine(GameTooltip, DUNGEON_SCORE_DUNGEON_RATING:format(bestDungeonScoreForEntry.mapName, color:WrapTextInColorCode(bestDungeonScoreForEntry.mapScore), bestDungeonScoreForEntry.bestRunLevel));
				else
					GameTooltip_AddNormalLine(GameTooltip, DUNGEON_SCORE_DUNGEON_RATING_OVERTIME:format(bestDungeonScoreForEntry.mapName, color:WrapTextInColorCode(bestDungeonScoreForEntry.mapScore), bestDungeonScoreForEntry.bestRunLevel));
				end
			end
		end
	end

	--Add statistics
	local stats = C_LFGList.GetApplicantMemberStats(applicantID, memberIdx);
	local lastTitle = nil;

	--Tank proving ground
	if ( stats[23690] and stats[23690] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_TANK_GOLD, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	elseif ( stats[23687] and stats[23687] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_TANK_SILVER, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	elseif ( stats[23684] and stats[23684] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_TANK_BRONZE, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	end

	--Healer proving ground
	if ( stats[23691] and stats[23691] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_HEALER_GOLD, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	elseif ( stats[23688] and stats[23688] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_HEALER_SILVER, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	elseif ( stats[23685] and stats[23685] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_HEALER_BRONZE, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	end

	--Damage proving ground
	if ( stats[23689] and stats[23689] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_DAMAGER_GOLD, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	elseif ( stats[23686] and stats[23686] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_DAMAGER_SILVER, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	elseif ( stats[23683] and stats[23683] > 0 ) then
		LFGListUtil_AppendStatistic(LFG_LIST_PROVING_DAMAGER_BRONZE, nil, LFG_LIST_PROVING_GROUND_TITLE, lastTitle);
		lastTitle = LFG_LIST_PROVING_GROUND_TITLE;
	end

	GameTooltip:Show();
end

-------------------------------------------------------
----------Searching
-------------------------------------------------------
function LFGListSearchPanel_OnLoad(self)

	local view = CreateScrollBoxListLinearView();
	view:SetElementFactory(function(factory, elementData)
		if elementData.startGroup then
			factory("LFGStartGroupButtonListTemplate");
		else
			factory("LFGListSearchEntryTemplate", LFGListSearchPanel_InitButton);
		end
	end);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);

	self.SearchBox.clearButton:SetScript("OnClick", function(btn)
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		local editBox = btn:GetParent();
		C_LFGList.ClearSearchTextFields();
		editBox:ClearFocus();

		LFGListSearchPanel_DoSearch(self);
	end);
end

function LFGListSearchPanel_OnEvent(self, event, ...)
	--Note: events are dispatched from the base frame. Add RegisterEvent there.
	if ( event == "LFG_LIST_SEARCH_RESULTS_RECEIVED" ) then
		StaticPopupSpecial_Hide(LFGListApplicationDialog);
		self.searching = false;
		self.searchFailed = false;
		LFGListSearchPanel_UpdateResultList(self);
	elseif ( event == "LFG_LIST_SEARCH_FAILED" ) then
		self.searching = false;
		self.searchFailed = true;
		LFGListSearchPanel_UpdateResultList(self);
	elseif ( event == "LFG_LIST_SEARCH_RESULT_UPDATED" ) then
		local id = ...;
		if ( self.selectedResult == id ) then
			LFGListSearchPanel_ValidateSelected(self);
			if ( self.selectedResult ~= id ) then
				LFGListSearchPanel_UpdateResults(self);
			end
		else
			local updatedEntryFrame = self.ScrollBox:FindFrameByPredicate(function(frame)
				local elementData = frame:GetElementData();
				return elementData and elementData.resultID == id;
			end);
			if updatedEntryFrame then
				LFGListSearchEntry_Update(updatedEntryFrame);
			end
		end
		LFGListSearchPanel_UpdateButtonStatus(self);
	elseif ( event == "PARTY_LEADER_CHANGED" ) then
		LFGListSearchPanel_UpdateButtonStatus(self);
	elseif ( event == "GROUP_ROSTER_UPDATE" ) then
		LFGListSearchPanel_UpdateButtonStatus(self);
	elseif ( event == "PLAYER_SPECIALIZATION_CHANGED" ) then
		local unit = ...;
		if ( unit == "player" ) then
			LFGListSearchPanel_UpdateButtonStatus(self);
		end
	elseif ( event == "UNIT_CONNECTION" ) then
		LFGListSearchPanel_UpdateButtonStatus(self);
	elseif ( event == "LFG_ROLE_CHECK_UPDATE" ) then
		LFGListSearchPanel_UpdateResultList(self);
	end

	if ( tContains(LFG_LIST_ACTIVE_QUEUE_MESSAGE_EVENTS, event) ) then
		LFGListSearchPanel_UpdateButtonStatus(self);
	end
end

function LFGListSearchPanel_OnShow(self)
	LFGListSearchPanel_UpdateResultList(self);
	--LFGListSearchPanel_UpdateButtonStatus(self); --Called by UpdateResults

	local availableLanguages = C_LFGList.GetAvailableLanguageSearchFilter();
	local defaultLanguages = C_LFGList.GetDefaultLanguageSearchFilter();

	local canChangeLanguages = false;
	for i=1, #availableLanguages do
		if ( not defaultLanguages[availableLanguages[i]] ) then
			canChangeLanguages = true;
			break;
		end
	end

	if ( canChangeLanguages ) then
		self.SearchBox:SetWidth(228);
		self.FilterButton:Show();
	else
		self.SearchBox:SetWidth(319);
		self.FilterButton:Hide();
	end
end

function LFGListSearchPanel_Clear(self)
	C_LFGList.ClearSearchResults();
	C_LFGList.ClearSearchTextFields();
	self.selectedResult = nil;
	LFGListSearchPanel_UpdateResultList(self);
end

function LFGListSearchPanel_EvaluateTutorial(self, mouseOverButton)
	local helpTipInfo = {
		text = CROSS_FACTION_GROUP_FINDER_HELPTIP,
		buttonStyle = HelpTip.ButtonStyle.Close,
		cvarBitfield = "closedInfoFrames",
		bitfieldFlag = LE_FRAME_TUTORIAL_CROSS_FACTION_GROUP_FINDER,
		targetPoint = HelpTip.Point.RightEdgeCenter,
		offsetX = 10,
		checkCVars = true,
	};
	HelpTip:Show(self, helpTipInfo, mouseOverButton);
end

function LFGListSearchPanel_SetCategory(self, categoryID, filters, preferredFilters)
	self.categoryID = categoryID;
	self.filters = filters;
	self.preferredFilters = preferredFilters or 0;

	local categoryInfo = C_LFGList.GetLfgCategoryInfo(categoryID);
	self.SearchBox.Instructions:SetText(categoryInfo.searchPromptOverride or FILTER);
	local name = LFGListUtil_GetDecoratedCategoryName(categoryInfo.name, filters, false);
	self.CategoryName:SetText(name);
end

function LFGListSearchPanel_DoSearch(self)
	local searchText = self.SearchBox:GetText();
	local languages = C_LFGList.GetLanguageSearchFilter();

	local filters = ResolveCategoryFilters(self.categoryID, self.filters);
	C_LFGList.Search(self.categoryID, filters, self.preferredFilters, languages);
	self.searching = true;
	self.searchFailed = false;
	self.selectedResult = nil;
	LFGListSearchPanel_UpdateResultList(self);

	-- If auto-create is desired, then the caller needs to set up that data after the search begins.
	-- There's an issue with using OnTextChanged to handle this due to how OnShow processes the update.
	if self.previousSearchText ~= searchText then
		LFGListEntryCreation_ClearAutoCreateMode(self:GetParent().EntryCreation);
	end

	self.previousSearchText = searchText;
end

function LFGListSearchPanel_CreateGroupInstead(self)
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	local panel = LFGListFrame.SearchPanel;
	LFGListEntryCreation_Show(panel:GetParent().EntryCreation, panel.preferredFilters, panel.categoryID, panel.filters);
end

function LFGListSearchPanel_UpdateResultList(self)
	self.totalResults, self.results = C_LFGList.GetFilteredSearchResults();
	self.applications = C_LFGList.GetApplications();
	LFGListUtil_SortSearchResults(self.results);
	LFGListSearchPanel_UpdateResults(self);
end

function LFGListSearchPanel_ValidateSelected(self)
	if ( self.selectedResult and not LFGListSearchPanelUtil_CanSelectResult(self.selectedResult)) then
		self.selectedResult = nil;
	end
end

function LFGListSearchPanelUtil_CanSelectResult(resultID)
	local _, appStatus, pendingStatus, appDuration = C_LFGList.GetApplicationInfo(resultID);
	local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID);
	if ( appStatus ~= "none" or pendingStatus or searchResultInfo.isDelisted ) then
		return false;
	end
	return true;
end

function LFGListSearchPanel_InitButton(button, elementData)
	button.resultID = elementData.resultID;
	LFGListSearchEntry_Update(button);
end

function LFGListSearchPanel_UpdateResults(self)
	--If we have an application selected, deselect it.
	LFGListSearchPanel_ValidateSelected(self);

	if ( self.searching ) then
		self.SearchingSpinner:Show();
		self.ScrollBox.NoResultsFound:Hide();
		self.ScrollBox.StartGroupButton:Hide();
		self.ScrollBox:RemoveDataProvider();
	else
		self.SearchingSpinner:Hide();

		local dataProvider = CreateDataProvider();
		local results = self.results;
		for index = 1, #results do
			dataProvider:Insert({resultID=results[index]});
		end

		local apps = self.applications;
		local resultSet = tInvert(self.results);
		for i, app in ipairs(apps) do
			if not resultSet[app]  then
				dataProvider:Insert({resultID=app});
			end
		end

		if(self.totalResults == 0) then
			self.ScrollBox.NoResultsFound:Show();
			self.ScrollBox.StartGroupButton:SetShown(not self.searchFailed);
			self.ScrollBox.StartGroupButton:ClearAllPoints();
			self.ScrollBox.StartGroupButton:SetPoint("BOTTOM", self.ScrollBox.NoResultsFound, "BOTTOM", 0, - 27);
			self.ScrollBox.NoResultsFound:SetText(self.searchFailed and LFG_LIST_SEARCH_FAILED or LFG_LIST_NO_RESULTS_FOUND);
		else
			self.ScrollBox.NoResultsFound:Hide();
			self.ScrollBox.StartGroupButton:SetShown(false);

			if(self.shouldAlwaysShowCreateGroupButton) then
				dataProvider:Insert({startGroup=true});
			end
		end

		self.ScrollBox:SetDataProvider(dataProvider, ScrollBoxConstants.RetainScrollPosition);

		--Reanchor the errors to not overlap applications
		if not self.ScrollBox:HasScrollableExtent() then
			local extent = self.ScrollBox:GetExtent();
			self.ScrollBox.NoResultsFound:SetPoint("TOP", self.ScrollBox, "TOP", 0, -extent - 27);
		end
	end
	LFGListSearchPanel_UpdateButtonStatus(self);
end

function LFGListSearchPanel_SelectResult(self, resultID)
	self.selectedResult = resultID;
	LFGListSearchPanel_UpdateResults(self);
end

function LFGListSearchPanel_UpdateButtonStatus(self)
	--Update the SignUpButton
	local resultID = self.selectedResult;
	local numApplications, numActiveApplications = C_LFGList.GetNumApplications();
	local messageApply = LFGListUtil_GetActiveQueueMessage(true);
	local availTank, availHealer, availDPS = C_LFGList.GetAvailableRoles();
	if ( messageApply ) then
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = messageApply;
	elseif ( not LFGListUtil_IsAppEmpowered() ) then
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = LFG_LIST_APP_UNEMPOWERED;
	elseif ( IsInGroup(LE_PARTY_CATEGORY_HOME) and C_LFGList.IsCurrentlyApplying() ) then
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = LFG_LIST_APP_CURRENTLY_APPLYING;
	elseif ( numActiveApplications >= MAX_LFG_LIST_APPLICATIONS ) then
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = string.format(LFG_LIST_HIT_MAX_APPLICATIONS, MAX_LFG_LIST_APPLICATIONS);
	elseif ( GetNumGroupMembers(LE_PARTY_CATEGORY_HOME) > MAX_PARTY_MEMBERS + 1 ) then
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = LFG_LIST_MAX_MEMBERS;
	elseif ( not (availTank or availHealer or availDPS) ) then
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = LFG_LIST_MUST_CHOOSE_SPEC;
	elseif ( GroupHasOfflineMember(LE_PARTY_CATEGORY_HOME) ) then
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = LFG_LIST_OFFLINE_MEMBER;
	elseif ( resultID ) then
		self.SignUpButton:Enable();
		self.SignUpButton.tooltip = nil;
	else
		self.SignUpButton:Disable();
		self.SignUpButton.tooltip = LFG_LIST_SELECT_A_SEARCH_RESULT;
	end

	local isPartyLeader = UnitIsGroupLeader("player", LE_PARTY_CATEGORY_HOME);
	local canBrowseWhileQueued = C_LFGList.HasActiveEntryInfo() and isPartyLeader;
	--Update the StartGroupButton
	if ( IsInGroup(LE_PARTY_CATEGORY_HOME) and not isPartyLeader ) then
		self.ScrollBox.StartGroupButton:Disable();
		self.ScrollBox.StartGroupButton.tooltip = LFG_LIST_NOT_LEADER;
	else
		local messageStart = LFGListUtil_GetActiveQueueMessage(false);
		local startError, errorText = GetStartGroupRestriction();
		if ( messageStart ) then
			self.ScrollBox.StartGroupButton:Disable();
			self.ScrollBox.StartGroupButton.tooltip = messageStart;
		elseif ( startError ~= nil ) then
			self.ScrollBox.StartGroupButton:Disable();
			self.ScrollBox.StartGroupButton.tooltip = errorText;
		elseif (canBrowseWhileQueued) then
			self.ScrollBox.StartGroupButton:Disable();
			self.ScrollBox.StartGroupButton.tooltip = CANNOT_DO_THIS_WHILE_LFGLIST_LISTED;
		else
			self.ScrollBox.StartGroupButton:Enable();
			self.ScrollBox.StartGroupButton.tooltip = nil;
		end
	end

	self.BackButton:SetShown(not canBrowseWhileQueued);
	self.BackToGroupButton:SetShown(canBrowseWhileQueued)
end

function LFGListSearchPanel_SignUp(self)
	LFGListApplicationDialog_Show(LFGListApplicationDialog, self.selectedResult);
end

function LFGListSearchPanelSearchBox_OnEnterPressed(self)
	local parent = self:GetParent();
	if ( parent.AutoCompleteFrame:IsShown() and parent.AutoCompleteFrame.selected ) then
		C_LFGList.SetSearchToActivity(parent.AutoCompleteFrame.selected);
	end

	LFGListSearchPanel_DoSearch(self:GetParent());
	self:ClearFocus();
end

function LFGListSearchPanelSearchBox_OnTabPressed(self)
	if ( IsShiftKeyDown() ) then
		LFGListSearchPanel_AutoCompleteAdvance(self:GetParent(), -1);
	else
		LFGListSearchPanel_AutoCompleteAdvance(self:GetParent(), 1);
	end
end

function LFGListSearchPanelSearchBox_OnArrowPressed(self, key)
	if ( key == "UP" ) then
		LFGListSearchPanel_AutoCompleteAdvance(self:GetParent(), -1);
	elseif ( key == "DOWN" ) then
		LFGListSearchPanel_AutoCompleteAdvance(self:GetParent(), 1);
	end
end

function LFGListSearchPanelSearchBox_OnTextChanged(self)
	SearchBoxTemplate_OnTextChanged(self);
	LFGListSearchPanel_UpdateAutoComplete(self:GetParent());
end

function LFGListSearchAutoCompleteButton_OnClick(self)
	local panel = self:GetParent():GetParent();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	C_LFGList.SetSearchToActivity(self.activityID);
	LFGListSearchPanel_DoSearch(panel);
	panel.SearchBox:ClearFocus();
end

function LFGListSearchPanel_AutoCompleteAdvance(self, offset)
	local selected = self.AutoCompleteFrame.selected;

	--Find the index of the current selection and how many results we have displayed
	local idx = nil;
	local numDisplayed = 0;
	for i=1, #self.AutoCompleteFrame.Results do
		local btn = self.AutoCompleteFrame.Results[i];
		if ( btn:IsShown() and btn.activityID ) then
			numDisplayed = i;
			if ( btn.activityID == selected ) then
				idx = i;
			end
		else
			break;
		end
	end

	local newIndex = nil;
	if ( not idx ) then
		--We had nothing selected, advance from the front or back
		if ( offset > 0 ) then
			newIndex = offset;
		else
			newIndex = numDisplayed + 1 + offset;
		end
	else
		--Advance from our old location
		newIndex = ((idx - 1 + offset + numDisplayed) % numDisplayed) + 1;
	end

	self.AutoCompleteFrame.selected = self.AutoCompleteFrame.Results[newIndex].activityID;
	LFGListSearchPanel_UpdateAutoComplete(self);
end

function LFGListSearchPanel_UpdateAutoComplete(self)
	local text = self.SearchBox:GetText();
	if ( text == "" or not self.SearchBox:HasFocus() ) then
		self.AutoCompleteFrame:Hide();
		self.AutoCompleteFrame.selected = nil;
		return;
	end

	--Choose the autocomplete results
	local filters = ResolveCategoryFilters(self.categoryID, self.filters);
	local matchingActivities = C_LFGList.GetAvailableActivities(self.categoryID, nil, filters, text);
	LFGListUtil_SortActivitiesByRelevancy(matchingActivities);

	local numResults = math.min(#matchingActivities, MAX_LFG_LIST_SEARCH_AUTOCOMPLETE_ENTRIES);

	if ( numResults == 0 ) then
		self.AutoCompleteFrame:Hide();
		self.AutoCompleteFrame.selected = nil;
		return;
	end

	--Update the buttons
	local foundSelected = false;
	for i=1, numResults do
		local id = matchingActivities[i];

		local button = self.AutoCompleteFrame.Results[i];
		if ( not button ) then
			button = CreateFrame("BUTTON", nil, self.AutoCompleteFrame, "LFGListSearchAutoCompleteButtonTemplate");
			button:SetPoint("TOPLEFT", self.AutoCompleteFrame.Results[i-1], "BOTTOMLEFT", 0, 0);
			button:SetPoint("TOPRIGHT", self.AutoCompleteFrame.Results[i-1], "BOTTOMRIGHT", 0, 0);
			self.AutoCompleteFrame.Results[i] = button;
		end

		if ( i == numResults and numResults < #matchingActivities ) then
			--This is just a "x more" button
			button:SetFormattedText(LFG_LIST_AND_MORE, #matchingActivities - numResults + 1);
			button:Disable();
			button.Selected:Hide();
			button.activityID = nil;
		else
			--This is an actual activity
			button:SetText( (C_LFGList.GetActivityFullName(id)) );
			button:Enable();
			button.activityID = id;

			if ( id == self.AutoCompleteFrame.selected ) then
				button.Selected:Show();
				foundSelected = true;
			else
				button.Selected:Hide();
			end
		end
		button:Show();
	end

	if ( not foundSelected ) then
		self.selected = nil;
	end

	--Hide unused buttons
	for i=numResults + 1, #self.AutoCompleteFrame.Results do
		self.AutoCompleteFrame.Results[i]:Hide();
	end

	--Update the frames height and show it
	self.AutoCompleteFrame:SetHeight(numResults * self.AutoCompleteFrame.Results[1]:GetHeight() + 8);
	self.AutoCompleteFrame:Show();
end

function LFGListSearchEntry_OnLoad(self)
	self:RegisterForClicks("LeftButtonUp", "RightButtonUp");
end

function LFGListSearchEntry_Update(self)
	local resultID = self.resultID;

	if not C_LFGList.HasSearchResultInfo(resultID) then
		return;
	end

	local _, appStatus, pendingStatus, appDuration = C_LFGList.GetApplicationInfo(resultID);

	local isApplication = (appStatus ~= "none" or pendingStatus);
	local isAppFinished = LFGListUtil_IsStatusInactive(appStatus) or LFGListUtil_IsStatusInactive(pendingStatus);

	--Update visibility based on whether we're an application or not
	self.isApplication = isApplication;
	self.ApplicationBG:SetShown(isApplication and not isAppFinished);
	self.ResultBG:SetShown(not isApplication or isAppFinished);
	self.DataDisplay:SetShown(not isApplication);
	self.CancelButton:SetShown(isApplication and pendingStatus ~= "applied");
	self.CancelButton:SetEnabled(LFGListUtil_IsAppEmpowered());
	self.CancelButton.Icon:SetDesaturated(not LFGListUtil_IsAppEmpowered());
	self.CancelButton.tooltip = (not LFGListUtil_IsAppEmpowered()) and LFG_LIST_APP_UNEMPOWERED;
	self.Spinner:SetShown(pendingStatus == "applied");

	if ( pendingStatus == "applied" and C_LFGList.GetRoleCheckInfo() ) then
		self.PendingLabel:SetText(LFG_LIST_ROLE_CHECK);
		self.PendingLabel:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	elseif ( pendingStatus == "cancelled" or appStatus == "cancelled" or appStatus == "failed" ) then
		self.PendingLabel:SetText(LFG_LIST_APP_CANCELLED);
		self.PendingLabel:SetTextColor(RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	elseif ( appStatus == "declined" or appStatus == "declined_full" or appStatus == "declined_delisted" ) then
		self.PendingLabel:SetText((appStatus == "declined_full") and LFG_LIST_APP_FULL or LFG_LIST_APP_DECLINED);
		self.PendingLabel:SetTextColor(RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	elseif ( appStatus == "timedout" ) then
		self.PendingLabel:SetText(LFG_LIST_APP_TIMED_OUT);
		self.PendingLabel:SetTextColor(RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	elseif ( appStatus == "invited" ) then
		self.PendingLabel:SetText(LFG_LIST_APP_INVITED);
		self.PendingLabel:SetTextColor(GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	elseif ( appStatus == "inviteaccepted" ) then
		self.PendingLabel:SetText(LFG_LIST_APP_INVITE_ACCEPTED);
		self.PendingLabel:SetTextColor(GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	elseif ( appStatus == "invitedeclined" ) then
		self.PendingLabel:SetText(LFG_LIST_APP_INVITE_DECLINED);
		self.PendingLabel:SetTextColor(RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	elseif ( isApplication and pendingStatus ~= "applied" ) then
		self.PendingLabel:SetText(LFG_LIST_PENDING);
		self.PendingLabel:SetTextColor(GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b);
		self.PendingLabel:Show();
		self.ExpirationTime:Show();
		self.CancelButton:Show();
	else
		self.PendingLabel:Hide();
		self.ExpirationTime:Hide();
		self.CancelButton:Hide();
	end

	--Center justify if we're on more than one line
	if ( self.PendingLabel:GetHeight() > 15 ) then
		self.PendingLabel:SetJustifyH("CENTER");
	else
		self.PendingLabel:SetJustifyH("RIGHT");
	end

	--Change the anchor of the label depending on whether we have the expiration time
	if ( self.ExpirationTime:IsShown() ) then
		self.PendingLabel:SetPoint("RIGHT", self.ExpirationTime, "LEFT", -3, 0);
	else
		self.PendingLabel:SetPoint("RIGHT", self.ExpirationTime, "RIGHT", -3, 0);
	end

	self.expiration = GetTime() + appDuration;

	local panel = self:GetParent():GetParent():GetParent();

	local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID);
	local activityName = C_LFGList.GetActivityFullName(searchResultInfo.activityID, nil, searchResultInfo.isWarMode);

	self.resultID = resultID;
	local selected = panel.selectedResult == resultID and not isApplication and not searchResultInfo.isDelisted;
	LFGListSearchEntry_SetSelected(self, selected);

	local nameColor = NORMAL_FONT_COLOR;
	local activityColor = GRAY_FONT_COLOR;
	if ( searchResultInfo.isDelisted or isAppFinished ) then
		nameColor = LFG_LIST_DELISTED_FONT_COLOR;
		activityColor = LFG_LIST_DELISTED_FONT_COLOR;
	elseif ( searchResultInfo.numBNetFriends > 0 or searchResultInfo.numCharFriends > 0 or searchResultInfo.numGuildMates > 0 ) then
		nameColor = BATTLENET_FONT_COLOR;
	end
	self.Name:SetWidth(0);
	self.Name:SetText(searchResultInfo.name);
	self.Name:SetTextColor(nameColor.r, nameColor.g, nameColor.b);
	self.ActivityName:SetText(activityName);
	self.ActivityName:SetTextColor(activityColor.r, activityColor.g, activityColor.b);
	self.VoiceChat:SetShown(searchResultInfo.voiceChat ~= "");
	self.VoiceChat.tooltip = searchResultInfo.voiceChat;

	local displayData = C_LFGList.GetSearchResultMemberCounts(resultID);
	LFGListGroupDataDisplay_Update(self.DataDisplay, searchResultInfo.activityID, displayData, searchResultInfo.isDelisted);

	local nameWidth = isApplication and 165 or 176;
	if ( searchResultInfo.voiceChat ~= "" ) then
		nameWidth = nameWidth - 22;
	end
	if ( self.Name:GetWidth() > nameWidth ) then
		self.Name:SetWidth(nameWidth);
	end
	self.ActivityName:SetWidth(176);

	local mouseFocus = GetMouseFocus();
	if ( mouseFocus == self ) then
		LFGListSearchEntry_OnEnter(self);
	end
	if ( mouseFocus == self.VoiceChat ) then
		mouseFocus:GetScript("OnEnter")(mouseFocus);
	end

	if ( isApplication ) then
		self:SetScript("OnUpdate", LFGListSearchEntry_UpdateExpiration);
		LFGListSearchEntry_UpdateExpiration(self);
	else
		self:SetScript("OnUpdate", nil);
	end
end

function LFGListSearchEntry_SetSelected(self, selected)
	self.Selected:SetShown(selected);
end

function LFGListSearchEntry_UpdateExpiration(self)
	local duration = 0;
	local now = GetTime();
	if ( self.expiration and self.expiration > now ) then
		duration = self.expiration - now;
	end

	local minutes = math.floor(duration / 60);
	local seconds = duration % 60;
	self.ExpirationTime:SetFormattedText("%d:%.2d", minutes, seconds);
end

function LFGListSearchEntry_OnClick(self, button)
	local panel = LFGListFrame.SearchPanel;
	if ( button == "RightButton" ) then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		EasyMenu(LFGListUtil_GetSearchEntryMenu(self.resultID), LFGListFrameDropDown, self, 290, -2, "MENU");
	elseif ( panel.selectedResult ~= self.resultID and LFGListSearchPanelUtil_CanSelectResult(self.resultID) ) then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		LFGListSearchPanel_SelectResult(panel, self.resultID);
	end
end

function LFGListSearchEntry_OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_RIGHT", 25, 0);
	local resultID = self.resultID;
	LFGListUtil_SetSearchEntryTooltip(GameTooltip, resultID);

	local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID);
	if(searchResultInfo.crossFactionListing) then
		LFGListSearchPanel_EvaluateTutorial(LFGListFrame.SearchPanel, self);
	end

	if not self.Selected:IsShown() then
		self.Highlight:Show();
	end
end

function LFGListSearchEntry_OnLeave(self)
	GameTooltip_Hide();

	self.Highlight:Hide();
end

function LFGListSearchEntryUtil_GetFriendList(resultID)
	local list = "";
	local bNetFriends, charFriends, guildMates = C_LFGList.GetSearchResultFriends(resultID);
	local displayedFirst = false;

	--BNet friends
	for i=1, #bNetFriends do
		if ( displayedFirst ) then
			list = list..PLAYER_LIST_DELIMITER;
		else
			displayedFirst = true;
		end
		list = list..FRIENDS_BNET_NAME_COLOR_CODE..bNetFriends[i]..FONT_COLOR_CODE_CLOSE;
	end

	--Character friends
	for i=1, #charFriends do
		if ( displayedFirst ) then
			list = list..PLAYER_LIST_DELIMITER;
		else
			displayedFirst = true;
		end
		list = list..FRIENDS_WOW_NAME_COLOR_CODE..charFriends[i]..FONT_COLOR_CODE_CLOSE;
	end

	--Guild mates
	for i=1, #guildMates do
		if ( displayedFirst ) then
			list = list..PLAYER_LIST_DELIMITER;
		else
			displayedFirst = true;
		end
		list = list..RGBTableToColorCode(ChatTypeInfo.GUILD)..guildMates[i]..FONT_COLOR_CODE_CLOSE;
	end
	return list;
end

-------------------------------------------------------
----------Application dialog functions
-------------------------------------------------------
function LFGListApplicationDialog_OnLoad(self)
	self:RegisterEvent("LFG_ROLE_UPDATE");
	self.Description.EditBox:SetScript("OnEnterPressed", nop);
	self.hideOnEscape = true;
end

function LFGListApplicationDialog_OnEvent(self, event)
	if ( event == "LFG_ROLE_UPDATE" ) then
		LFGListApplicationDialog_UpdateRoles(self);
	end
end

function LFGListApplicationDialog_Show(self, resultID)
	if resultID then
		local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID);
		if ( searchResultInfo.activityID ~= self.activityID ) then
			C_LFGList.ClearApplicationTextFields();
		end

		self.resultID = resultID;
		self.activityID = searchResultInfo.activityID;
	end
	LFGListApplicationDialog_UpdateRoles(self);
	StaticPopupSpecial_Show(self);
end

function LFGListApplicationDialog_UpdateRoles(self)
	local availTank, availHealer, availDPS = C_LFGList.GetAvailableRoles();

	local avail1, avail2, avail3;
	if ( availTank ) then
		avail1 = self.TankButton;
	end
	if ( availHealer ) then
		if ( avail1 ) then
			avail2 = self.HealerButton;
		else
			avail1 = self.HealerButton;
		end
	end
	if ( availDPS ) then
		if ( avail2 ) then
			avail3 = self.DamagerButton;
		elseif ( avail1 ) then
			avail2 = self.DamagerButton;
		else
			avail1 = self.DamagerButton;
		end
	end

	self.TankButton:SetShown(availTank);
	self.HealerButton:SetShown(availHealer);
	self.DamagerButton:SetShown(availDPS);

	if ( avail3 ) then
		avail1:ClearAllPoints();
		avail1:SetPoint("TOPRIGHT", self, "TOP", -53, -35);
		avail2:ClearAllPoints();
		avail2:SetPoint("TOP", self, "TOP", 0, -35);
		avail3:ClearAllPoints();
		avail3:SetPoint("TOPLEFT", self, "TOP", 53, -35);
	elseif ( avail2 ) then
		avail1:ClearAllPoints();
		avail1:SetPoint("TOPRIGHT", self, "TOP", -5, -35);
		avail2:ClearAllPoints();
		avail2:SetPoint("TOPLEFT", self, "TOP", 5, -35);
	elseif ( avail1 ) then
		avail1:ClearAllPoints();
		avail1:SetPoint("TOP", self, "TOP", 0, -35);
	end

	local _, tank, healer, dps = GetLFGRoles();
	self.TankButton.CheckButton:SetChecked(tank);
	self.HealerButton.CheckButton:SetChecked(healer);
	self.DamagerButton.CheckButton:SetChecked(dps);

	LFGListApplicationDialog_UpdateValidState(self);
end

function LFGListApplicationDialog_UpdateValidState(self)
	if (	( self.TankButton:IsShown() and self.TankButton.CheckButton:GetChecked())
		or	( self.HealerButton:IsShown() and self.HealerButton.CheckButton:GetChecked())
		or	( self.DamagerButton:IsShown() and self.DamagerButton.CheckButton:GetChecked()) ) then
		self.SignUpButton:Enable();
		self.SignUpButton.errorText = nil;
	else
		self.SignUpButton:Disable();
		self.SignUpButton.errorText = LFG_LIST_MUST_SELECT_ROLE;
	end
end

function LFGListApplicationDialogSignUpButton_OnClick(button)
	local dialog = button:GetParent();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	C_LFGList.ApplyToGroup(dialog.resultID, dialog.TankButton:IsShown() and dialog.TankButton.CheckButton:GetChecked(), dialog.HealerButton:IsShown() and dialog.HealerButton.CheckButton:GetChecked(), dialog.DamagerButton:IsShown() and dialog.DamagerButton.CheckButton:GetChecked());
	StaticPopupSpecial_Hide(dialog);
end

function LFGListRoleButtonCheckButton_OnClick(self)
	if ( self:GetChecked() ) then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	else
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF);
	end

	local dialog = self:GetParent():GetParent();
	local leader, tank, healer, dps = GetLFGRoles();
	if dialog.exclusive then
		local setDPS = false;
		local setTank = false;
		local setHealer = false;
		if self:GetParent().roleID == 1 then
			setDPS = true;
		elseif self:GetParent().roleID == 2 then
			setTank = true;
		elseif self:GetParent().roleID == 3 then
			setHealer = true;
		end

		SetLFGRoles(leader, setTank, setHealer, setDPS);
		LFGListApplicationDialog_UpdateRoles(dialog);
	else
		SetLFGRoles(leader, dialog.TankButton.CheckButton:GetChecked(), dialog.HealerButton.CheckButton:GetChecked(), dialog.DamagerButton.CheckButton:GetChecked());
	end
end

function LFGListCreateRoleDialog_OnClick(button)
	local dialog = button:GetParent();
	PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);

	local chosenRole;
	if(dialog.exclusive) then
		if dialog.TankButton.CheckButton:GetChecked() then
			chosenRole = "TANK";
		elseif dialog.HealerButton.CheckButton:GetChecked() then
			chosenRole = "HEALER";
		elseif dialog.DamagerButton.CheckButton:GetChecked() then
			chosenRole = "DAMAGER";
		end
	end

	LFGListEntryCreation_ListGroup(dialog.owner, chosenRole);
	StaticPopupSpecial_Hide(dialog);
end

function LFGListCreateRoleDialog_OnShow(self, owner)
	LFGListApplicationDialog_Show(self, nil);
	self.owner = owner;
end

function LFGListCreateRoleDialog_OnLoad(self)
	self.exclusive = true;
	-- default to one role since we are exclusive
	SetLFGRoles(false, false, false, true);
	LFGListApplicationDialog_OnLoad(self);
	self.Description:Hide();
	self.SignUpButton:SetScript("OnClick", LFGListCreateRoleDialog_OnClick);
	self.Label:SetText(LFG_LIST_CHOOSE_YOUR_ROLE);
end

-------------------------------------------------------
----------Invite dialog functions
-------------------------------------------------------
function LFGListInviteDialog_OnLoad(self)
	self:RegisterEvent("LFG_LIST_SEARCH_RESULTS_RECEIVED");
	self:RegisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED");
	self:RegisterEvent("LFG_LIST_JOINED_GROUP");
	self:RegisterEvent("PARTY_LEADER_CHANGED");
	self:RegisterEvent("UNIT_CONNECTION");
end

function LFGListInviteDialog_OnEvent(self, event, ...)
	if ( event == "LFG_LIST_SEARCH_RESULTS_RECEIVED" ) then
		LFGListInviteDialog_CheckPending(self);
	elseif ( event == "LFG_LIST_SEARCH_RESULT_UPDATED" ) then
		local id = ...;
		local _, status, pendingStatus = C_LFGList.GetApplicationInfo(id);

		local empowered = LFGListUtil_IsAppEmpowered();
		if ( self.resultID == id and not self.informational and (status ~= "invited" or not empowered) ) then
			--Check if we need to hide the panel
			StaticPopupSpecial_Hide(self);
			LFGListInviteDialog_CheckPending(self);
		elseif ( status == "invited" and not pendingStatus ) then
			--Check if we need to show this result
			LFGListInviteDialog_CheckPending(self);
		end
	elseif ( event == "PARTY_LEADER_CHANGED" ) then
		--Check if we need to hide the current panel
		if ( not LFGListUtil_IsAppEmpowered() and self:IsShown() and not self.informational ) then
			StaticPopupSpecial_Hide(self);
		end

		--Check if we need to show any panels
		LFGListInviteDialog_CheckPending(self);
	elseif ( event == "LFG_LIST_JOINED_GROUP" ) then
		if ( not LFGListUtil_IsAppEmpowered() ) then
			--Show the informational dialog, regardless of whether we already had something up
			local id, kstringGroupName = ...;
			StaticPopupSpecial_Hide(self);
			LFGListInviteDialog_Show(self, id, kstringGroupName);
		end
	elseif ( event == "UNIT_CONNECTION" ) then
		LFGListInviteDialog_UpdateOfflineNotice(self);
	end
end

function LFGListInviteDialog_CheckPending(self)
	--If we're already showing one, don't replace it
	if ( self:IsShown() ) then
		return;
	end

	--If we're not empowered to make changes to applications, don't pop up anything.
	if ( not LFGListUtil_IsAppEmpowered() ) then
		return;
	end

	local apps = C_LFGList.GetApplications();
	for i=1, #apps do
		local id, status, pendingStatus = C_LFGList.GetApplicationInfo(apps[i]);
		if ( status == "invited" and not pendingStatus ) then
			LFGListInviteDialog_Show(self, apps[i]);
			return;
		end
	end
end

function LFGListInviteDialog_Show(self, resultID, kstringGroupName)
	local searchResultInfo = C_LFGList.GetSearchResultInfo(resultID);
	local activityName = C_LFGList.GetActivityFullName(searchResultInfo.activityID, nil, searchResultInfo.isWarMode);
	local _, status, _, _, role = C_LFGList.GetApplicationInfo(resultID);

	local informational = (status ~= "invited");
	assert(not informational or status == "inviteaccepted");

	self.resultID = resultID;
	self.GroupName:SetText(kstringGroupName or searchResultInfo.name);
	self.ActivityName:SetText(activityName);
	self.Role:SetText(_G[role]);
	local showDisabled = false;
	self.RoleIcon:SetAtlas(GetIconForRole(role, showDisabled), TextureKitConstants.IgnoreAtlasSize);
	self.Label:SetText(informational and LFG_LIST_JOINED_GROUP_NOTICE or LFG_LIST_INVITED_TO_GROUP);

	self.informational = informational;
	self.AcceptButton:SetShown(not informational);
	self.DeclineButton:SetShown(not informational);
	self.AcknowledgeButton:SetShown(informational);

	if ( not informational and GroupHasOfflineMember(LE_PARTY_CATEGORY_HOME) ) then
		self:SetHeight(250);
		self.OfflineNotice:Show();
		LFGListInviteDialog_UpdateOfflineNotice(self);
	else
		self:SetHeight(210);
		self.OfflineNotice:Hide();
	end

	StaticPopupSpecial_Show(self);

	PlaySound(SOUNDKIT.READY_CHECK);
	FlashClientIcon();
end

function LFGListInviteDialog_UpdateOfflineNotice(self)
	if ( GroupHasOfflineMember(LE_PARTY_CATEGORY_HOME) ) then
		self.OfflineNotice:SetText(LFG_LIST_OFFLINE_MEMBER_NOTICE);
		self.OfflineNotice:SetFontObject(GameFontRed);
	else
		self.OfflineNotice:SetText(LFG_LIST_OFFLINE_MEMBER_NOTICE_GONE);
		self.OfflineNotice:SetFontObject(GameFontGreen);
	end
end

function LFGListInviteDialog_Accept(self)
	C_LFGList.AcceptInvite(self.resultID);
	StaticPopupSpecial_Hide(self);
	LFGListInviteDialog_CheckPending(self);
end

function LFGListInviteDialog_Decline(self)
	C_LFGList.DeclineInvite(self.resultID);
	StaticPopupSpecial_Hide(self);
	LFGListInviteDialog_CheckPending(self);
end

function LFGListInviteDialog_Acknowledge(self)
	StaticPopupSpecial_Hide(self);
	LFGListInviteDialog_CheckPending(self);
end

-------------------------------------------------------
----------Group Data Display functions
-------------------------------------------------------
function LFGListGroupDataDisplay_Update(self, activityID, displayData, disabled)
	local activityInfo = C_LFGList.GetActivityInfoTable(activityID);
	if(not activityInfo) then
		return;
	end
	if ( activityInfo.displayType == Enum.LFGListDisplayType.RoleCount ) then
		self.RoleCount:Show();
		self.Enumerate:Hide();
		self.PlayerCount:Hide();
		LFGListGroupDataDisplayRoleCount_Update(self.RoleCount, displayData, disabled);
	elseif ( activityInfo.displayType == Enum.LFGListDisplayType.RoleEnumerate ) then
		self.RoleCount:Hide();
		self.Enumerate:Show();
		self.PlayerCount:Hide();
		LFGListGroupDataDisplayEnumerate_Update(self.Enumerate, activityInfo.maxNumPlayers, displayData, disabled, LFG_LIST_GROUP_DATA_ROLE_ORDER);
	elseif ( activityInfo.displayType == Enum.LFGListDisplayType.ClassEnumerate ) then
		self.RoleCount:Hide();
		self.Enumerate:Show();
		self.PlayerCount:Hide();
		LFGListGroupDataDisplayEnumerate_Update(self.Enumerate, activityInfo.maxNumPlayers, displayData, disabled, LFG_LIST_GROUP_DATA_CLASS_ORDER);
	elseif ( activityInfo.displayType == Enum.LFGListDisplayType.PlayerCount ) then
		self.RoleCount:Hide();
		self.Enumerate:Hide();
		self.PlayerCount:Show();
		LFGListGroupDataDisplayPlayerCount_Update(self.PlayerCount, displayData, disabled);
	elseif ( activityInfo.displayType == Enum.LFGListDisplayType.HideAll ) then
		self.RoleCount:Hide();
		self.Enumerate:Hide();
		self.PlayerCount:Hide();
	else
		GMError("Unknown display type");
		self.RoleCount:Hide();
		self.Enumerate:Hide();
		self.PlayerCount:Hide();
	end
end

function LFGListGroupDataDisplayRoleCount_Update(self, displayData, disabled)
	self.TankCount:SetText(displayData.TANK);
	self.HealerCount:SetText(displayData.HEALER);
	self.DamagerCount:SetText(displayData.DAMAGER);

	--Update for the disabled state
	local r = disabled and LFG_LIST_DELISTED_FONT_COLOR.r or HIGHLIGHT_FONT_COLOR.r;
	local g = disabled and LFG_LIST_DELISTED_FONT_COLOR.g or HIGHLIGHT_FONT_COLOR.g;
	local b = disabled and LFG_LIST_DELISTED_FONT_COLOR.b or HIGHLIGHT_FONT_COLOR.b;
	self.TankCount:SetTextColor(r, g, b);
	self.HealerCount:SetTextColor(r, g, b);
	self.DamagerCount:SetTextColor(r, g, b);
	self.TankIcon:SetDesaturated(disabled);
	self.HealerIcon:SetDesaturated(disabled);
	self.DamagerIcon:SetDesaturated(disabled);
	self.TankIcon:SetAlpha(disabled and 0.5 or 0.70);
	self.HealerIcon:SetAlpha(disabled and 0.5 or 0.70);
	self.DamagerIcon:SetAlpha(disabled and 0.5 or 0.70);
end

function LFGListGroupDataDisplayEnumerate_Update(self, numPlayers, displayData, disabled, iconOrder)
	--Show/hide the required icons
	for i=1, #self.Icons do
		if ( i > numPlayers ) then
			self.Icons[i]:Hide();
		else
			self.Icons[i]:Show();
			self.Icons[i]:SetDesaturated(disabled);
			self.Icons[i]:SetAlpha(disabled and 0.5 or 1.0);
		end
	end

	--Note that icons are numbered from right to left
	local iconIndex = numPlayers;
	for i=1, #iconOrder do
		for j=1, displayData[iconOrder[i]] do
			self.Icons[iconIndex]:SetAtlas(LFG_LIST_GROUP_DATA_ATLASES[iconOrder[i]], false);
			iconIndex = iconIndex - 1;
			if ( iconIndex < 1 ) then
				return;
			end
		end
	end

	for i=1, iconIndex do
		self.Icons[i]:SetAtlas("groupfinder-icon-emptyslot", false);
	end
end

function LFGListGroupDataDisplayPlayerCount_Update(self, displayData, disabled)
	local numPlayers = displayData.TANK + displayData.HEALER + displayData.DAMAGER + displayData.NOROLE;

	local color = disabled and LFG_LIST_DELISTED_FONT_COLOR or HIGHLIGHT_FONT_COLOR;
	self.Count:SetText(numPlayers);
	self.Count:SetTextColor(color.r, color.g, color.b);
	self.Icon:SetDesaturated(disabled);
	self.Icon:SetAlpha(disabled and 0.5 or 1);
end

-------------------------------------------------------
----------Requirement functions
-------------------------------------------------------
function LFGListRequirement_Validate(self, text)
	if ( self.validateFunc ) then
		self.warningText = self:validateFunc(text);
		self.WarningFrame:SetShown(self.warningText);
		self.CheckButton:SetShown(not self.warningText);
	end
	LFGListEntryCreation_UpdateValidState(self:GetParent());
end

-------------------------------------------------------
----------Utility functions
-------------------------------------------------------
function LFGListUtil_AugmentWithBest(filters, categoryID, groupID, activityID)
	local myNumMembers = math.max(GetNumGroupMembers(LE_PARTY_CATEGORY_HOME), 1);
	local myItemLevel = GetAverageItemLevel();
	if ( not activityID ) then
		--Find the best activity by iLevel and recommended flag
		local activities = C_LFGList.GetAvailableActivities(categoryID, groupID, filters);
		local bestItemLevel, bestRecommended, bestCurrentArea, bestMinLevel, bestMaxPlayers;
		for i=1, #activities do
			local activityInfo = C_LFGList.GetActivityInfoTable(activities[i]);
			local iLevel = activityInfo and activityInfo.ilvlSuggestion or 0;
			local isRecommended = bit.band(filters, Enum.LFGListFilter.Recommended) ~= 0;
			local currentArea = C_LFGList.GetActivityInfoExpensive(activities[i]);

			local usedItemLevel = myItemLevel;
			local isBetter = false;
			if ( not activityID ) then
				isBetter = true;
			elseif ( currentArea ~= bestCurrentArea ) then
				isBetter = currentArea;
			elseif ( bestRecommended ~= isRecommended ) then
				isBetter = isRecommended;
			elseif ( bestMinLevel ~= activityInfo.minLevel ) then
				isBetter = activityInfo.minLevel > bestMinLevel;
			elseif ( iLevel ~= bestItemLevel ) then
				isBetter = (iLevel > bestItemLevel and iLevel <= usedItemLevel) or
							(iLevel <= usedItemLevel and bestItemLevel > usedItemLevel) or
							(iLevel < bestItemLevel and iLevel > usedItemLevel);
			elseif ( (myNumMembers < activityInfo.maxNumPlayers) ~= (myNumMembers < bestMaxPlayers) ) then
				isBetter = myNumMembers < activityInfo.maxNumPlayers;
			end

			if ( isBetter ) then
				activityID = activities[i];
				bestItemLevel = iLevel;
				bestRecommended = isRecommended;
				bestCurrentArea = currentArea;
				bestMinLevel = activityInfo.minLevel;
				bestMaxPlayers = activityInfo.maxNumPlayers;
			end
		end
	end

	assert(activityID);

	--Update the categoryID and groupID with what we get from the activity
	local currentActivityInfo = C_LFGList.GetActivityInfoTable(activityID);
	if(not currentActivityInfo) then
		return;
	end

	--Update the filters if needed
	local categoryInfo = C_LFGList.GetLfgCategoryInfo(currentActivityInfo.categoryID);

	-- This function may need to return the recommended or not-recommended state to determine the
	-- difficulties options. After a difficulty is selected, a 'nil' filter is passed to
	-- LFGListEntryCreation_Select, requiring us to fetch the filter from the activity info.
	-- If separateRecommended is not set, then this state is meaningless and we just return 0.
	local recFilter = 0;
	if ( categoryInfo and categoryInfo.separateRecommended ) then
		recFilter = bit.band(filters, bit.bor(Enum.LFGListFilter.Recommended, Enum.LFGListFilter.NotRecommended));

		if recFilter == 0 then
			recFilter = currentActivityInfo.filters;
		end
	end

	return recFilter, currentActivityInfo.categoryID, currentActivityInfo.groupFinderActivityGroupID, activityID;
end

function LFGListUtil_SetUpDropDown(context, dropdown, populateFunc, onClickFunc)
	local onClick = function(self, ...)
		onClickFunc(context, self.value, ...);
	end
	local initialize = function(self)
		local info = UIDropDownMenu_CreateInfo();
		info.func = onClick;
		populateFunc(context, dropdown, info);
	end
	dropdown:SetScript("OnShow", function(self)
		UIDropDownMenu_SetWidth(self, dropdown:GetWidth() - 50);
		UIDropDownMenu_Initialize(self, initialize);
	end);
	UIDropDownMenu_JustifyText(dropdown, "LEFT");
	UIDropDownMenu_SetAnchor(dropdown, -20, 7, "TOPRIGHT", dropdown, "BOTTOMRIGHT");
end

function LFGListUtil_ValidateLevelReq(self, text)
	local myItemLevel = GetAverageItemLevel();
	if ( text ~= "" and tonumber(text) > myItemLevel) then
		return LFG_LIST_ILVL_ABOVE_YOURS .. "\n" .. format(LFG_LIST_ITEM_LEVEL_CURRENT, myItemLevel);
	end
end

function LFGListUtil_ValidatePvPLevelReq(self, text)
	local _, _, avgItemLevelPvP = GetAverageItemLevel();
	if ( text ~= "" and tonumber(text) > avgItemLevelPvP) then
		return LFG_LIST_PVP_ILVL_ABOVE_YOURS;
	end
end

function LFGListUtil_ValidatePvpRatingReq(self, text)
	local selectedActivity = self:GetParent().selectedActivity;
	if(text ~= "" and selectedActivity and not C_LFGList.ValidateRequiredPvpRatingForActivity(selectedActivity, tonumber(text))) then
		return LFG_LIST_PVP_RATING_ABOVE_YOURS;
	end
end

function LFGListUtil_ValidateMythicPlusRatingReq(self, text)
	if(text ~= "" and not C_LFGList.ValidateRequiredDungeonScore(tonumber(text))) then
		return LFG_LIST_DUNGEON_SCORE_ABOVE_YOURS;
	end
end

function LFGListUtil_ValidateHonorLevelReq(self, text)
	local myHonorLevel = UnitHonorLevel("player");
	if (text ~= "" and tonumber(text) > myHonorLevel) then
		return LFG_LIST_HONOR_LEVEL_ABOVE_YOURS;
	end
end

-- TODO: Fix for Level Squish
function LFGListUtil_GetCurrentExpansion()
	return GetExpansionForLevel(UnitLevel("player")) or LE_EXPANSION_LEVEL_CURRENT;
end

function LFGListUtil_GetDecoratedCategoryName(categoryName, filter, useColors)
	if ( filter == 0 ) then
		return categoryName;
	end

	local colorStart = "";
	local colorEnd = "";
	if ( useColors ) then
		colorStart = "|cffffffff";
		colorEnd = "|r";
	end

	local extraName = "";
	if ( filter == Enum.LFGListFilter.NotRecommended ) then
		extraName = LFG_LIST_LEGACY;
	elseif ( filter == Enum.LFGListFilter.Recommended ) then
		local exp = LFGListUtil_GetCurrentExpansion();
		extraName = _G["EXPANSION_NAME"..exp];
	end

	if(extraName ~= "") then
		return string.format(LFG_LIST_CATEGORY_FORMAT, categoryName, colorStart, extraName, colorEnd);
	else
		return categoryName;
	end
end

local roleRemainingKeyLookup = {
	["TANK"] = "TANK_REMAINING",
	["HEALER"] = "HEALER_REMAINING",
	["DAMAGER"] = "DAMAGER_REMAINING",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3727)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3836)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3844)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L1772)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3728)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3734)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3739)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3744)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3750)
function LFGEditBoxMixin:GetSelectedActivityID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3754)
function LFGEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3766)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3772)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3779)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3785)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3789)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3795)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3811)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3821)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3827)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3838)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3846)
function LFGListSearchBackButtonMixin:OnClick() end
