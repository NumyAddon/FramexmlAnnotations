--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1155)
--- @class ClubFinderGuildCardMixin : ClubFinderCardMixin
ClubFinderGuildCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1305)
--- @class ClubFinderCommunitiesCardMixin : ClubFinderCardMixin
ClubFinderCommunitiesCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1588)
--- @class ClubFinderCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1598)
--- @class ClubFinderPendingCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderPendingCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1757)
--- @class ClubFinderGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1773)
--- @class ClubFinderPendingGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderPendingGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L14)
--- @class ClubFinderDropdownMixin
ClubFinderDropdownMixin = {};

function ClubFinderDropdownMixin:OnLoad()
	WowStyle1DropdownMixin.OnLoad(self);

	self.Label:SetText(self.labelText);
end

function ClubFinderGetRecruitmentSettingByValue(value)
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

function ClubFinderGetPlayerSettingsByValue(value)
	local playerSettings = C_ClubFinder.GetPlayerApplicantSettings();
	if (value == Enum.ClubFinderSettingFlags.Dungeons) then
		return playerSettings.playStyleDungeon;
	elseif (value == Enum.ClubFinderSettingFlags.Raids) then
		return playerSettings.playStyleRaids;
	elseif (value == Enum.ClubFinderSettingFlags.PvP) then
		return playerSettings.playStylePvp;
	elseif (value == Enum.ClubFinderSettingFlags.RP) then
		return playerSettings.playStyleRP;
	elseif (value == Enum.ClubFinderSettingFlags.Social) then
		return playerSettings.playStyleSocial;
	elseif (value == Enum.ClubFinderSettingFlags.Tank) then
		return playerSettings.roleTank;
	elseif (value ==  Enum.ClubFinderSettingFlags.Healer) then
		return playerSettings.roleHealer;
	elseif (value ==  Enum.ClubFinderSettingFlags.Damage) then
		return playerSettings.roleDps;
	elseif (value ==  Enum.ClubFinderSettingFlags.Small) then
		return playerSettings.sizeSmall;
	elseif (value ==  Enum.ClubFinderSettingFlags.Medium) then
		return playerSettings.sizeMedium;
	elseif (value ==  Enum.ClubFinderSettingFlags.Large) then
		return playerSettings.sizeLarge;
	elseif (value == Enum.ClubFinderSettingFlags.SortRelevance) then
		return playerSettings.sortRelevance;
	elseif (value == Enum.ClubFinderSettingFlags.SortMemberCount) then
		return playerSettings.sortMembers;
	elseif (value == Enum.ClubFinderSettingFlags.SortNewest) then
		return playerSettings.sortNewest;
	elseif (value ==  Enum.ClubFinderSettingFlags.FactionNeutral) then
		return playerSettings.crossFaction
	end
end

local function ClubFinderGetTotalNumSpecializations()
	local numClasses = GetNumClasses();
	local count = 0;
	for i = 1, numClasses do
		local _, _, classID = GetClassInfo(i);
		for j = 1, GetNumSpecializationsForClassID(classID) do
			count = count + 1
		end
	end
	return count;
end

local CLUB_FINDER_MAX_NUM_SPECIALIZATIONS = ClubFinderGetTotalNumSpecializations();

