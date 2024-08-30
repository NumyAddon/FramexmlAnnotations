--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L538)
--- @class ClubFocusDropdownMixin : SettingsDropdownMixin
ClubFocusDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L907)
--- @class ClubFinderFilterDropdownMixin : SettingsDropdownMixin, ClubFinderLanguageDropdownMixin
ClubFinderFilterDropdownMixin = CreateFromMixins(SettingsDropdownMixin, ClubFinderLanguageDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L945)
--- @class ClubSortByDropdownMixin : SettingsDropdownMixin
ClubSortByDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L987)
--- @class ClubSizeDropdownMixin : SettingsDropdownMixin
ClubSizeDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1372)
--- @class ClubFinderGuildCardMixin : ClubFinderCardMixin
ClubFinderGuildCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1519)
--- @class ClubFinderCommunitiesCardMixin : ClubFinderCardMixin
ClubFinderCommunitiesCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1803)
--- @class ClubFinderCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1813)
--- @class ClubFinderPendingCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderPendingCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1965)
--- @class ClubFinderGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1981)
--- @class ClubFinderPendingGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderPendingGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L40)
--- @class ClubsRecruitmentDialogMixin
ClubsRecruitmentDialogMixin = {};


function ClubsRecruitmentDialogMixin:UpdatedPostingInformationInit()
	self:RegisterEvent("CLUB_FINDER_RECRUITMENT_POST_RETURNED");
	local clubId;
	if (self.clubId) then
		clubId = self.clubId;
	else
		clubInfo = C_Club.GetClubInfo(self:GetParent():GetSelectedClubId());
		clubId = clubInfo.clubId;
	end

	if(C_ClubFinder.RequestPostingInformationFromClubId(clubId)) then
		self.waitingForResponseToShow = true;
	else
		self:OnUpdatedPostingInformationRecieved();
	end
end

function ClubsRecruitmentDialogMixin:OnUpdatedPostingInformationRecieved()
	self:UnregisterEvent("CLUB_FINDER_RECRUITMENT_POST_RETURNED");
	self.waitingForResponseToShow = false;
	if(not self:IsShown()) then
		CommunitiesFrame.RecruitmentDialog:Show();
	end
end

function ClubsRecruitmentDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable)
	self.MaxLevelOnly.Button:SetEnabled(not shouldDisable);
	self.MinIlvlOnly.Button:SetEnabled(not shouldDisable);
	if (shouldDisable) then
		local fontColor = LIGHTGRAY_FONT_COLOR;
		self.MaxLevelOnly.Label:SetTextColor(fontColor:GetRGB());
		self.MinIlvlOnly.Label:SetTextColor(fontColor:GetRGB());
		UIDropDownMenu_DisableDropDown(self.ClubFocusDropdown);
		UIDropDownMenu_DisableDropDown(self.LookingForDropdown);
		UIDropDownMenu_DisableDropDown(self.LanguageDropdown); 
	else
		local fontColor = HIGHLIGHT_FONT_COLOR;
		self.MaxLevelOnly.Label:SetTextColor(fontColor:GetRGB());
		self.MinIlvlOnly.Label:SetTextColor(fontColor:GetRGB());
		UIDropDownMenu_EnableDropDown(self.ClubFocusDropdown);
		UIDropDownMenu_EnableDropDown(self.LookingForDropdown);
		UIDropDownMenu_EnableDropDown(self.LanguageDropdown);
	end
	self:CheckLanguageDropdownTutorial();
end

function ClubsRecruitmentDialogMixin:ResetClubFinderSettings()
	self.MinIlvlOnly.Button:SetChecked(false);
	self.MinIlvlOnly.EditBox:SetText("");
	self.MinIlvlOnly.EditBox.Text:Show();
	self.MaxLevelOnly.Button:SetChecked(false);
	self.ShouldListClub.Button:SetChecked(false);
	self.RecruitmentMessageFrame.RecruitmentMessageInput.EditBox:SetText("");

	C_ClubFinder.SetRecruitmentSettings(Enum.ClubFinderSettingFlags.Social, true);
	self.ClubFocusDropdown:Initialize();
	UIDropDownMenu_Initialize(self.ClubFocusDropdown, ClubFocusClubDropdownInitialize);
	self.ClubFocusDropdown:UpdateDropdownText();

	self.LookingForDropdown:Initialize();
	UIDropDownMenu_Initialize(self.LookingForDropdown, LookingForClubDropdownInitialize);
	self.LookingForDropdown:UpdateDropdownText();

	UIDropDownMenu_Initialize(self.LanguageDropdown, ClubFinderLanguageDropdownInitialize);
	self.LanguageDropdown:SetLanguageChecked(self.LanguageDropdown.initLocale, true);
end

function ClubsRecruitmentDialogMixin:OnLoad()
	self.LookingForDropdown:Initialize();
	self.ClubFocusDropdown:Initialize();
	self.LanguageDropdown:Initialize(); 
	self.clubId = nil;
	UIDropDownMenu_SetWidth(self.LookingForDropdown, 150);
	UIDropDownMenu_SetWidth(self.ClubFocusDropdown, 150);
	UIDropDownMenu_SetWidth(self.LanguageDropdown, 150);
	UIDropDownMenu_Initialize(self.ClubFocusDropdown, ClubFocusClubDropdownInitialize);
	UIDropDownMenu_Initialize(self.LookingForDropdown, LookingForClubDropdownInitialize);
	UIDropDownMenu_Initialize(self.LanguageDropdown, ClubFinderLanguageDropdownInitialize); 
	UIDropDownMenu_JustifyText(self.ClubFocusDropdown, "LEFT");
	UIDropDownMenu_JustifyText(self.LookingForDropdown, "LEFT");
	UIDropDownMenu_JustifyText(self.LanguageDropdown, "LEFT");
end

function ClubsRecruitmentDialogMixin:CheckLanguageDropdownTutorial()
	local languageSelected = not self.LanguageDropdown.showAnyLanguage;
	local shouldListChecked =  self.ShouldListClub.Button:GetChecked();
	if languageSelected or not shouldListChecked then
		HelpTip:HideAll(self.LanguageDropdown);
	else
		local helpTipInfo = {
			text = CLUB_FINDER_TUTORIAL_LANGUAGE_SET,
			buttonStyle = HelpTip.ButtonStyle.None,
			targetPoint = HelpTip.Point.RightEdgeCenter,
			offsetX = -4,
			useParentStrata = true,
		};
		HelpTip:Show(self.LanguageDropdown, helpTipInfo);
	end

	self:UpdateCreateButton();
