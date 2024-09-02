--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L532)
--- @class ClubFocusDropdownMixin : SettingsDropdownMixin
ClubFocusDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L901)
--- @class ClubFinderFilterDropdownMixin : SettingsDropdownMixin, ClubFinderLanguageDropdownMixin
ClubFinderFilterDropdownMixin = CreateFromMixins(SettingsDropdownMixin, ClubFinderLanguageDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L939)
--- @class ClubSortByDropdownMixin : SettingsDropdownMixin
ClubSortByDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L981)
--- @class ClubSizeDropdownMixin : SettingsDropdownMixin
ClubSizeDropdownMixin = CreateFromMixins(SettingsDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1366)
--- @class ClubFinderGuildCardMixin : ClubFinderCardMixin
ClubFinderGuildCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1513)
--- @class ClubFinderCommunitiesCardMixin : ClubFinderCardMixin
ClubFinderCommunitiesCardMixin = CreateFromMixins(ClubFinderCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1793)
--- @class ClubFinderCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1803)
--- @class ClubFinderPendingCommunitiesCardsMixin : ClubFinderCommunitiesCardsBaseMixin
ClubFinderPendingCommunitiesCardsMixin = CreateFromMixins(ClubFinderCommunitiesCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1955)
--- @class ClubFinderGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1971)
--- @class ClubFinderPendingGuildCardsMixin : ClubFinderGuildCardsBaseMixin
ClubFinderPendingGuildCardsMixin = CreateFromMixins(ClubFinderGuildCardsBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L40)
--- @class ClubsRecruitmentDialogMixin
ClubsRecruitmentDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L273)
--- @class ClubFinderRequestToJoinMixin
ClubFinderRequestToJoinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L459)
--- @class SettingsDropdownMixin
SettingsDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L570)
--- @class LookingForDropdownMixin
LookingForDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L789)
--- @class ClubFinderLanguageDropdownMixin
ClubFinderLanguageDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1002)
--- @class ClubFinderOptionsMixin
ClubFinderOptionsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1183)
--- @class ClubFinderSearchButtonMixin
ClubFinderSearchButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1228)
--- @class ClubFinderSearchEditBoxMixin
ClubFinderSearchEditBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1325)
--- @class ClubFinderCardMixin
ClubFinderCardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1703)
--- @class ClubFinderCommunitiesCardsBaseMixin
ClubFinderCommunitiesCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1810)
--- @class ClubFinderGuildCardsBaseMixin
ClubFinderGuildCardsBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1979)
--- @class ClubFinderCheckboxMixin
ClubFinderCheckboxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1987)
--- @class ClubFinderGuildAndCommunityMixin
ClubFinderGuildAndCommunityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2183)
--- @class ClubFinderInvitationsFrameMixin
ClubFinderInvitationsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2345)
--- @class ClubsFinderJoinClubWarningMixin
ClubsFinderJoinClubWarningMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2367)
--- @class ClubFinderTabMixin
ClubFinderTabMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2386)
--- @class ClubFinderRoleCheckBoxMixin
ClubFinderRoleCheckBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2411)
--- @class ClubFinderRoleMixin
ClubFinderRoleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L43)
function ClubsRecruitmentDialogMixin:UpdatedPostingInformationInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L60)
function ClubsRecruitmentDialogMixin:OnUpdatedPostingInformationRecieved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L68)
function ClubsRecruitmentDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L89)
function ClubsRecruitmentDialogMixin:ResetClubFinderSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L110)
function ClubsRecruitmentDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L126)
function ClubsRecruitmentDialogMixin:CheckLanguageDropdownTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L145)
function ClubsRecruitmentDialogMixin:AcceptButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L155)
function ClubsRecruitmentDialogMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L164)
function ClubsRecruitmentDialogMixin:UpdateSettingsInfoFromClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L218)
function ClubsRecruitmentDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L227)
function ClubsRecruitmentDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L235)
function ClubsRecruitmentDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L245)
function ClubsRecruitmentDialogMixin:PostClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L275)
function ClubFinderRequestToJoinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L279)
function ClubFinderRequestToJoinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L284)
function ClubFinderRequestToJoinMixin:ApplyButtonOnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L292)
function ClubFinderRequestToJoinMixin:ApplyButtonOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L296)
function ClubFinderRequestToJoinMixin:ApplyToClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L314)
function ClubFinderRequestToJoinMixin:EnableOrDisableApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L325)
function ClubFinderRequestToJoinMixin:DoesPlayerMatchRecruitingSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L336)
function ClubFinderRequestToJoinMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L340)
function ClubFinderRequestToJoinMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L460)
function SettingsDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L464)
function SettingsDropdownMixin:UpdateDropdownText(text, evalValue, value, allowMultipleSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L485)
function SettingsDropdownMixin:SetDropdownInfoForPreferences(info, value, text, allowMultipleSelection, isRadioStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L509)
function SettingsDropdownMixin:GetPlayerSettingsByValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L513)
function SettingsDropdownMixin:GetRecruitmentSettingByValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L572)
function LookingForDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L577)
function LookingForDropdownMixin:GetSpecsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L585)
function LookingForDropdownMixin:IsSpecInList(specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L593)
function LookingForDropdownMixin:ModifyTrackedSpecList(specName, className, specID, shouldAdd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L602)
function LookingForDropdownMixin:SetCheckedList(specIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L609)
function LookingForDropdownMixin:IsEverySpecCheckedForRole(roleToMatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L626)
function LookingForDropdownMixin:CheckOrUncheckAll(info, roleToMatch, checkAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L640)
function LookingForDropdownMixin:UpdateDropdownText(textToUpdateTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L651)
function LookingForDropdownMixin:AddButtons(info, roleToMatch, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L699)
function LookingForDropdownMixin:SetSpecialDropdownInfo(info, value, isPlayerApplicant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L721)
function LookingForDropdownMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L791)
function ClubFinderLanguageDropdownMixin:Initialize(isPlayerApplicant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L801)
function ClubFinderLanguageDropdownMixin:SetLanguageChecked(language, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L813)
function ClubFinderLanguageDropdownMixin:SetLanguageFlags(languageFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L820)
function ClubFinderLanguageDropdownMixin:IsLanguageChecked(language) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L830)
function ClubFinderLanguageDropdownMixin:GetCurrentLanguageValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L838)
function ClubFinderLanguageDropdownMixin:SetShowAnyLanguage(showAnyLanguage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L849)
function ClubFinderLanguageDropdownMixin:ShouldShowAnyLanguage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L853)
function ClubFinderLanguageDropdownMixin:RefreshSelectedValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L903)
function ClubFinderFilterDropdownMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1004)
function ClubFinderOptionsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1009)
function ClubFinderOptionsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1014)
function ClubFinderOptionsMixin:CheckDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1035)
function ClubFinderOptionsMixin:SetType(isGuildType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1049)
function ClubFinderOptionsMixin:OnSearchButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1077)
function ClubFinderOptionsMixin:InitializeRoleButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1082)
function ClubFinderOptionsMixin:InitializeRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1088)
function ClubFinderOptionsMixin:RefreshRoleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1094)
function ClubFinderOptionsMixin:SetOptionsState(shouldHide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1111)
function ClubFinderOptionsMixin:SetEnabledRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1130)
function ClubFinderOptionsMixin:SetupGuildFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1156)
function ClubFinderOptionsMixin:SetupCommunityFinderOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1185)
function ClubFinderSearchButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1190)
function ClubFinderSearchButtonMixin:ShouldBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1195)
function ClubFinderSearchButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1200)
function ClubFinderSearchButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1205)
function ClubFinderSearchButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1210)
function ClubFinderSearchButtonMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1218)
function ClubFinderSearchButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1224)
function ClubFinderSearchButtonMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1230)
function ClubFinderSearchEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1237)
function ClubFinderSearchEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1327)
function ClubFinderCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1331)
function ClubFinderCardMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1338)
function ClubFinderCardMixin:CreateRecruitingSpecsMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1342)
function ClubFinderCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1346)
function ClubFinderCardMixin:GetLastPosterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1350)
function ClubFinderCardMixin:GetCardName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1354)
function ClubFinderCardMixin:GetClubGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1358)
function ClubFinderCardMixin:IsReported() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1362)
function ClubFinderCardMixin:GetCardStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1368)
function ClubFinderGuildCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1374)
function ClubFinderGuildCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1412)
function ClubFinderGuildCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1430)
function ClubFinderGuildCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1495)
function ClubFinderGuildCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1515)
function ClubFinderCommunitiesCardMixin:Init(cardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1524)
function ClubFinderCommunitiesCardMixin:SetReportedCardState(isReported) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1545)
function ClubFinderCommunitiesCardMixin:GetGuildAndCommunityFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1549)
function ClubFinderCommunitiesCardMixin:RequestToJoinClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1556)
function ClubFinderCommunitiesCardMixin:SetDisabledState(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1571)
function ClubFinderCommunitiesCardMixin:AllowOrDiallowClicks(shouldAllow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1575)
function ClubFinderCommunitiesCardMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1582)
function ClubFinderCommunitiesCardMixin:UpdateCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1656)
function ClubFinderCommunitiesCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1681)
function ClubFinderCommunitiesCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1705)
function ClubFinderCommunitiesCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1710)
function ClubFinderCommunitiesCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1722)
function ClubFinderCommunitiesCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1732)
function ClubFinderCommunitiesCardsBaseMixin:UpateCardsAlreadyInList(clubFinderGUIDS) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1751)
function ClubFinderCommunitiesCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1755)
function ClubFinderCommunitiesCardsBaseMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1777)
function ClubFinderCommunitiesCardsBaseMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1795)
function ClubFinderCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1804)
function ClubFinderPendingCommunitiesCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1812)
function ClubFinderGuildCardsBaseMixin:ClearCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1818)
function ClubFinderGuildCardsBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1824)
function ClubFinderGuildCardsBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1829)
function ClubFinderGuildCardsBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1833)
function ClubFinderGuildCardsBaseMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1843)
function ClubFinderGuildCardsBaseMixin:SetSearchingState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1850)
function ClubFinderGuildCardsBaseMixin:PageNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1862)
function ClubFinderGuildCardsBaseMixin:PagePrevious() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1869)
function ClubFinderGuildCardsBaseMixin:HideCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1875)
function ClubFinderGuildCardsBaseMixin:FindAndSetReportedCard(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1884)
function ClubFinderGuildCardsBaseMixin:RefreshLayout(cardPage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1957)
function ClubFinderGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1972)
function ClubFinderPendingGuildCardsMixin:BuildCardList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1980)
function ClubFinderCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1988)
function ClubFinderGuildAndCommunityMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L1996)
function ClubFinderGuildAndCommunityMixin:ClubFinderOnClickHyperLink(clubFinderId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2003)
function ClubFinderGuildAndCommunityMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2014)
function ClubFinderGuildAndCommunityMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2021)
function ClubFinderGuildAndCommunityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2025)
function ClubFinderGuildAndCommunityMixin:UpdatePendingTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2047)
function ClubFinderGuildAndCommunityMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2122)
function ClubFinderGuildAndCommunityMixin:ClearAllCardLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2129)
function ClubFinderGuildAndCommunityMixin:UpdateType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2161)
function ClubFinderGuildAndCommunityMixin:GetDisplayModeBasedOnSelectedTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2185)
function ClubFinderInvitationsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2189)
function ClubFinderInvitationsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2193)
function ClubFinderInvitationsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2208)
function ClubFinderInvitationsFrameMixin:DisplayInvitation(clubInfo, isLinkInvitation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2267)
function ClubFinderInvitationsFrameMixin:ApplyToLinkedClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2275)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2287)
function ClubFinderInvitationsFrameMixin:OnAcceptButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2291)
function ClubFinderInvitationsFrameMixin:OnApplyButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2308)
function ClubFinderInvitationsFrameMixin:OnApplyButtonLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2312)
function ClubFinderInvitationsFrameMixin:AcceptInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2329)
function ClubFinderInvitationsFrameMixin:DeclineInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2347)
function ClubsFinderJoinClubWarningMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2357)
function ClubsFinderJoinClubWarningMixin:OnAcceptButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2362)
function ClubsFinderJoinClubWarningMixin:OnCancelButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2369)
function ClubFinderTabMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2373)
function ClubFinderTabMixin:SetTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2388)
function ClubFinderRoleCheckBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2406)
function ClubFinderRoleCheckBoxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2413)
function ClubFinderRoleMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2417)
function ClubFinderRoleMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinder.lua#L2421)
function ClubFinderRoleMixin:SetEnabled(enabled) end