local CLUB_FINDER_FRAME_EVENTS = {
	"CLUB_FINDER_CLUB_LIST_RETURNED",
	"CLUB_FINDER_MEMBERSHIP_LIST_CHANGED",
	"CLUB_FINDER_PLAYER_PENDING_LIST_RECIEVED",
	"CLUB_FINDER_POST_UPDATED",
	"CLUB_FINDER_RECRUIT_LIST_CHANGED",
	"CLUB_FINDER_RECRUITS_UPDATED",
	"CLUB_FINDER_CLUB_REPORTED",
	"CLUB_FINDER_GUILD_REALM_NAME_UPDATED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L101)
--- @class ClubsRecruitmentDialogMixin
ClubsRecruitmentDialogMixin = {};


function ClubsRecruitmentDialogMixin:UpdatedPostingInformationInit()
	self:RegisterEvent("CLUB_FINDER_RECRUITMENT_POST_RETURNED");
	local clubId;
	if (self.clubId) then
		clubId = self.clubId;
	else
		local clubInfo = C_Club.GetClubInfo(self:GetParent():GetSelectedClubId());
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
	else
		local fontColor = HIGHLIGHT_FONT_COLOR;
		self.MaxLevelOnly.Label:SetTextColor(fontColor:GetRGB());
		self.MinIlvlOnly.Label:SetTextColor(fontColor:GetRGB());
	end
	self.ClubFocusDropdown:SetEnabled(not shouldDisable);
	self.LookingForDropdown:SetEnabled(not shouldDisable);
	self.LanguageDropdown:SetEnabled(not shouldDisable);
end

function ClubsRecruitmentDialogMixin:InitDropdowns()
	self.ClubFocusDropdown:SetupMenu();
	self.LookingForDropdown:SetupMenu();
	self.LanguageDropdown:SetupMenu();
end

function ClubsRecruitmentDialogMixin:ResetClubFinderSettings()
	self.MinIlvlOnly.Button:SetChecked(false);
	self.MinIlvlOnly.EditBox:SetText("");
	self.MinIlvlOnly.EditBox.Text:Show();
	self.MaxLevelOnly.Button:SetChecked(false);
	self.ShouldListClub.Button:SetChecked(false);
	self.RecruitmentMessageFrame.RecruitmentMessageInput.EditBox:SetText("");

	C_ClubFinder.SetRecruitmentSettings(Enum.ClubFinderSettingFlags.Social, true);

	self:InitDropdowns();
end

function ClubsRecruitmentDialogMixin:OnLoad()
	self.ClubFocusDropdown:SetWidth(145);
	self.LookingForDropdown:SetWidth(145);
	self.LanguageDropdown:SetWidth(185);

	self:InitDropdowns();
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

	if not clubInfo then
		return;
	end

	local clubPostingInfo = C_ClubFinder.GetRecruitingClubInfoFromClubID(clubInfo.clubId);
	if (clubPostingInfo) then
		self.RecruitmentMessageFrame.RecruitmentMessageInput.EditBox:SetText(clubPostingInfo.comment);
		self.LookingForDropdown:SetupMenu(clubPostingInfo.recruitingSpecIds);

		C_ClubFinder.SetAllRecruitmentSettings(clubPostingInfo.recruitmentFlags);

		local index = C_ClubFinder.GetFocusIndexFromFlag(clubPostingInfo.recruitmentFlags);
		C_ClubFinder.SetRecruitmentSettings(index, true);
		self.ClubFocusDropdown:SetupMenu();

		self.LanguageDropdown:SetupMenu(clubPostingInfo.recruitmentLocale);

		if (clubPostingInfo.minILvl > 0) then
			self.MinIlvlOnly.EditBox:SetText(clubPostingInfo.minILvl);
			self.MinIlvlOnly.EditBox.Text:Hide();
			self.MinIlvlOnly.Button:SetChecked(true);
		else
			self.MinIlvlOnly.Button:SetChecked(false);
			self.MinIlvlOnly.EditBox:SetText("");
			self.MinIlvlOnly.EditBox.Text:Show();
		end

		local isMaxLevelChecked = ClubFinderGetRecruitmentSettingByValue(Enum.ClubFinderSettingFlags.MaxLevelOnly);
		self.MaxLevelOnly.Button:SetChecked(isMaxLevelChecked);

		local shouldList = ClubFinderGetRecruitmentSettingByValue(Enum.ClubFinderSettingFlags.EnableListing);
		self.ShouldListClub.Button:SetChecked(shouldList);
		self:SetDisabledStateOnCommunityFinderOptions(not self.ShouldListClub.Button:GetChecked());
	else
		self:SetDisabledStateOnCommunityFinderOptions(true);
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
		local avatarId = clubInfo.avatarId or clubInfo.emblemInfo or 0;
		C_ClubFinder.PostClub(clubId, minItemLevel, clubInfo.name, description, avatarId, specsInList, Enum.ClubFinderRequestType.Guild);
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
		if(button.Checkbox:GetChecked()) then
			table.insert(selectedSpecs, button.specID);
		end
	end

	C_ClubFinder.RequestMembershipToClub(self.info.clubFinderGUID, editbox:GetText():gsub("\n",""), selectedSpecs);

	if (self.isLinkedPosting) then -- If we are requesting from finder.
		self:GetCommunitiesFrame():SelectClub(nil);
		self:GetCommunitiesFrame():UpdateClubSelection();
	end
end

function ClubFinderRequestToJoinMixin:EnableOrDisableApplyButton()
	local checkedCount = 0;
	for button in self.SpecsPool:EnumerateActive() do
		if(button.Checkbox:GetChecked()) then
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
		self.SpecsPool = CreateFramePool("FRAME", self, "ClubFinderLittleSpecializationCheckboxTemplate");
		self.noMatchingSpecs = true;
		if (#specIds < 4) then
			extraFrameHeight = 65;
		else
			extraFrameHeight = 70; --Base offset;
		end
	else
		self.SpecsPool = CreateFramePool("FRAME", self, "ClubFinderBigSpecializationCheckboxTemplate");
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

local FocusRoleFlags = {
	{flag = Enum.ClubFinderSettingFlags.Social, text = CLUB_FINDER_FOCUS_SOCIAL_LEVELING },
	{flag = Enum.ClubFinderSettingFlags.Dungeons, text = GUILD_INTEREST_DUNGEON },
	{flag = Enum.ClubFinderSettingFlags.Raids, text = GUILD_INTEREST_RAID },
	{flag = Enum.ClubFinderSettingFlags.PvP, text = PVP_ENABLED },
	{flag = Enum.ClubFinderSettingFlags.RP, text = GUILD_INTEREST_RP },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L277)
--- @class ClubFinderRequestToJoinMixin
ClubFinderRequestToJoinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L470)
--- @class ClubFocusDropdownMixin
ClubFocusDropdownMixin = {};

function ClubFocusDropdownMixin:SetupMenu()
	DropdownButtonMixin.SetupMenu(self, function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_CLUB_FOCUS");

		local function IsSelected(value)
			return ClubFinderGetRecruitmentSettingByValue(value);
		end

		local function SetSelected(value)
			C_ClubFinder.SetRecruitmentSettings(value, true);
		end

		for index, tbl in ipairs(FocusRoleFlags) do
			rootDescription:CreateRadio(tbl.text, IsSelected, SetSelected, tbl.flag);
		end
	end);
end

ClubLookingForDropdownMixin = { };

local ClubRoles = {
	{role = "TANK", text = CLUB_FINDER_TANK},
	{role = "HEALER", text = CLUB_FINDER_HEALER},
	{role = "DAMAGER", text = CLUB_FINDER_DAMAGE},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L490)
--- @class ClubLookingForDropdownMixin
ClubLookingForDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L631)
--- @class ClubFinderFilterDropdownMixin
ClubFinderFilterDropdownMixin = {};