end

function ClubsRecruitmentDialogMixin:AcceptButtonOnEnter()
	if self.Accept:IsEnabled() then
		GameTooltip:Hide();
	else
		GameTooltip:SetOwner(self.Accept, "ANCHOR_RIGHT", 0, 0);
		GameTooltip_AddErrorLine(GameTooltip, LFG_LIST_SELECT_A_CATEGORY);
		GameTooltip:Show();
	end
end

function ClubsRecruitmentDialogMixin:UpdateCreateButton()
	local languageSelected = not self.LanguageDropdown.showAnyLanguage;
	local shouldListChecked =  self.ShouldListClub.Button:GetChecked();
	self.Accept:SetEnabled(languageSelected or not shouldListChecked);
	if self.Accept:IsMouseOver() then
		self:AcceptButtonOnEnter();
	end
end

function ClubsRecruitmentDialogMixin:UpdateSettingsInfoFromClubInfo()
	local communityFrame = self:GetParent();
	local clubInfo;

	if (self.clubId) then
		clubInfo = ClubFinderGetCurrentClubListingInfo(self.clubId);
	else
	 clubInfo = C_Club.GetClubInfo(communityFrame:GetSelectedClubId());
	end

	self:ResetClubFinderSettings();
	if(clubInfo) then
		local clubPostingInfo = C_ClubFinder.GetRecruitingClubInfoFromClubID(clubInfo.clubId);
		if (clubPostingInfo) then
			self.RecruitmentMessageFrame.RecruitmentMessageInput.EditBox:SetText(clubPostingInfo.comment);
			self.LookingForDropdown:Initialize();
			self.LookingForDropdown:SetCheckedList(clubPostingInfo.recruitingSpecIds);
			self.LookingForDropdown:UpdateDropdownText();

			C_ClubFinder.SetAllRecruitmentSettings(clubPostingInfo.recruitmentFlags);

			local index = C_ClubFinder.GetFocusIndexFromFlag(clubPostingInfo.recruitmentFlags);
			C_ClubFinder.SetRecruitmentSettings(index, true);
			UIDropDownMenu_Initialize(self.ClubFocusDropdown, ClubFocusClubDropdownInitialize);

			UIDropDownMenu_Initialize(self.LanguageDropdown, ClubFinderLanguageDropdownInitialize);
			if not clubPostingInfo.localeSet then
				self.LanguageDropdown:SetShowAnyLanguage(true);
			else
				self.LanguageDropdown:SetLanguageChecked(clubPostingInfo.recruitmentLocale, true);
			end

			if (clubPostingInfo.minILvl > 0) then
				self.MinIlvlOnly.EditBox:SetText(clubPostingInfo.minILvl);
				self.MinIlvlOnly.EditBox.Text:Hide();
				self.MinIlvlOnly.Button:SetChecked(true);
			else
				self.MinIlvlOnly.Button:SetChecked(false);
				self.MinIlvlOnly.EditBox:SetText("");
				self.MinIlvlOnly.EditBox.Text:Show();
			end

			local isMaxLevelChecked = self.ClubFocusDropdown:GetRecruitmentSettingByValue(Enum.ClubFinderSettingFlags.MaxLevelOnly);
			self.MaxLevelOnly.Button:SetChecked(isMaxLevelChecked);

			local shouldList = self.ClubFocusDropdown:GetRecruitmentSettingByValue(Enum.ClubFinderSettingFlags.EnableListing);
			self.ShouldListClub.Button:SetChecked(shouldList);
			self:SetDisabledStateOnCommunityFinderOptions(not self.ShouldListClub.Button:GetChecked());
		else
			self:SetDisabledStateOnCommunityFinderOptions(true);
		end
	end
end

function ClubsRecruitmentDialogMixin:OnShow()
	self:GetParent():RegisterDialogShown(self);
	self:RegisterEvent("CLUB_FINDER_POST_UPDATED");
	self:UpdateSettingsInfoFromClubInfo();

	HelpTip:Acknowledge(CommunitiesFrame, CLUB_FINDER_TUTORIAL_POSTING);
	HelpTip:Acknowledge(CommunitiesFrame, CLUB_FINDER_TUTORIAL_LANGUAGE_FILTER);
end

function ClubsRecruitmentDialogMixin:OnHide()
	self:UnregisterEvent("CLUB_FINDER_POST_UPDATED");
	self.clubId = nil;

	-- Check the communities frame for any other tutorials we should show.
	self:GetParent():CheckForTutorials();
end

function ClubsRecruitmentDialogMixin:OnEvent(event, ...)
	if (event == "CLUB_FINDER_POST_UPDATED") then
		self:Hide();
	elseif(event == "CLUB_FINDER_RECRUITMENT_POST_RETURNED") then
		if (self.waitingForResponseToShow) then
			self:OnUpdatedPostingInformationRecieved();
		end
	end
end

function ClubsRecruitmentDialogMixin:PostClub()
	local communityFrame = self:GetParent();
	local clubInfo;
	local clubId;

	if (self.clubId) then
		clubInfo = ClubFinderGetCurrentClubListingInfo(self.clubId);
		clubId = self.clubId;
	else
		clubInfo = C_Club.GetClubInfo(communityFrame:GetSelectedClubId());
		clubId = clubInfo.clubId;
	end
	local specsInList = self.LookingForDropdown:GetSpecsList();

	local minItemLevel = self.MinIlvlOnly.EditBox:GetNumber();
	local description = self.RecruitmentMessageFrame.RecruitmentMessageInput.EditBox:GetText();


	C_ClubFinder.SetRecruitmentSettings(Enum.ClubFinderSettingFlags.MaxLevelOnly, self.MaxLevelOnly.Button:GetChecked());
	C_ClubFinder.SetRecruitmentSettings(Enum.ClubFinderSettingFlags.EnableListing, self.ShouldListClub.Button:GetChecked());

	if (clubInfo) then
		C_ClubFinder.PostClub(clubId, minItemLevel, clubInfo.name, description, clubInfo.avatarId, specsInList, Enum.ClubFinderRequestType.Guild);
	elseif (self.clubName) then
		C_ClubFinder.PostClub(clubId, minItemLevel, self.clubName, description, self.clubAvatarId, specsInList, Enum.ClubFinderRequestType.Guild);
	end
end

ClubFinderRequestToJoinMixin = {};

function ClubFinderRequestToJoinMixin:OnShow()
	self:GetCommunitiesFrame():RegisterDialogShown(self);
end

