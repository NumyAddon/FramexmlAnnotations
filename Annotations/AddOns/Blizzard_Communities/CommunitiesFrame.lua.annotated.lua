--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L4)
--- @class CommunitiesFrameMixin : CallbackRegistryMixin
CommunitiesFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1654)
--- @class CommunitiesControlFrameMixin
CommunitiesControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L90)
function CommunitiesFrameMixin:RequestSubscribedClubFinderPostingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L96)
function CommunitiesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L128)
function CommunitiesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L169)
function CommunitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L326)
function CommunitiesFrameMixin:OnMemberListDropdownShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L330)
function CommunitiesFrameMixin:HasNewClubApplications(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L334)
function CommunitiesFrameMixin:UpdateSeenApplicants() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L348)
function CommunitiesFrameMixin:AddNewClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L352)
function CommunitiesFrameMixin:StreamsLoadedForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L375)
function CommunitiesFrameMixin:ToggleSubPanel(subPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L390)
function CommunitiesFrameMixin:CloseActiveSubPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L397)
function CommunitiesFrameMixin:RegisterDialogShown(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L402)
function CommunitiesFrameMixin:CloseStaticPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L410)
function CommunitiesFrameMixin:CloseActiveDialogs(dialogBeingShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L429)
function CommunitiesFrameMixin:UpdateClubSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L453)
function CommunitiesFrameMixin:SelectClub(clubId, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L460)
function CommunitiesFrameMixin:UpdateSelectedClubInfo(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L471)
function CommunitiesFrameMixin:ClubFinderHyperLinkClicked(clubFinderId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L565)
function CommunitiesFrameMixin:HasCommunityFinderPermissions(clubId, clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L580)
function CommunitiesFrameMixin:SetDisplayMode(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L666)
function CommunitiesFrameMixin:UpdateMaximizeMinimizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L673)
function CommunitiesFrameMixin:GetNeedsGuildNameChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L677)
function CommunitiesFrameMixin:SetNeedsGuildNameChange(needsNameChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L681)
function CommunitiesFrameMixin:SetGuildNameAlertBannerMode(bannerMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L686)
function CommunitiesFrameMixin:OnGuildNameAlertFrameClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L692)
function CommunitiesFrameMixin:HideClubFinderPostingExpirationStrings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L699)
function CommunitiesFrameMixin:SetClubFinderPostingExpirationText(clubId, isGuildCommunitySelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L787)
function CommunitiesFrameMixin:ClubFinderPostingHasActiveFlag(clubId, flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L797)
function CommunitiesFrameMixin:HideAllReportFramesExcept(exceptedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L805)
function CommunitiesFrameMixin:GetDisplayableReportFrame(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L839)
function CommunitiesFrameMixin:ShowGuildNameAlertFrame(alertText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L844)
function CommunitiesFrameMixin:DisplayReportedAlerts(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L918)
function CommunitiesFrameMixin:IsChatAccessible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L922)
function CommunitiesFrameMixin:ValidateDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L970)
function CommunitiesFrameMixin:GetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L974)
function CommunitiesFrameMixin:IsShowingApplicantList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L978)
function CommunitiesFrameMixin:UpdateCommunitiesTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1029)
function CommunitiesFrameMixin:SelectedClubHasApplicants() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1039)
function CommunitiesFrameMixin:CheckForTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1120)
function CommunitiesFrameMixin:ShowClubFinderApplicantListBreadcrumbForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1133)
function CommunitiesFrameMixin:ShowClubFinderApplicantListTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1150)
function CommunitiesFrameMixin:TryShowClubFinderRecruitmentTutorialForLeader(isGuildSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1171)
function CommunitiesFrameMixin:TryShowCrossFactionCommunitiesTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1190)
function CommunitiesFrameMixin:TryShowClubFinderLanguageFilterTutorialForLeader(isGuildSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1210)
function CommunitiesFrameMixin:TryShowClubFinderLinkTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1225)
function CommunitiesFrameMixin:IsClubTypeSelected(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1231)
function CommunitiesFrameMixin:IsGuildSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1235)
function CommunitiesFrameMixin:IsCharacterCommunitySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1239)
function CommunitiesFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1257)
function CommunitiesFrameMixin:OnChatDisabledChanged(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1271)
function CommunitiesFrameMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1364)
function CommunitiesFrameMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1368)
function CommunitiesFrameMixin:GetSelectedClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1372)
function CommunitiesFrameMixin:GetSelectedStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1385)
function CommunitiesFrameMixin:HideOrShowNotificationOverlay(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1412)
function CommunitiesFrameMixin:UpdateCommunitiesButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1461)
function CommunitiesFrameMixin:SetFocusedStream(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1474)
function CommunitiesFrameMixin:SelectStream(clubId, streamId, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1509)
function CommunitiesFrameMixin:ClearSelectedStreamForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1513)
function CommunitiesFrameMixin:GetSelectedStreamForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1517)
function CommunitiesFrameMixin:SetPrivilegesForClub(clubId, privileges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1521)
function CommunitiesFrameMixin:GetPrivilegesForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1525)
function CommunitiesFrameMixin:HasPrivilegesForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1529)
function CommunitiesFrameMixin:UpdateStreamDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1534)
function CommunitiesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1562)
function CommunitiesFrameMixin:ShowCreateChannelDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1566)
function CommunitiesFrameMixin:ShowEditStreamDialog(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1573)
function CommunitiesFrameMixin:OpenGuildMemberDetailFrame(clubId, memberInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1577)
function CommunitiesFrameMixin:CloseGuildMemberDetailFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1581)
function CommunitiesFrameMixin:ShowNotificationSettingsDialog(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1586)
function CommunitiesFrameMixin:HasInvitationPrivilegesForSelectedClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1656)
function CommunitiesControlFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1660)
function CommunitiesControlFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1738)
function CommunitiesControlFrameMixin:GetCommunitiesFrame() end
