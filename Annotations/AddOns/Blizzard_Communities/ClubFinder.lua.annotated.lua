--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L538)
--- @class ClubFocusDropdownMixin : SettingsDropdownMixin
ClubFocusDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L907)
--- @class ClubFinderFilterDropdownMixin : SettingsDropdownMixin, ClubFinderLanguageDropdownMixin
ClubFinderFilterDropdownMixin = CreateFromMixins(SettingsDropdownMixin, ClubFinderLanguageDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L945)
--- @class ClubSortByDropdownMixin : SettingsDropdownMixin
ClubSortByDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L987)
--- @class ClubSizeDropdownMixin : SettingsDropdownMixin
ClubSizeDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1372)
--- @class ClubFinderGuildCardMixin : ClubFinderCardMixin
ClubFinderGuildCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1519)
--- @class ClubFinderCommunitiesCardMixin : ClubFinderCardMixin
ClubFinderCommunitiesCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1803)
--- @class ClubFinderCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1813)
--- @class ClubFinderPendingCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderPendingCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1965)
--- @class ClubFinderGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1981)
--- @class ClubFinderPendingGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderPendingGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L40)
--- @class ClubsRecruitmentDialogMixin
ClubsRecruitmentDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L273)
--- @class ClubFinderRequestToJoinMixin
ClubFinderRequestToJoinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L465)
--- @class SettingsDropdownMixin
SettingsDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L576)
--- @class LookingForDropdownMixin
LookingForDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L795)
--- @class ClubFinderLanguageDropdownMixin
ClubFinderLanguageDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1008)
--- @class ClubFinderOptionsMixin
ClubFinderOptionsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1189)
--- @class ClubFinderSearchButtonMixin
ClubFinderSearchButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1234)
--- @class ClubFinderSearchEditBoxMixin
ClubFinderSearchEditBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1331)
--- @class ClubFinderCardMixin
ClubFinderCardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1709)
--- @class ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1820)
--- @class ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1989)
--- @class ClubFinderCheckboxMixin
ClubFinderCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1997)
--- @class ClubFinderGuildAndCommunityMixin
ClubFinderGuildAndCommunityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2193)
--- @class ClubFinderInvitationsFrameMixin
ClubFinderInvitationsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2355)
--- @class ClubsFinderJoinClubWarningMixin
ClubsFinderJoinClubWarningMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2377)
--- @class ClubFinderTabMixin
ClubFinderTabMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2396)
--- @class ClubFinderRoleCheckBoxMixin
ClubFinderRoleCheckBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2421)
--- @class ClubFinderRoleMixin
ClubFinderRoleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L43)
function ClubsRecruitmentDialogMixin:UpdatedPostingInformationInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L60)
function ClubsRecruitmentDialogMixin:OnUpdatedPostingInformationRecieved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L68)
function ClubsRecruitmentDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L89)
function ClubsRecruitmentDialogMixin:ResetClubFinderSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L110)
function ClubsRecruitmentDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L126)
function ClubsRecruitmentDialogMixin:CheckLanguageDropdownTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L145)
function ClubsRecruitmentDialogMixin:AcceptButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L155)
function ClubsRecruitmentDialogMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L164)
function ClubsRecruitmentDialogMixin:UpdateSettingsInfoFromClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L218)
function ClubsRecruitmentDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L227)
function ClubsRecruitmentDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L235)
function ClubsRecruitmentDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L245)
function ClubsRecruitmentDialogMixin:PostClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L275)
function ClubFinderRequestToJoinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L279)
function ClubFinderRequestToJoinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L284)
function ClubFinderRequestToJoinMixin:ApplyButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L292)
function ClubFinderRequestToJoinMixin:ApplyButtonOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L296)
function ClubFinderRequestToJoinMixin:ApplyToClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L320)
function ClubFinderRequestToJoinMixin:EnableOrDisableApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L331)
function ClubFinderRequestToJoinMixin:DoesPlayerMatchRecruitingSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L342)
function ClubFinderRequestToJoinMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L346)
function ClubFinderRequestToJoinMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L466)
function SettingsDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L470)
function SettingsDropdownMixin:UpdateDropdownText(text, evalValue, value, allowMultipleSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L491)
function SettingsDropdownMixin:SetDropdownInfoForPreferences(info, value, text, allowMultipleSelection, isRadioStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L515)
function SettingsDropdownMixin:GetPlayerSettingsByValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L519)
function SettingsDropdownMixin:GetRecruitmentSettingByValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L578)
function LookingForDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L583)
function LookingForDropdownMixin:GetSpecsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L591)
function LookingForDropdownMixin:IsSpecInList(specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L599)
function LookingForDropdownMixin:ModifyTrackedSpecList(specName, className, specID, shouldAdd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L608)
function LookingForDropdownMixin:SetCheckedList(specIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L615)
function LookingForDropdownMixin:IsEverySpecCheckedForRole(roleToMatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L632)
function LookingForDropdownMixin:CheckOrUncheckAll(info, roleToMatch, checkAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L646)
function LookingForDropdownMixin:UpdateDropdownText(textToUpdateTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L657)
function LookingForDropdownMixin:AddButtons(info, roleToMatch, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L705)
function LookingForDropdownMixin:SetSpecialDropdownInfo(info, value, isPlayerApplicant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L727)
function LookingForDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L797)
function ClubFinderLanguageDropdownMixin:Initialize(isPlayerApplicant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L807)
function ClubFinderLanguageDropdownMixin:SetLanguageChecked(language, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L819)
function ClubFinderLanguageDropdownMixin:SetLanguageFlags(languageFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L826)
function ClubFinderLanguageDropdownMixin:IsLanguageChecked(language) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L836)
function ClubFinderLanguageDropdownMixin:GetCurrentLanguageValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L844)
function ClubFinderLanguageDropdownMixin:SetShowAnyLanguage(showAnyLanguage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L855)
function ClubFinderLanguageDropdownMixin:ShouldShowAnyLanguage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L859)
function ClubFinderLanguageDropdownMixin:RefreshSelectedValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L909)
function ClubFinderFilterDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1010)
function ClubFinderOptionsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1015)
function ClubFinderOptionsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1020)
function ClubFinderOptionsMixin:CheckDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1041)
function ClubFinderOptionsMixin:SetType(isGuildType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1055)
function ClubFinderOptionsMixin:OnSearchButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1083)
function ClubFinderOptionsMixin:InitializeRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1088)
function ClubFinderOptionsMixin:InitializeRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1094)
function ClubFinderOptionsMixin:RefreshRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1100)
function ClubFinderOptionsMixin:SetOptionsState(shouldHide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1117)
function ClubFinderOptionsMixin:SetEnabledRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1136)
function ClubFinderOptionsMixin:SetupGuildFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1162)
function ClubFinderOptionsMixin:SetupCommunityFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1191)
function ClubFinderSearchButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1196)
function ClubFinderSearchButtonMixin:ShouldBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1201)
function ClubFinderSearchButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1206)
function ClubFinderSearchButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1211)
function ClubFinderSearchButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1216)
function ClubFinderSearchButtonMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1224)
function ClubFinderSearchButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1230)
function ClubFinderSearchButtonMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1236)
function ClubFinderSearchEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1243)
function ClubFinderSearchEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1333)
function ClubFinderCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1337)
function ClubFinderCardMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1344)
function ClubFinderCardMixin:CreateRecruitingSpecsMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1348)
function ClubFinderCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1352)
function ClubFinderCardMixin:GetLastPosterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1356)
function ClubFinderCardMixin:GetCardName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1360)
function ClubFinderCardMixin:GetClubGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1364)
function ClubFinderCardMixin:IsReported() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1368)
function ClubFinderCardMixin:GetCardStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1374)
function ClubFinderGuildCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1380)
function ClubFinderGuildCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1418)
function ClubFinderGuildCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1436)
function ClubFinderGuildCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1501)
function ClubFinderGuildCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1521)
function ClubFinderCommunitiesCardMixin:Init(cardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1530)
function ClubFinderCommunitiesCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1551)
function ClubFinderCommunitiesCardMixin:GetGuildAndCommunityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1555)
function ClubFinderCommunitiesCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1562)
function ClubFinderCommunitiesCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1577)
function ClubFinderCommunitiesCardMixin:AllowOrDiallowClicks(shouldAllow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1581)
function ClubFinderCommunitiesCardMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1588)
function ClubFinderCommunitiesCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1662)
function ClubFinderCommunitiesCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1687)
function ClubFinderCommunitiesCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1711)
function ClubFinderCommunitiesCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1716)
function ClubFinderCommunitiesCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1728)
function ClubFinderCommunitiesCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1738)
function ClubFinderCommunitiesCardsBaseMixin:UpateCardsAlreadyInList(clubFinderGUIDS) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1757)
function ClubFinderCommunitiesCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1761)
function ClubFinderCommunitiesCardsBaseMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1787)
function ClubFinderCommunitiesCardsBaseMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1805)
function ClubFinderCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1814)
function ClubFinderPendingCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1822)
function ClubFinderGuildCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1828)
function ClubFinderGuildCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1834)
function ClubFinderGuildCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1839)
function ClubFinderGuildCardsBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1843)
function ClubFinderGuildCardsBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1853)
function ClubFinderGuildCardsBaseMixin:SetSearchingState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1860)
function ClubFinderGuildCardsBaseMixin:PageNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1872)
function ClubFinderGuildCardsBaseMixin:PagePrevious() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1879)
function ClubFinderGuildCardsBaseMixin:HideCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1885)
function ClubFinderGuildCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1894)
function ClubFinderGuildCardsBaseMixin:RefreshLayout(cardPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1967)
function ClubFinderGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1982)
function ClubFinderPendingGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1990)
function ClubFinderCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1998)
function ClubFinderGuildAndCommunityMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2006)
function ClubFinderGuildAndCommunityMixin:ClubFinderOnClickHyperLink(clubFinderId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2013)
function ClubFinderGuildAndCommunityMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2024)
function ClubFinderGuildAndCommunityMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2031)
function ClubFinderGuildAndCommunityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2035)
function ClubFinderGuildAndCommunityMixin:UpdatePendingTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2057)
function ClubFinderGuildAndCommunityMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2132)
function ClubFinderGuildAndCommunityMixin:ClearAllCardLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2139)
function ClubFinderGuildAndCommunityMixin:UpdateType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2171)
function ClubFinderGuildAndCommunityMixin:GetDisplayModeBasedOnSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2195)
function ClubFinderInvitationsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2199)
function ClubFinderInvitationsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2203)
function ClubFinderInvitationsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2218)
function ClubFinderInvitationsFrameMixin:DisplayInvitation(clubInfo, isLinkInvitation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2277)
function ClubFinderInvitationsFrameMixin:ApplyToLinkedClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2285)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2297)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2301)
function ClubFinderInvitationsFrameMixin:OnApplyButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2318)
function ClubFinderInvitationsFrameMixin:OnApplyButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2322)
function ClubFinderInvitationsFrameMixin:AcceptInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2339)
function ClubFinderInvitationsFrameMixin:DeclineInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2357)
function ClubsFinderJoinClubWarningMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2367)
function ClubsFinderJoinClubWarningMixin:OnAcceptButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2372)
function ClubsFinderJoinClubWarningMixin:OnCancelButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2379)
function ClubFinderTabMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2383)
function ClubFinderTabMixin:SetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2398)
function ClubFinderRoleCheckBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2416)
function ClubFinderRoleCheckBoxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2423)
function ClubFinderRoleMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2427)
function ClubFinderRoleMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2431)
function ClubFinderRoleMixin:SetEnabled(enabled) end