function ClubFinderRequestToJoinMixin:OnHide()
	self.SpecsPool:ReleaseAll();
	self.MessageFrame.MessageScroll.EditBox:SetText("");
end

function ClubFinderRequestToJoinMixin:ApplyButtonOnEnter()
	GameTooltip:SetOwner(self.Apply, "ANCHOR_LEFT", 0, -65);
	if (not self.Apply:IsEnabled()) then
		GameTooltip_AddColoredLine(GameTooltip, CLUB_FINDER_ONE_SPEC_REQUIRED, RED_FONT_COLOR);
		GameTooltip:Show();
	end
end

function ClubFinderRequestToJoinMixin:ApplyButtonOnLeave()
	GameTooltip:Hide();
end

function ClubFinderRequestToJoinMixin:ApplyToClub()
	local editbox = self.MessageFrame.MessageScroll.EditBox;
	local selectedSpecs = { };

	for button in self.SpecsPool:EnumerateActive() do
		if(button.CheckBox:GetChecked()) then
			table.insert(selectedSpecs, button.specID);
		end
	end

	C_ClubFinder.RequestMembershipToClub(self.info.clubFinderGUID, editbox:GetText():gsub("\n",""), selectedSpecs);
	local requestType;
	if (self:GetParent().isGuildType) then
		requestType = Enum.ClubFinderRequestType.Guild;
	else
		requestType = Enum.ClubFinderRequestType.Community;
	end

	if (self.isLinkedPosting) then -- If we are requesting from finder.
		self:GetCommunitiesFrame():SelectClub(nil);
		self:GetCommunitiesFrame():UpdateClubSelection();
	end
end

function ClubFinderRequestToJoinMixin:EnableOrDisableApplyButton()
	local checkedCount = 0;
	for button in self.SpecsPool:EnumerateActive() do
		if(button.CheckBox:GetChecked()) then
			checkedCount = checkedCount + 1;
		end
	end

	self.Apply:SetEnabled(checkedCount ~= 0);
end

function ClubFinderRequestToJoinMixin:DoesPlayerMatchRecruitingSpecs()
	local specIds = ClubFinderGetPlayerSpecIds();

	for i, specId in ipairs(specIds) do
		if (self.card.recruitingSpecIds[specId]) then
			return true;
		end
	end
	return false;
end

function ClubFinderRequestToJoinMixin:GetCommunitiesFrame()
	return self:GetParent():GetParent();
end