function ClubFinderFilterDropdownMixin:SetLocaleFlag(localeFlag, checked)
	self.locales:SetOrClear(localeFlag, checked);

	C_ClubFinder.SetPlayerApplicantLocaleFlags(self.locales:GetFlags());
end

function ClubFinderFilterDropdownMixin:SetLocaleFlags(localeFlags)
	self.locales:ClearAll();
	self.locales:Set(localeFlags);

	C_ClubFinder.SetPlayerApplicantLocaleFlags(self.locales:GetFlags());
end

function ClubFinderFilterDropdownMixin:IsLocaleFlagSet(localeFlag)
	return self.locales:IsSet(localeFlag);
end

function ClubFinderFilterDropdownMixin:GetLocaleFlag(localeInfo)
	return bit.lshift(1, localeInfo.localeId);	
end

function ClubFinderFilterDropdownMixin:SetupMenu(localeFlags)
	if localeFlags then
		self.locales = CreateFlags(localeFlags);
	else
		local localeInfo = CommunitiesGetCurrentLocale();
		local localeFlag = self:GetLocaleFlag(localeInfo);
		self.locales = CreateFlags(localeFlag);
	end

	self:SetSelectionText(function(selections)
		local focusFlagCount = 0;
		local selectionTbls = {};
		for index, selection in ipairs(selections) do
			if not selection:IsSelectionIgnored() then
				table.insert(selectionTbls, selection.data);

				if selection.data.focus then
					focusFlagCount = focusFlagCount + 1;
				end
			end
		end

		if focusFlagCount == 0 then
			local count = #selectionTbls;
			if count == 0 then
				return CLUB_FINDER_ANY_FLAG;
			end

			local tbl = selectionTbls[1];
			return tbl.text;
		end
		
		if focusFlagCount > 1 then
			return CLUB_FINDER_MULTIPLE_CHECKED;
		end

		local tbl = selectionTbls[#selectionTbls];
		return tbl.text;
	end);

	DropdownButtonMixin.SetupMenu(self, function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_CLUB_FILTER");

		-- Cross Faction
		if (not self:GetParent():GetParent().isGuildType) then
			local function IsChecked(tbl)
				return ClubFinderGetPlayerSettingsByValue(tbl.flag);
			end

			local function SetChecked(tbl)
				C_ClubFinder.SetPlayerApplicantSettings(tbl.flag, not IsChecked(tbl));
			end

			rootDescription:CreateCheckbox(CROSS_FACTION_CLUB_FINDER_SEARCH_OPTION, IsChecked, SetChecked,
				{flag = Enum.ClubFinderSettingFlags.FactionNeutral, text = CROSS_FACTION_CLUB_FINDER_SEARCH_OPTION });
		end		

		do
			-- Focus
			rootDescription:CreateTitle(CLUB_FINDER_FOCUS);
			
			local function IsChecked(tbl)
				return ClubFinderGetPlayerSettingsByValue(tbl.flag);
			end

			local function SetChecked(tbl)
				C_ClubFinder.SetPlayerApplicantSettings(tbl.flag, not IsChecked(tbl));
			end

			for index, tbl in ipairs(FocusRoleFlags) do
				rootDescription:CreateCheckbox(tbl.text, IsChecked, SetChecked,
					{flag = tbl.flag, text = tbl.text, focus = true});
			end
		end
			
		do
			-- Language
			rootDescription:CreateTitle(LANGUAGE);
			
			local function IsChecked(localeInfo)
				local localeFlag = self:GetLocaleFlag(localeInfo);
				return self:IsLocaleFlagSet(localeFlag);
			end
			
			local function SetChecked(localeInfo)
				local localeFlag = self:GetLocaleFlag(localeInfo);
				self:SetLocaleFlag(localeFlag, not IsChecked(localeInfo));
			end
			
			local ignoreLocaleRestrictions = true;
			local locales = GetAvailableLocaleInfo(ignoreLocaleRestrictions);
			for _, localeInfo in pairs(locales) do
					local checkbox = rootDescription:CreateCheckbox(nil, IsChecked, SetChecked, localeInfo);
				
				-- This filter only considers focus options when displaying the selection
				-- in the dropdown.
				checkbox:SetSelectionIgnored();

					CommunitiesAddLanguageInitializer(checkbox, localeInfo);
				end
			end
	end);
end

ClubFinderOptionsMixin = { };

function ClubFinderOptionsMixin:OnLoad()
	self.ClubFilterDropdown:SetWidth(215);
	self.ClubFilterDropdown:ClearAllPoints();
	self.ClubFilterDropdown:SetPoint("TOPLEFT", 0, 16);

	self.ClubSizeDropdown:SetWidth(100);
	self.ClubSizeDropdown:SetPoint("RIGHT", self.ClubFilterDropdown, "RIGHT", 110, 0);

	self.SortByDropdown:SetWidth(100);
	self.SortByDropdown:SetPoint("RIGHT", self.ClubFilterDropdown, "RIGHT", 110, 0);

	self:InitializeRoleButtons();
	self:SetEnabledRoles();
end

function ClubFinderOptionsMixin:OnShow()
	self:RefreshRoleButtons();
	self:CheckDisabled();
end

function ClubFinderOptionsMixin:CheckDisabled()
	local disabledReason = C_ClubFinder.GetClubFinderDisableReason();
	local enabled = disabledReason == nil;
	self.ClubFilterDropdown:SetEnabled(enabled);
	self.ClubSizeDropdown:SetEnabled(enabled);
	self.SortByDropdown:SetEnabled(enabled);

	local canBeTank, canBeHealer, canBeDPS = C_LFGList.GetAvailableRoles();
	self.TankRoleFrame:SetEnabled(canBeTank and enabled);
	self.HealerRoleFrame:SetEnabled(canBeHealer and enabled);
	self.DpsRoleFrame:SetEnabled(canBeDPS and enabled);
	self.SearchBox:SetEnabled(enabled);
	self.Search:SetEnabled(enabled and self.Search:ShouldBeEnabled());
end

function ClubFinderOptionsMixin:SetType(isGuildType)
	if(isGuildType) then
		if CommunitiesFrame.GuildFinderFrame:IsShown() then
			self:SetupGuildFinderOptions();
		end
	else
		if CommunitiesFrame.CommunityFinderFrame:IsShown() then
			self:SetupCommunityFinderOptions();
		end
	end

	self.ClubFilterDropdown:SetupMenu(C_ClubFinder.GetPlayerApplicantLocaleFlags());
end

function ClubFinderOptionsMixin:OnSearchButtonClick()
	local searchTerms = self.SearchBox:GetText():gsub("\n","");
	local specIDs = ClubFinderGetPlayerSpecIds();
	local filteredSpecIDs = { };
	local canBeTank, canBeHealer, canBeDPS = C_LFGList.GetAvailableRoles();

	for _, playerSpecID in ipairs(specIDs) do
		local _, name, _, _, role = GetSpecializationInfoForSpecID(playerSpecID);
		if (canBeTank and role == "TANK" and self.TankRoleFrame.Checkbox:GetChecked()) then
			table.insert(filteredSpecIDs, playerSpecID);
		elseif (canBeDPS and role == "DAMAGER" and self.DpsRoleFrame.Checkbox:GetChecked()) then
			table.insert(filteredSpecIDs, playerSpecID);
		elseif (canBeHealer and role == "HEALER" and self.HealerRoleFrame.Checkbox:GetChecked()) then
			table.insert(filteredSpecIDs, playerSpecID);
		end
	end

	local searchingForGuild = self:GetParent().isGuildType;

	if (not searchingForGuild) then
		self:GetParent().CommunityCards.newRequest = true;
	else
		self:GetParent().GuildCards.newRequest = true;
	end

	if C_ClubFinder.IsValidSearchString(searchTerms) then
		C_ClubFinder.RequestClubsList(searchingForGuild, searchTerms, filteredSpecIDs);
	else
		self.SearchBox:SetText("");
	end
end

function ClubFinderOptionsMixin:InitializeRoleButton(button)
	button.Icon:SetDesaturated(true);
	button.Checkbox:Disable();
end

function ClubFinderOptionsMixin:InitializeRoleButtons()
	self:InitializeRoleButton(self.TankRoleFrame);
	self:InitializeRoleButton(self.HealerRoleFrame);
	self:InitializeRoleButton(self.DpsRoleFrame);
end

function ClubFinderOptionsMixin:RefreshRoleButtons()
	self.DpsRoleFrame.Checkbox:SetChecked(ClubFinderGetPlayerSettingsByValue(Enum.ClubFinderSettingFlags.Damage));
	self.HealerRoleFrame.Checkbox:SetChecked(ClubFinderGetPlayerSettingsByValue(Enum.ClubFinderSettingFlags.Healer));
	self.TankRoleFrame.Checkbox:SetChecked(ClubFinderGetPlayerSettingsByValue(Enum.ClubFinderSettingFlags.Tank));
end

function ClubFinderOptionsMixin:SetOptionsState(shouldHide)
	self.TankRoleFrame:SetShown(not shouldHide);
	self.HealerRoleFrame:SetShown(not shouldHide);
	self.DpsRoleFrame:SetShown(not shouldHide);
	self.ClubFilterDropdown:SetShown(not shouldHide);

	if(self:GetParent().isGuildType) then
		self.ClubSizeDropdown:SetShown(not shouldHide);
	else
		self.SortByDropdown:SetShown(not shouldHide);
	end
	self.Search:SetShown(not shouldHide);
	self.SearchBox:SetShown(not shouldHide);

	self.PendingTextFrame:SetShown(shouldHide);
end

function ClubFinderOptionsMixin:SetEnabledRoles()
	local _, _, classID = UnitClass("player");
	local canBeTank, canBeHealer, canBeDPS = C_LFGList.GetAvailableRoles();

	for i = 1, 4 do
		local role = select(5,GetSpecializationInfoForClassID(classID, i));
		if (canBeTank and role == "TANK") then
			self.TankRoleFrame.Icon:SetDesaturated(false);
			self.TankRoleFrame.Checkbox:Enable();
		elseif(canBeHealer and role == "HEALER") then
			self.HealerRoleFrame.Icon:SetDesaturated(false);
			self.HealerRoleFrame.Checkbox:Enable();
		elseif(canBeDPS and role == "DAMAGER") then
			self.DpsRoleFrame.Icon:SetDesaturated(false);
			self.DpsRoleFrame.Checkbox:Enable();
		end
	end
end

local ClubSizeFlags = {
	{flag = Enum.ClubFinderSettingFlags.Small, text = SMALL},
	{flag = Enum.ClubFinderSettingFlags.Medium, text = CLUB_FINDER_MEDIUM},
	{flag = Enum.ClubFinderSettingFlags.Large, text = LARGE},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L758)
--- @class ClubFinderOptionsMixin
ClubFinderOptionsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L992)
--- @class ClubFinderSearchButtonMixin
ClubFinderSearchButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1037)
--- @class ClubFinderSearchEditBoxMixin
ClubFinderSearchEditBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1064)
--- @class ClubFinderCardMixin
ClubFinderCardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1498)
--- @class ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1605)
--- @class ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1781)
--- @class ClubFinderCheckboxMixin
ClubFinderCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1789)
--- @class ClubFinderGuildAndCommunityMixin
ClubFinderGuildAndCommunityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1989)
--- @class ClubFinderInvitationsFrameMixin
ClubFinderInvitationsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2151)
--- @class ClubsFinderJoinClubWarningMixin
ClubsFinderJoinClubWarningMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2173)
--- @class ClubFinderTabMixin
ClubFinderTabMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2192)
--- @class ClubFinderRoleCheckboxMixin
ClubFinderRoleCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2217)
--- @class ClubFinderRoleMixin
ClubFinderRoleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L16)
function ClubFinderDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L104)
function ClubsRecruitmentDialogMixin:UpdatedPostingInformationInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L121)
function ClubsRecruitmentDialogMixin:OnUpdatedPostingInformationRecieved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L129)
function ClubsRecruitmentDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L146)
function ClubsRecruitmentDialogMixin:InitDropdowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L152)
function ClubsRecruitmentDialogMixin:ResetClubFinderSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L165)
function ClubsRecruitmentDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L173)
function ClubsRecruitmentDialogMixin:UpdateSettingsInfoFromClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L223)
function ClubsRecruitmentDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L232)
function ClubsRecruitmentDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L240)
function ClubsRecruitmentDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L250)
function ClubsRecruitmentDialogMixin:PostClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L279)
function ClubFinderRequestToJoinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L283)
function ClubFinderRequestToJoinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L288)
function ClubFinderRequestToJoinMixin:ApplyButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L296)
function ClubFinderRequestToJoinMixin:ApplyButtonOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L300)
function ClubFinderRequestToJoinMixin:ApplyToClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L318)
function ClubFinderRequestToJoinMixin:EnableOrDisableApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L329)
function ClubFinderRequestToJoinMixin:DoesPlayerMatchRecruitingSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L340)
function ClubFinderRequestToJoinMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L344)
function ClubFinderRequestToJoinMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L472)
function ClubFocusDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L498)
function ClubLookingForDropdownMixin:SetupMenu(checkedList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L572)
function ClubLookingForDropdownMixin:GetSpecsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L580)
function ClubLookingForDropdownMixin:IsSpecInList(specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L584)
function ClubLookingForDropdownMixin:ModifyTrackedSpecList(specName, className, specID, shouldAdd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L593)
function ClubLookingForDropdownMixin:SetCheckedList(specIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L600)
function ClubLookingForDropdownMixin:IsEverySpecCheckedForRole(roleToMatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L617)
function ClubLookingForDropdownMixin:CheckOrUncheckAll(info, roleToMatch, checkAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L633)
function ClubFinderFilterDropdownMixin:SetLocaleFlag(localeFlag, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L639)
function ClubFinderFilterDropdownMixin:SetLocaleFlags(localeFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L646)
function ClubFinderFilterDropdownMixin:IsLocaleFlagSet(localeFlag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L650)
function ClubFinderFilterDropdownMixin:GetLocaleFlag(localeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L654)
function ClubFinderFilterDropdownMixin:SetupMenu(localeFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L760)
function ClubFinderOptionsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L775)
function ClubFinderOptionsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L780)
function ClubFinderOptionsMixin:CheckDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L795)
function ClubFinderOptionsMixin:SetType(isGuildType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L809)
function ClubFinderOptionsMixin:OnSearchButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L841)
function ClubFinderOptionsMixin:InitializeRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L846)
function ClubFinderOptionsMixin:InitializeRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L852)
function ClubFinderOptionsMixin:RefreshRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L858)
function ClubFinderOptionsMixin:SetOptionsState(shouldHide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L875)
function ClubFinderOptionsMixin:SetEnabledRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L900)
function ClubFinderOptionsMixin:SetupGuildFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L954)
function ClubFinderOptionsMixin:SetupCommunityFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L994)
function ClubFinderSearchButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L999)
function ClubFinderSearchButtonMixin:ShouldBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1004)
function ClubFinderSearchButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1009)
function ClubFinderSearchButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1014)
function ClubFinderSearchButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1019)
function ClubFinderSearchButtonMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1027)
function ClubFinderSearchButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1033)
function ClubFinderSearchButtonMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1039)
function ClubFinderSearchEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1046)
function ClubFinderSearchEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1066)
function ClubFinderCardMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1127)
function ClubFinderCardMixin:CreateRecruitingSpecsMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1131)
function ClubFinderCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1135)
function ClubFinderCardMixin:GetLastPosterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1139)
function ClubFinderCardMixin:GetCardName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1143)
function ClubFinderCardMixin:GetClubGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1147)
function ClubFinderCardMixin:IsReported() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1151)
function ClubFinderCardMixin:GetCardStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1157)
function ClubFinderGuildCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1163)
function ClubFinderGuildCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1201)
function ClubFinderGuildCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1219)
function ClubFinderGuildCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1283)
function ClubFinderGuildCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1307)
function ClubFinderCommunitiesCardMixin:Init(cardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1316)
function ClubFinderCommunitiesCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1337)
function ClubFinderCommunitiesCardMixin:GetGuildAndCommunityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1341)
function ClubFinderCommunitiesCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1348)
function ClubFinderCommunitiesCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1363)
function ClubFinderCommunitiesCardMixin:AllowOrDiallowClicks(shouldAllow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1367)
function ClubFinderCommunitiesCardMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1378)
function ClubFinderCommunitiesCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1451)
function ClubFinderCommunitiesCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1476)
function ClubFinderCommunitiesCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1500)
function ClubFinderCommunitiesCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1505)
function ClubFinderCommunitiesCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1517)
function ClubFinderCommunitiesCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1527)
function ClubFinderCommunitiesCardsBaseMixin:UpateCardsAlreadyInList(clubFinderGUIDS) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1546)
function ClubFinderCommunitiesCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1550)
function ClubFinderCommunitiesCardsBaseMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1572)
function ClubFinderCommunitiesCardsBaseMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1590)
function ClubFinderCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1599)
function ClubFinderPendingCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1607)
function ClubFinderGuildCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1613)
function ClubFinderGuildCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1619)
function ClubFinderGuildCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1624)
function ClubFinderGuildCardsBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1628)
function ClubFinderGuildCardsBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1638)
function ClubFinderGuildCardsBaseMixin:SetSearchingState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1645)
function ClubFinderGuildCardsBaseMixin:PageNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1656)
function ClubFinderGuildCardsBaseMixin:PagePrevious() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1662)
function ClubFinderGuildCardsBaseMixin:HideCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1668)
function ClubFinderGuildCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1677)
function ClubFinderGuildCardsBaseMixin:FindAndUpdateGuildRealmName(clubFinderGUID, realmName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1686)
function ClubFinderGuildCardsBaseMixin:RefreshLayout(cardPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1759)
function ClubFinderGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1774)
function ClubFinderPendingGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1782)
function ClubFinderCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1790)
function ClubFinderGuildAndCommunityMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1798)
function ClubFinderGuildAndCommunityMixin:ClubFinderOnClickHyperLink(clubFinderId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1805)
function ClubFinderGuildAndCommunityMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1816)
function ClubFinderGuildAndCommunityMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1823)
function ClubFinderGuildAndCommunityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1827)
function ClubFinderGuildAndCommunityMixin:UpdatePendingTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1849)
function ClubFinderGuildAndCommunityMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1928)
function ClubFinderGuildAndCommunityMixin:ClearAllCardLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1935)
function ClubFinderGuildAndCommunityMixin:UpdateType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1967)
function ClubFinderGuildAndCommunityMixin:GetDisplayModeBasedOnSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1991)
function ClubFinderInvitationsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1995)
function ClubFinderInvitationsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1999)
function ClubFinderInvitationsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2014)
function ClubFinderInvitationsFrameMixin:DisplayInvitation(clubInfo, isLinkInvitation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2073)
function ClubFinderInvitationsFrameMixin:ApplyToLinkedClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2081)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2093)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2097)
function ClubFinderInvitationsFrameMixin:OnApplyButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2114)
function ClubFinderInvitationsFrameMixin:OnApplyButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2118)
function ClubFinderInvitationsFrameMixin:AcceptInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2135)
function ClubFinderInvitationsFrameMixin:DeclineInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2153)
function ClubsFinderJoinClubWarningMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2163)
function ClubsFinderJoinClubWarningMixin:OnAcceptButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2168)
function ClubsFinderJoinClubWarningMixin:OnCancelButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2175)
function ClubFinderTabMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2179)
function ClubFinderTabMixin:SetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2194)
function ClubFinderRoleCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2212)
function ClubFinderRoleCheckboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2219)
function ClubFinderRoleMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2223)
function ClubFinderRoleMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2227)
function ClubFinderRoleMixin:SetEnabled(enabled) end
