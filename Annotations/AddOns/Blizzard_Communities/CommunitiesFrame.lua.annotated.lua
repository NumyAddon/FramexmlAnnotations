--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L2)
--- @class CommunitiesFrameMixin : CallbackRegistryMixin
CommunitiesFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1656)
--- @class CommunitiesControlFrameMixin
CommunitiesControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L88)
function CommunitiesFrameMixin:RequestSubscribedClubFinderPostingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L94)
function CommunitiesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L123)
function CommunitiesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L165)
function CommunitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L322)
function CommunitiesFrameMixin:OnMemberListDropDownShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L326)
function CommunitiesFrameMixin:HasNewClubApplications(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L330)
function CommunitiesFrameMixin:UpdateSeenApplicants() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L344)
function CommunitiesFrameMixin:AddNewClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L348)
function CommunitiesFrameMixin:StreamsLoadedForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L371)
function CommunitiesFrameMixin:ToggleSubPanel(subPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L386)
function CommunitiesFrameMixin:CloseActiveSubPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L393)
function CommunitiesFrameMixin:RegisterDialogShown(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L398)
function CommunitiesFrameMixin:CloseStaticPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L406)
function CommunitiesFrameMixin:CloseActiveDialogs(dialogBeingShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L427)
function CommunitiesFrameMixin:UpdateClubSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L451)
function CommunitiesFrameMixin:SelectClub(clubId, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L458)
function CommunitiesFrameMixin:UpdateSelectedClubInfo(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L469)
function CommunitiesFrameMixin:ClubFinderHyperLinkClicked(clubFinderId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L563)
function CommunitiesFrameMixin:HasCommunityFinderPermissions(clubId, clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L578)
function CommunitiesFrameMixin:SetDisplayMode(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L652)
function CommunitiesFrameMixin:UpdateMaximizeMinimizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L659)
function CommunitiesFrameMixin:GetNeedsGuildNameChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L663)
function CommunitiesFrameMixin:SetNeedsGuildNameChange(needsNameChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L667)
function CommunitiesFrameMixin:SetGuildNameAlertBannerMode(bannerMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L672)
function CommunitiesFrameMixin:OnGuildNameAlertFrameClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L678)
function CommunitiesFrameMixin:HideClubFinderPostingExpirationStrings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L685)
function CommunitiesFrameMixin:SetClubFinderPostingExpirationText(clubId, isGuildCommunitySelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L773)
function CommunitiesFrameMixin:ClubFinderPostingHasActiveFlag(clubId, flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L783)
function CommunitiesFrameMixin:HideAllReportFramesExcept(exceptedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L791)
function CommunitiesFrameMixin:GetDisplayableReportFrame(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L825)
function CommunitiesFrameMixin:ShowGuildNameAlertFrame(alertText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L830)
function CommunitiesFrameMixin:DisplayReportedAlerts(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L904)
function CommunitiesFrameMixin:IsChatAccessible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L908)
function CommunitiesFrameMixin:ValidateDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L956)
function CommunitiesFrameMixin:GetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L960)
function CommunitiesFrameMixin:IsShowingApplicantList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L964)
function CommunitiesFrameMixin:UpdateCommunitiesTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1010)
function CommunitiesFrameMixin:SelectedClubHasApplicants() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1020)
function CommunitiesFrameMixin:CheckForTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1102)
function CommunitiesFrameMixin:ShowClubFinderTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1118)
function CommunitiesFrameMixin:ShowClubFinderApplicantListBreadcrumbForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1131)
function CommunitiesFrameMixin:ShowClubFinderApplicantListTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1148)
function CommunitiesFrameMixin:TryShowClubFinderRecruitmentTutorialForLeader(isGuildSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1169)
function CommunitiesFrameMixin:TryShowCrossFactionCommunitiesTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1188)
function CommunitiesFrameMixin:TryShowClubFinderLanguageFilterTutorialForLeader(isGuildSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1208)
function CommunitiesFrameMixin:TryShowClubFinderLinkTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1223)
function CommunitiesFrameMixin:IsClubTypeSelected(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1229)
function CommunitiesFrameMixin:IsGuildSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1233)
function CommunitiesFrameMixin:IsCharacterCommunitySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1237)
function CommunitiesFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1255)
function CommunitiesFrameMixin:OnChatDisabledChanged(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1269)
function CommunitiesFrameMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1362)
function CommunitiesFrameMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1366)
function CommunitiesFrameMixin:GetSelectedClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1370)
function CommunitiesFrameMixin:GetSelectedStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1383)
function CommunitiesFrameMixin:HideOrShowNotificationOverlay(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1410)
function CommunitiesFrameMixin:UpdateCommunitiesButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1459)
function CommunitiesFrameMixin:SetFocusedStream(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1472)
function CommunitiesFrameMixin:SelectStream(clubId, streamId, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1507)
function CommunitiesFrameMixin:ClearSelectedStreamForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1511)
function CommunitiesFrameMixin:GetSelectedStreamForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1515)
function CommunitiesFrameMixin:SetPrivilegesForClub(clubId, privileges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1519)
function CommunitiesFrameMixin:GetPrivilegesForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1523)
function CommunitiesFrameMixin:HasPrivilegesForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1527)
function CommunitiesFrameMixin:UpdateStreamDropDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1537)
function CommunitiesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1565)
function CommunitiesFrameMixin:ShowCreateChannelDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1569)
function CommunitiesFrameMixin:ShowEditStreamDialog(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1576)
function CommunitiesFrameMixin:OpenGuildMemberDetailFrame(clubId, memberInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1580)
function CommunitiesFrameMixin:CloseGuildMemberDetailFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1584)
function CommunitiesFrameMixin:ShowNotificationSettingsDialog(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1589)
function CommunitiesFrameMixin:HasInvitationPrivilegesForSelectedClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1658)
function CommunitiesControlFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1662)
function CommunitiesControlFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1741)
function CommunitiesControlFrameMixin:GetCommunitiesFrame() end