function ClubFinderRequestToJoinMixin:Initialize()
	self.info = self.card.cardInfo;
	if (not self.info) then
		return;
	end

	self.ClubDescription:SetHeight(MAX_DESCRIPTION_HEIGHT);
	self.ClubName:SetText(self.info.name);
	self.ClubDescription:SetText(self.info.comment:gsub("\n",""));

	-- Calculate how tall the frame should be based off of the size of the descriptions
	local extraFrameHeight = 0;
	local numLines = self.ClubDescription:GetNumLines();
	local usedHeight = (numLines * REQUEST_TO_JOIN_TEXT_HEIGHT);
	local extraHeight = (MAX_DESCRIPTION_HEIGHT - usedHeight);
	local specIds = ClubFinderGetPlayerSpecIds();
	self.ClubDescription:SetHeight(usedHeight);

	if (self.SpecsPool) then
		self.SpecsPool:ReleaseAll();
	end

	local isRecruitingAllSpecs = #self.info.recruitingSpecIds == 0 or #self.info.recruitingSpecIds == CLUB_FINDER_MAX_NUM_SPECIALIZATIONS;
	if (not isRecruitingAllSpecs and not self:DoesPlayerMatchRecruitingSpecs()) then
		self.SpecsPool = CreateFramePool("FRAME", self, "ClubFinderLittleSpecializationCheckBoxTemplate");
		self.noMatchingSpecs = true;
		if (#specIds < 4) then
			extraFrameHeight = 65;
		else
			extraFrameHeight = 70; --Base offset;
		end
	else
		self.SpecsPool = CreateFramePool("FRAME", self, "ClubFinderBigSpecializationCheckBoxTemplate");
		self.noMatchingSpecs = false;
		if (#specIds < 4) then
			extraFrameHeight = 40;
		else
			extraFrameHeight = 60; --Base offset;
		end
	end

	self:SetHeight((REQUEST_TO_JOIN_HEIGHT + extraFrameHeight) - (extraHeight));

	self.ClubDescription:ClearAllPoints();
	self.ClubDescription:SetPoint("BOTTOM", self.ClubName, "BOTTOM", 0, -(usedHeight + 2));

	self.MessageFrame:ClearAllPoints();
	self.MessageFrame:SetPoint("BOTTOM", self.ClubDescription, "BOTTOM", 0, -85);

	self.RecruitingSpecDescriptions:ClearAllPoints();
	self.RecruitingSpecDescriptions:SetPoint("BOTTOM", self.MessageFrame, "BOTTOM", 0, -35);

	self.ErrorDescription:ClearAllPoints();
	self.ErrorDescription:SetPoint("BOTTOM", self.MessageFrame, "BOTTOM", 0, -30);

	local matchingSpecNames = { };

	for i, specId in ipairs(specIds) do
		local specButton = self.SpecsPool:Acquire();

		if (self.noMatchingSpecs and not isRecruitingAllSpecs) then
			if (i == 1) then
				specButton:ClearAllPoints();
				specButton:SetPoint("BOTTOMLEFT", self.ErrorDescription, "BOTTOMLEFT", 10, -35);
			else
				specButton:ClearAllPoints();
				specButton:SetPoint("BOTTOMLEFT", self.lastSpecButton, "BOTTOMLEFT", 0, -20);
			end
		else
			if (i == 1) then
				specButton:ClearAllPoints();
				specButton:SetPoint("BOTTOMLEFT", self.RecruitingSpecDescriptions, "BOTTOMLEFT", 10, -45);
			else
				specButton:ClearAllPoints();
				specButton:SetPoint("BOTTOMLEFT", self.lastSpecButton, "BOTTOMLEFT", 0, -25);
			end
		end

		local _, name = GetSpecializationInfoForSpecID(specId);
		specButton.SpecName:SetText(name);
		specButton.specID = specId;
		specButton:Show();

		if (self.card.recruitingSpecIds[specId]) then
			table.insert(matchingSpecNames, name);
		end

		self.lastSpecButton = specButton;
	end

	self.RecruitingSpecDescriptions:SetShown(#matchingSpecNames > 0 or isRecruitingAllSpecs);
	self.ClubDescription2:SetShown(#matchingSpecNames == 0 and not isRecruitingAllSpecs);
	self.ErrorDescription:SetShown(#matchingSpecNames == 0 and not isRecruitingAllSpecs);

	if(self.lastSpecButton) then
		self.ClubDescription2:SetPoint("BOTTOM", self.lastSpecButton, "BOTTOM", 0, -30);
	end

	local classDisplayName = UnitClass("player");

	if(isRecruitingAllSpecs) then
		if(self.info.isGuild) then
			self.RecruitingSpecDescriptions:SetText(CLUB_FINDER_GUILD_LOOKING_ALL_SPECS);
		else
			self.RecruitingSpecDescriptions:SetText(CLUB_FINDER_COMMUNITY_LOOKING_ALL_SPECS);
		end
	elseif (#matchingSpecNames == 1) then
		self.RecruitingSpecDescriptions:SetText(CLUB_FINDER_RECRUITING_ONE_SPEC:format(matchingSpecNames[1], classDisplayName));
	elseif (#matchingSpecNames == 2) then
		self.RecruitingSpecDescriptions:SetText(CLUB_FINDER_RECRUITING_TWO_SPECS:format(matchingSpecNames[1], matchingSpecNames[2], classDisplayName));
	elseif (#matchingSpecNames == 3) then
		self.RecruitingSpecDescriptions:SetText(CLUB_FINDER_RECRUITING_THREE_SPECS:format(matchingSpecNames[1], matchingSpecNames[2], matchingSpecNames[3], classDisplayName));
	elseif (#matchingSpecNames == 4) then
		self.RecruitingSpecDescriptions:SetText(CLUB_FINDER_RECRUITING_FOUR_SPECS:format(matchingSpecNames[1], matchingSpecNames[2], matchingSpecNames[3], matchingSpecNames[4], classDisplayName));
	end
	self:EnableOrDisableApplyButton();
	self:Show();
end

SettingsDropdownMixin = {};
function SettingsDropdownMixin:Initialize()
	self.selectedValue = nil;
end

function SettingsDropdownMixin:UpdateDropdownText(text, evalValue, value, allowMultipleSelection)
	if (allowMultipleSelection) then
		local selectedCount = C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount();
		if selectedCount > 1 then
			UIDropDownMenu_SetText(self, CLUB_FINDER_MULTIPLE_CHECKED);
		elseif selectedCount == 0 then
			UIDropDownMenu_SetText(self, CLUB_FINDER_ANY_FLAG);
		else
			UIDropDownMenu_Refresh(self);
		end
	elseif (evalValue and value ~= self.selectedValue) then
		UIDropDownMenu_SetText(self, text);
		self.selectedValue = value;
	elseif (not evalValue and value == self.selectedValue) then
		UIDropDownMenu_SetText(self, CLUB_FINDER_ANY_FLAG);
		self.selectedValue = nil;
	elseif (not self.selectedValue) then
		UIDropDownMenu_SetText(self, CLUB_FINDER_ANY_FLAG);
	end
end

function SettingsDropdownMixin:SetDropdownInfoForPreferences(info, value, text, allowMultipleSelection, isRadioStyle)
	if(self.isPlayerApplicant) then
		self:UpdateDropdownText(text, self:GetPlayerSettingsByValue(value), value, allowMultipleSelection);

		info.checked = function() return self:GetPlayerSettingsByValue(value) end;
		info.func = function()
			local playerValue = self:GetPlayerSettingsByValue(value);
			local newValue = isRadioStyle and true or (not playerValue);
			C_ClubFinder.SetPlayerApplicantSettings(value, newValue);
			self:UpdateDropdownText(text, newValue, value, allowMultipleSelection);
		end;
	else
		self:UpdateDropdownText(text, self:GetRecruitmentSettingByValue(value), value);

		info.checked = function() return self:GetRecruitmentSettingByValue(value) end;
		info.func = function()
			local recruitmentValue = self:GetRecruitmentSettingByValue(value);
			local newValue = isRadioStyle and true or (not recruitmentValue);
			C_ClubFinder.SetRecruitmentSettings(value, newValue, value);
			self:UpdateDropdownText(text, newValue, value);
		end;
	end
end

function SettingsDropdownMixin:GetPlayerSettingsByValue(value)
	return ClubFinderGetPlayerSettingsByValue(value);
end

function SettingsDropdownMixin:GetRecruitmentSettingByValue(value)
	local clubSettings = C_ClubFinder.GetClubRecruitmentSettings();
	if (value == Enum.ClubFinderSettingFlags.Dungeons) then
		return clubSettings.playStyleDungeon;
	elseif (value == Enum.ClubFinderSettingFlags.Raids) then
		return clubSettings.playStyleRaids;
	elseif (value == Enum.ClubFinderSettingFlags.PvP) then
		return clubSettings.playStylePvp;
	elseif (value == Enum.ClubFinderSettingFlags.RP) then
		return clubSettings.playStyleRP;
	elseif (value == Enum.ClubFinderSettingFlags.Social) then
		return clubSettings.playStyleSocial;
	elseif (value == Enum.ClubFinderSettingFlags.MaxLevelOnly) then
		return clubSettings.maxLevelOnly;
	elseif (value == Enum.ClubFinderSettingFlags.EnableListing) then
		return clubSettings.enableListing;
	end
end

ClubFocusDropdownMixin = CreateFromMixins(SettingsDropdownMixin);
function ClubFocusClubDropdownInitialize(self)
	local info = UIDropDownMenu_CreateInfo();
	local isRadioStyle = false;
	local allowMultipleSelection = false;

	if(self.isPlayerApplicant) then
		info.isNotRadio = true;
		info.keepShownOnClick = true;
		allowMultipleSelection = true;
	else
		info.keepShownOnClick = false;
		isRadioStyle = true;
	end

	info.minWidth = CLUB_FINDER_WIDE_DROPDOWN_MENU_WIDTH;

	info.text = CLUB_FINDER_FOCUS_SOCIAL_LEVELING;
	self:SetDropdownInfoForPreferences(info, Enum.ClubFinderSettingFlags.Social, CLUB_FINDER_FOCUS_SOCIAL_LEVELING, allowMultipleSelection, isRadioStyle);
	UIDropDownMenu_AddButton(info);

	info.text = GUILD_INTEREST_DUNGEON;
	self:SetDropdownInfoForPreferences(info, Enum.ClubFinderSettingFlags.Dungeons, GUILD_INTEREST_DUNGEON, allowMultipleSelection, isRadioStyle);
	UIDropDownMenu_AddButton(info);

	info.text = GUILD_INTEREST_RAID;
	self:SetDropdownInfoForPreferences(info, Enum.ClubFinderSettingFlags.Raids, GUILD_INTEREST_RAID, allowMultipleSelection, isRadioStyle);
	UIDropDownMenu_AddButton(info);

	info.text = CLUB_FINDER_FOCUS_PVP;
	self:SetDropdownInfoForPreferences(info, Enum.ClubFinderSettingFlags.PvP, PVP_ENABLED, allowMultipleSelection, isRadioStyle);
	UIDropDownMenu_AddButton(info);

	info.text = GUILD_INTEREST_RP;
	self:SetDropdownInfoForPreferences(info, Enum.ClubFinderSettingFlags.RP, GUILD_INTEREST_RP, allowMultipleSelection, isRadioStyle);
	UIDropDownMenu_AddButton(info);
end

LookingForDropdownMixin = { };

function LookingForDropdownMixin:Initialize()
	self.checkedCount = 0;
	self.checkedList = { };
end

function LookingForDropdownMixin:GetSpecsList()
	local specList = { };
	for i, spec in pairs(self.checkedList) do
		table.insert(specList, spec.specID);
	end
	return specList;
end

function LookingForDropdownMixin:IsSpecInList(specID)
	if (self.checkedList and self.checkedList[specID]) then
		return true;
	else
		return false;
	end
end

function LookingForDropdownMixin:ModifyTrackedSpecList(specName, className, specID, shouldAdd)
	if((shouldAdd and not self.checkedList[specID]))then
		self.checkedCount = self.checkedCount + 1;
	elseif ((not shouldAdd and self.checkedList[specID])) then
		self.checkedCount = self.checkedCount - 1;
	end
	self.checkedList[specID] = shouldAdd and {specID = specID, specName = specName, className = className} or nil ;
end

function LookingForDropdownMixin:SetCheckedList(specIds)
	for _, specId in ipairs(specIds) do
		local id, name, description, texture, role, class, classDisplayName = GetSpecializationInfoByID(specId);
		self:ModifyTrackedSpecList(name, classDisplayName, specId, true);
	end
end

function LookingForDropdownMixin:IsEverySpecCheckedForRole(roleToMatch)
	local numClasses = GetNumClasses();
	local sex = UnitSex("player");
	for i = 1, numClasses do
		local className, classTag, classID = GetClassInfo(i);
		for i = 1, GetNumSpecializationsForClassID(classID) do
			local specID, specName, _, _, role = GetSpecializationInfoForClassID(classID, i, sex);
			if(role == roleToMatch) then
				if (not self:IsSpecInList(specID)) then
					return false;
				end
			end
		end
	end
	return true;
end

function LookingForDropdownMixin:CheckOrUncheckAll(info, roleToMatch, checkAll)
	local numClasses = GetNumClasses();
	local sex = UnitSex("player");
	for i = 1, numClasses do
		local className, classTag, classID = GetClassInfo(i);
		for i = 1, GetNumSpecializationsForClassID(classID) do
			local specID, specName, _, _, role = GetSpecializationInfoForClassID(classID, i, sex);
			if(role == roleToMatch) then
				self:ModifyTrackedSpecList(specName, className, specID, checkAll);
			end
		end
	end
end

function LookingForDropdownMixin:UpdateDropdownText(textToUpdateTo)
	 if (self.checkedCount > 1) then
		UIDropDownMenu_SetText(self, CLUB_FINDER_MULTIPLE_ROLES);
	 elseif(self.checkedCount == 1) then
		local specID, specInfo = next(self.checkedList);
		UIDropDownMenu_SetText(self, TALENT_SPEC_AND_CLASS:format(specInfo.specName, specInfo.className));
	elseif(self.checkedCount == 0) then
		UIDropDownMenu_SetText(self, CLUB_FINDER_ANY_FLAG);
	end
end

function LookingForDropdownMixin:AddButtons(info, roleToMatch, level)
	local numClasses = GetNumClasses();
	local sex = UnitSex("player");

	info.text = CHECK_ALL;
	info.func = function()
		self:CheckOrUncheckAll(info, roleToMatch, true);
		self:Refresh();
		self:UpdateDropdownText();
	end;
	info.notCheckable = true;
	UIDropDownMenu_AddButton(info, level);

	info.text = UNCHECK_ALL;
	info.func = function()
		self:CheckOrUncheckAll(info, roleToMatch, false);
		self:Refresh();
		self:UpdateDropdownText();
	end;
	info.notCheckable = true;
	UIDropDownMenu_AddButton(info, level);

	for i = 1, numClasses do
		local className, classTag, classID = GetClassInfo(i);
		for i = 1, GetNumSpecializationsForClassID(classID) do
			local specID, specName, _, _, role = GetSpecializationInfoForClassID(classID, i, sex);
			if(role == roleToMatch) then
				info.hasArrow = false;
				info.notCheckable = false;

				info.text = TALENT_SPEC_AND_CLASS:format(specName, className);
				local _, _, _, colorString = GetClassColor(classTag);
				info.colorCode = string.format("|c%s", colorString);
				info.checked = function()
					return self:IsSpecInList(specID)
				end;
				info.func = function()
					self:ModifyTrackedSpecList(specName, className, specID, not self:IsSpecInList(specID));
					self:Refresh();
					self:UpdateDropdownText(TALENT_SPEC_AND_CLASS:format(specName, className));
				end;
				info.isNotRadio = true;
				UIDropDownMenu_AddButton(info, level);
			end
		end
	end
end

function LookingForDropdownMixin:SetSpecialDropdownInfo(info, value, isPlayerApplicant)
	if(isPlayerApplicant) then
		info.checked =  function()
			return self:GetPlayerSettingsByValue(value);
		end;
		info.func = function()
			local playerValue = self:GetPlayerSettingsByValue(value);
			C_ClubFinder.SetPlayerApplicantSettings(value, not playerValue);
			self:Refresh();
		end
	else
		info.checked = function()
			return self:GetRecruitmentSettingByValue(value)
		end;
		info.func = function()
			local recruitmentValue = self:GetRecruitmentSettingByValue(value);
			C_ClubFinder.SetRecruitmentSettings(value, not recruitmentValue);
			self:Refresh();
		end
	end
end

function LookingForDropdownMixin:Refresh()
	UIDropDownMenu_Refresh(self, 1, 2);
	UIDropDownMenu_Refresh(self, 1, 1);
end

local function LookingForClubDropdownFunc(self, role)
	local isEverySpecChecked = self:IsEverySpecCheckedForRole(role);
	self:CheckOrUncheckAll(info, role, not isEverySpecChecked);
	self:Refresh();
	self:UpdateDropdownText();
end

function LookingForClubDropdownInitialize(self, level)
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;
	self.isPlayerApplicant = true;

	if UIDROPDOWNMENU_MENU_VALUE == 1 then
		self:AddButtons(info, "TANK", level);
	end

	if UIDROPDOWNMENU_MENU_VALUE == 2 then
		self:AddButtons(info, "HEALER", level);
	end

	if UIDROPDOWNMENU_MENU_VALUE == 3 then
		self:AddButtons(info, "DAMAGER", level);
	end

	if(level == 1) then
		info.text = CLUB_FINDER_TANK;
		info.value = 1;
		info.checked = function()
			return self:IsEverySpecCheckedForRole("TANK");
		end;
		info.func = function()
			LookingForClubDropdownFunc(self, "TANK");
		end;
		info.isNotRadio = true;
		info.hasArrow = true;
		UIDropDownMenu_AddButton(info, level);

		info.text = CLUB_FINDER_HEALER;
		info.value = 2;
		info.checked = 	function()
			return self:IsEverySpecCheckedForRole("HEALER");
		end;
		info.func = function()
			LookingForClubDropdownFunc(self, "HEALER");
		end;
		info.isNotRadio = true;
		info.hasArrow = true;
		UIDropDownMenu_AddButton(info, level);

		info.text = CLUB_FINDER_DAMAGE;
		info.value = 3;
		info.checked = 	function()
			return self:IsEverySpecCheckedForRole("DAMAGER");
		end;
		info.func = function()
			LookingForClubDropdownFunc(self, "DAMAGER");
		end;
		info.isNotRadio = true;
		info.hasArrow = true;
		UIDropDownMenu_AddButton(info, level);
	end
end

ClubFinderLanguageDropdownMixin = {};

function ClubFinderLanguageDropdownMixin:Initialize(isPlayerApplicant)
	self.isPlayerApplicant = isPlayerApplicant;
	if isPlayerApplicant then
		self.currentLanguages = CreateFromMixins(FlagsMixin);
		self.currentLanguages:OnLoad();
	else
		self.currentLanguage = 0;
	end
end

function ClubFinderLanguageDropdownMixin:SetLanguageChecked(language, checked)
	if self.isPlayerApplicant then
		self.currentLanguages:SetOrClear(language, checked);
		C_ClubFinder.SetPlayerApplicantLocaleFlags(self.currentLanguages:GetFlags());
	else
		self:SetShowAnyLanguage(false);
		self.currentLanguage = language;	-- Only 1 language allowed for postings
		UIDropDownMenu_SetSelectedValue(self, language);
		C_ClubFinder.SetRecruitmentLocale(language)
	end
end

function ClubFinderLanguageDropdownMixin:SetLanguageFlags(languageFlags)
	if self.isPlayerApplicant then
		self.currentLanguages.flags = languageFlags;
		C_ClubFinder.SetPlayerApplicantLocaleFlags(self.currentLanguages:GetFlags());
	end
end

function ClubFinderLanguageDropdownMixin:IsLanguageChecked(language)
	if self.showAnyLanguage then
		return false;
	elseif self.isPlayerApplicant then
		return self.currentLanguages:IsSet(language);
	else
		return self.currentLanguage == language;
	end
end

function ClubFinderLanguageDropdownMixin:GetCurrentLanguageValue()
	if self.isPlayerApplicant then
		return self.currentLanguages:GetFlags();
	else
		return self.currentLanguage;
	end
end

function ClubFinderLanguageDropdownMixin:SetShowAnyLanguage(showAnyLanguage)
	self.showAnyLanguage = showAnyLanguage;
	if showAnyLanguage then
		UIDropDownMenu_SetSelectedValue(self, nil);
		UIDropDownMenu_SetText(self, CLUB_FINDER_ANY_FLAG);
	else
		UIDropDownMenu_SetText(self, "");
	end
	self:GetParent():CheckLanguageDropdownTutorial();
end

function ClubFinderLanguageDropdownMixin:ShouldShowAnyLanguage()
	return self.showAnyLanguage;
end

function ClubFinderLanguageDropdownMixin:RefreshSelectedValue()
	if not self:ShouldShowAnyLanguage() then
		UIDropDownMenu_SetSelectedValue(self, self:GetCurrentLanguageValue());
	end
end

function ClubFinderLanguageDropdownInitialize(self, level)
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = self.isPlayerApplicant;
	info.isNotRadio = self.isPlayerApplicant;
	info.ignoreAsMenuSelection = self.isPlayerApplicant;

	local currentLocale = GetCVar("textLocale");
	self.initLocale = nil;

	local ignoreLocaleRestrictions = true;
	local locales = GetAvailableLocaleInfo(ignoreLocaleRestrictions);
	for _, localeInfo in pairs(locales) do
		if LocaleUtil.ContainInstructionForLocale(localeInfo.localeName) then
			info.iconInfo = {};
			Mixin(info.iconInfo, LocaleUtil.CreateTextureInfoForInstructions(localeInfo.localeName));
			info.iconOnly = true;
			info.icon = LocaleUtil.GetInstructionTexture();

			if self.isPlayerApplicant then
				info.value = bit.lshift(1, localeInfo.localeId);	-- Multiple can be selected, so convert this to a mask to we can use it in a bit flag
			else
				info.value = localeInfo.localeId;
			end
			info.func = function(button, _, _, checked)
				return self:SetLanguageChecked(button.value, checked);
			end;
			info.checked =	function(button)
				return self:IsLanguageChecked(button.value); 
			end;
			UIDropDownMenu_AddButton(info);

			if not self.initLocale or (currentLocale == localeInfo.localeName) then
				self.initLocale = info.value;
			end
		end
	end

	if not self.initLocale then
		self.initLocale = 0;
	end
end

ClubFinderFilterDropdownMixin = CreateFromMixins(SettingsDropdownMixin, ClubFinderLanguageDropdownMixin);

function ClubFinderFilterDropdownMixin:Initialize()
	SettingsDropdownMixin.Initialize(self);
	local isPlayerApplicant = true;
	ClubFinderLanguageDropdownMixin.Initialize(self, isPlayerApplicant)
end

function ClubFinderFilterDropdownInitialize(self, level)
	-- Add Cross Faction
	local info = UIDropDownMenu_CreateInfo();
	if(not self:GetParent():GetParent().isGuildType) then 
		info.text = CROSS_FACTION_CLUB_FINDER_SEARCH_OPTION;
		info.isNotRadio = true;
		info.keepShownOnClick = true;
		self:SetDropdownInfoForPreferences(info, Enum.ClubFinderSettingFlags.FactionNeutral, CROSS_FACTION_CLUB_FINDER_SEARCH_OPTION);
		UIDropDownMenu_AddButton(info);	
	end		

	-- Add the focus label
	info.text = CLUB_FINDER_FOCUS;
	info.isTitle = true;
	info.notCheckable = true;
	UIDropDownMenu_AddButton(info);

	-- And the focus options
	ClubFocusClubDropdownInitialize(self);

	-- Then the language label
	info.text = LANGUAGE;
	info.isTitle = true;
	info.notCheckable = true;
	UIDropDownMenu_AddButton(info);

	-- And finally the language options
	ClubFinderLanguageDropdownInitialize(self);
end

ClubSortByDropdownMixin = CreateFromMixins(SettingsDropdownMixin);

local ClubSortByFlags = {
	[Enum.ClubFinderSettingFlags.SortRelevance] = CLUB_FINDER_SORT_BY_RELEVANCE,
	[Enum.ClubFinderSettingFlags.SortMemberCount] = CLUB_FINDER_SORT_BY_MOST_MEMBERS,
	[Enum.ClubFinderSettingFlags.SortNewest] = CLUB_FINDER_SORT_BY_NEWEST,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L273)
--- @class ClubFinderRequestToJoinMixin
ClubFinderRequestToJoinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L465)
--- @class SettingsDropdownMixin
SettingsDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L576)
--- @class LookingForDropdownMixin
LookingForDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L795)
--- @class ClubFinderLanguageDropdownMixin
ClubFinderLanguageDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1008)
--- @class ClubFinderOptionsMixin
ClubFinderOptionsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1189)
--- @class ClubFinderSearchButtonMixin
ClubFinderSearchButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1234)
--- @class ClubFinderSearchEditBoxMixin
ClubFinderSearchEditBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1331)
--- @class ClubFinderCardMixin
ClubFinderCardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1709)
--- @class ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1820)
--- @class ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1989)
--- @class ClubFinderCheckboxMixin
ClubFinderCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1997)
--- @class ClubFinderGuildAndCommunityMixin
ClubFinderGuildAndCommunityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2193)
--- @class ClubFinderInvitationsFrameMixin
ClubFinderInvitationsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2355)
--- @class ClubsFinderJoinClubWarningMixin
ClubsFinderJoinClubWarningMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2377)
--- @class ClubFinderTabMixin
ClubFinderTabMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2396)
--- @class ClubFinderRoleCheckBoxMixin
ClubFinderRoleCheckBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2421)
--- @class ClubFinderRoleMixin
ClubFinderRoleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L43)
function ClubsRecruitmentDialogMixin:UpdatedPostingInformationInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L60)
function ClubsRecruitmentDialogMixin:OnUpdatedPostingInformationRecieved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L68)
function ClubsRecruitmentDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L89)
function ClubsRecruitmentDialogMixin:ResetClubFinderSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L110)
function ClubsRecruitmentDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L126)
function ClubsRecruitmentDialogMixin:CheckLanguageDropdownTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L145)
function ClubsRecruitmentDialogMixin:AcceptButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L155)
function ClubsRecruitmentDialogMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L164)
function ClubsRecruitmentDialogMixin:UpdateSettingsInfoFromClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L218)
function ClubsRecruitmentDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L227)
function ClubsRecruitmentDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L235)
function ClubsRecruitmentDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L245)
function ClubsRecruitmentDialogMixin:PostClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L275)
function ClubFinderRequestToJoinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L279)
function ClubFinderRequestToJoinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L284)
function ClubFinderRequestToJoinMixin:ApplyButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L292)
function ClubFinderRequestToJoinMixin:ApplyButtonOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L296)
function ClubFinderRequestToJoinMixin:ApplyToClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L320)
function ClubFinderRequestToJoinMixin:EnableOrDisableApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L331)
function ClubFinderRequestToJoinMixin:DoesPlayerMatchRecruitingSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L342)
function ClubFinderRequestToJoinMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L346)
function ClubFinderRequestToJoinMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L466)
function SettingsDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L470)
function SettingsDropdownMixin:UpdateDropdownText(text, evalValue, value, allowMultipleSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L491)
function SettingsDropdownMixin:SetDropdownInfoForPreferences(info, value, text, allowMultipleSelection, isRadioStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L515)
function SettingsDropdownMixin:GetPlayerSettingsByValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L519)
function SettingsDropdownMixin:GetRecruitmentSettingByValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L578)
function LookingForDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L583)
function LookingForDropdownMixin:GetSpecsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L591)
function LookingForDropdownMixin:IsSpecInList(specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L599)
function LookingForDropdownMixin:ModifyTrackedSpecList(specName, className, specID, shouldAdd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L608)
function LookingForDropdownMixin:SetCheckedList(specIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L615)
function LookingForDropdownMixin:IsEverySpecCheckedForRole(roleToMatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L632)
function LookingForDropdownMixin:CheckOrUncheckAll(info, roleToMatch, checkAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L646)
function LookingForDropdownMixin:UpdateDropdownText(textToUpdateTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L657)
function LookingForDropdownMixin:AddButtons(info, roleToMatch, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L705)
function LookingForDropdownMixin:SetSpecialDropdownInfo(info, value, isPlayerApplicant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L727)
function LookingForDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L797)
function ClubFinderLanguageDropdownMixin:Initialize(isPlayerApplicant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L807)
function ClubFinderLanguageDropdownMixin:SetLanguageChecked(language, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L819)
function ClubFinderLanguageDropdownMixin:SetLanguageFlags(languageFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L826)
function ClubFinderLanguageDropdownMixin:IsLanguageChecked(language) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L836)
function ClubFinderLanguageDropdownMixin:GetCurrentLanguageValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L844)
function ClubFinderLanguageDropdownMixin:SetShowAnyLanguage(showAnyLanguage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L855)
function ClubFinderLanguageDropdownMixin:ShouldShowAnyLanguage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L859)
function ClubFinderLanguageDropdownMixin:RefreshSelectedValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L909)
function ClubFinderFilterDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1010)
function ClubFinderOptionsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1015)
function ClubFinderOptionsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1020)
function ClubFinderOptionsMixin:CheckDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1041)
function ClubFinderOptionsMixin:SetType(isGuildType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1055)
function ClubFinderOptionsMixin:OnSearchButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1083)
function ClubFinderOptionsMixin:InitializeRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1088)
function ClubFinderOptionsMixin:InitializeRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1094)
function ClubFinderOptionsMixin:RefreshRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1100)
function ClubFinderOptionsMixin:SetOptionsState(shouldHide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1117)
function ClubFinderOptionsMixin:SetEnabledRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1136)
function ClubFinderOptionsMixin:SetupGuildFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1162)
function ClubFinderOptionsMixin:SetupCommunityFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1191)
function ClubFinderSearchButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1196)
function ClubFinderSearchButtonMixin:ShouldBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1201)
function ClubFinderSearchButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1206)
function ClubFinderSearchButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1211)
function ClubFinderSearchButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1216)
function ClubFinderSearchButtonMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1224)
function ClubFinderSearchButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1230)
function ClubFinderSearchButtonMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1236)
function ClubFinderSearchEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1243)
function ClubFinderSearchEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1333)
function ClubFinderCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1337)
function ClubFinderCardMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1344)
function ClubFinderCardMixin:CreateRecruitingSpecsMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1348)
function ClubFinderCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1352)
function ClubFinderCardMixin:GetLastPosterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1356)
function ClubFinderCardMixin:GetCardName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1360)
function ClubFinderCardMixin:GetClubGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1364)
function ClubFinderCardMixin:IsReported() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1368)
function ClubFinderCardMixin:GetCardStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1374)
function ClubFinderGuildCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1380)
function ClubFinderGuildCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1418)
function ClubFinderGuildCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1436)
function ClubFinderGuildCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1501)
function ClubFinderGuildCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1521)
function ClubFinderCommunitiesCardMixin:Init(cardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1530)
function ClubFinderCommunitiesCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1551)
function ClubFinderCommunitiesCardMixin:GetGuildAndCommunityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1555)
function ClubFinderCommunitiesCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1562)
function ClubFinderCommunitiesCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1577)
function ClubFinderCommunitiesCardMixin:AllowOrDiallowClicks(shouldAllow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1581)
function ClubFinderCommunitiesCardMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1588)
function ClubFinderCommunitiesCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1662)
function ClubFinderCommunitiesCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1687)
function ClubFinderCommunitiesCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1711)
function ClubFinderCommunitiesCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1716)
function ClubFinderCommunitiesCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1728)
function ClubFinderCommunitiesCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1738)
function ClubFinderCommunitiesCardsBaseMixin:UpateCardsAlreadyInList(clubFinderGUIDS) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1757)
function ClubFinderCommunitiesCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1761)
function ClubFinderCommunitiesCardsBaseMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1787)
function ClubFinderCommunitiesCardsBaseMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1805)
function ClubFinderCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1814)
function ClubFinderPendingCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1822)
function ClubFinderGuildCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1828)
function ClubFinderGuildCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1834)
function ClubFinderGuildCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1839)
function ClubFinderGuildCardsBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1843)
function ClubFinderGuildCardsBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1853)
function ClubFinderGuildCardsBaseMixin:SetSearchingState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1860)
function ClubFinderGuildCardsBaseMixin:PageNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1872)
function ClubFinderGuildCardsBaseMixin:PagePrevious() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1879)
function ClubFinderGuildCardsBaseMixin:HideCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1885)
function ClubFinderGuildCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1894)
function ClubFinderGuildCardsBaseMixin:RefreshLayout(cardPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1967)
function ClubFinderGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1982)
function ClubFinderPendingGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1990)
function ClubFinderCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1998)
function ClubFinderGuildAndCommunityMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2006)
function ClubFinderGuildAndCommunityMixin:ClubFinderOnClickHyperLink(clubFinderId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2013)
function ClubFinderGuildAndCommunityMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2024)
function ClubFinderGuildAndCommunityMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2031)
function ClubFinderGuildAndCommunityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2035)
function ClubFinderGuildAndCommunityMixin:UpdatePendingTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2057)
function ClubFinderGuildAndCommunityMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2132)
function ClubFinderGuildAndCommunityMixin:ClearAllCardLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2139)
function ClubFinderGuildAndCommunityMixin:UpdateType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2171)
function ClubFinderGuildAndCommunityMixin:GetDisplayModeBasedOnSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2195)
function ClubFinderInvitationsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2199)
function ClubFinderInvitationsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2203)
function ClubFinderInvitationsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2218)
function ClubFinderInvitationsFrameMixin:DisplayInvitation(clubInfo, isLinkInvitation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2277)
function ClubFinderInvitationsFrameMixin:ApplyToLinkedClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2285)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2297)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2301)
function ClubFinderInvitationsFrameMixin:OnApplyButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2318)
function ClubFinderInvitationsFrameMixin:OnApplyButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2322)
function ClubFinderInvitationsFrameMixin:AcceptInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2339)
function ClubFinderInvitationsFrameMixin:DeclineInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2357)
function ClubsFinderJoinClubWarningMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2367)
function ClubsFinderJoinClubWarningMixin:OnAcceptButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2372)
function ClubsFinderJoinClubWarningMixin:OnCancelButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2379)
function ClubFinderTabMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2383)
function ClubFinderTabMixin:SetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2398)
function ClubFinderRoleCheckBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2416)
function ClubFinderRoleCheckBoxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2423)
function ClubFinderRoleMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2427)
function ClubFinderRoleMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2431)
function ClubFinderRoleMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L539)
function ClubFocusClubDropdownInitialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L739)
function LookingForClubDropdownInitialize(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L865)
function ClubFinderLanguageDropdownInitialize(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L915)
function ClubFinderFilterDropdownInitialize(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L953)
function ClubSortByDropdownInitialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L989)
function ClubSizeDropdownInitialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1247)
function ClubFinderReportPosting(clubFinderGUID, clubName, playerGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1253)
function CardRightClickOptionsMenuInitialize(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1323)
function ClubFinderCreateRecruitingSpecsMap(specIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1401)
function ClubFinderGetFocusStringFromFlags(recruitmentFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1695)
function ClubFinderGetPlayerSpecIds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2436)
function ClubFinderGetPlayerSettingsByValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2471)
function ClubFinderGetCurrentClubListingInfo(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2479)
function ClubFinderDoesSelectedClubHaveActiveListing(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2488)
function ClubFinderGetClubPostingExpirationTime(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2497)
function ClubFinderGetClubApplicationExpirationTime(time) end
