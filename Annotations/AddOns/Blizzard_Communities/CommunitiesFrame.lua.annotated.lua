--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L4)
--- @class CommunitiesFrameMixin : CallbackRegistryMixin
CommunitiesFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1652)
--- @class CommunitiesControlFrameMixin
CommunitiesControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L90)
function CommunitiesFrameMixin:RequestSubscribedClubFinderPostingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L96)
function CommunitiesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L128)
function CommunitiesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L169)
function CommunitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L326)
function CommunitiesFrameMixin:OnMemberListDropdownShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L330)
function CommunitiesFrameMixin:HasNewClubApplications(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L334)
function CommunitiesFrameMixin:UpdateSeenApplicants() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L348)
function CommunitiesFrameMixin:AddNewClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L352)
function CommunitiesFrameMixin:StreamsLoadedForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L375)
function CommunitiesFrameMixin:ToggleSubPanel(subPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L390)
function CommunitiesFrameMixin:CloseActiveSubPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L397)
function CommunitiesFrameMixin:RegisterDialogShown(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L402)
function CommunitiesFrameMixin:CloseStaticPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L410)
function CommunitiesFrameMixin:CloseActiveDialogs(dialogBeingShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L429)
function CommunitiesFrameMixin:UpdateClubSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L453)
function CommunitiesFrameMixin:SelectClub(clubId, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L460)
function CommunitiesFrameMixin:UpdateSelectedClubInfo(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L471)
function CommunitiesFrameMixin:ClubFinderHyperLinkClicked(clubFinderId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L565)
function CommunitiesFrameMixin:HasCommunityFinderPermissions(clubId, clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L580)
function CommunitiesFrameMixin:SetDisplayMode(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L662)
function CommunitiesFrameMixin:UpdateMaximizeMinimizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L669)
function CommunitiesFrameMixin:GetNeedsGuildNameChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L673)
function CommunitiesFrameMixin:SetNeedsGuildNameChange(needsNameChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L677)
function CommunitiesFrameMixin:SetGuildNameAlertBannerMode(bannerMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L682)
function CommunitiesFrameMixin:OnGuildNameAlertFrameClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L688)
function CommunitiesFrameMixin:HideClubFinderPostingExpirationStrings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L695)
function CommunitiesFrameMixin:SetClubFinderPostingExpirationText(clubId, isGuildCommunitySelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L783)
function CommunitiesFrameMixin:ClubFinderPostingHasActiveFlag(clubId, flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L793)
function CommunitiesFrameMixin:HideAllReportFramesExcept(exceptedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L801)
function CommunitiesFrameMixin:GetDisplayableReportFrame(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L835)
function CommunitiesFrameMixin:ShowGuildNameAlertFrame(alertText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L840)
function CommunitiesFrameMixin:DisplayReportedAlerts(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L914)
function CommunitiesFrameMixin:IsChatAccessible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L918)
function CommunitiesFrameMixin:ValidateDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L966)
function CommunitiesFrameMixin:GetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L970)
function CommunitiesFrameMixin:IsShowingApplicantList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L974)
function CommunitiesFrameMixin:UpdateCommunitiesTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1025)
function CommunitiesFrameMixin:SelectedClubHasApplicants() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1035)
function CommunitiesFrameMixin:CheckForTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1116)
function CommunitiesFrameMixin:ShowClubFinderApplicantListBreadcrumbForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1129)
function CommunitiesFrameMixin:ShowClubFinderApplicantListTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1146)
function CommunitiesFrameMixin:TryShowClubFinderRecruitmentTutorialForLeader(isGuildSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1167)
function CommunitiesFrameMixin:TryShowCrossFactionCommunitiesTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1186)
function CommunitiesFrameMixin:TryShowClubFinderLanguageFilterTutorialForLeader(isGuildSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1206)
function CommunitiesFrameMixin:TryShowClubFinderLinkTutorialForLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1221)
function CommunitiesFrameMixin:IsClubTypeSelected(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1227)
function CommunitiesFrameMixin:IsGuildSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1231)
function CommunitiesFrameMixin:IsCharacterCommunitySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1235)
function CommunitiesFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1253)
function CommunitiesFrameMixin:OnChatDisabledChanged(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1267)
function CommunitiesFrameMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1362)
function CommunitiesFrameMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1366)
function CommunitiesFrameMixin:GetSelectedClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1370)
function CommunitiesFrameMixin:GetSelectedStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1383)
function CommunitiesFrameMixin:HideOrShowNotificationOverlay(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1410)
function CommunitiesFrameMixin:UpdateCommunitiesButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1459)
function CommunitiesFrameMixin:SetFocusedStream(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1472)
function CommunitiesFrameMixin:SelectStream(clubId, streamId, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1507)
function CommunitiesFrameMixin:ClearSelectedStreamForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1511)
function CommunitiesFrameMixin:GetSelectedStreamForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1515)
function CommunitiesFrameMixin:SetPrivilegesForClub(clubId, privileges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1519)
function CommunitiesFrameMixin:GetPrivilegesForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1523)
function CommunitiesFrameMixin:HasPrivilegesForClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1527)
function CommunitiesFrameMixin:UpdateStreamDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1532)
function CommunitiesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1560)
function CommunitiesFrameMixin:ShowCreateChannelDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1564)
function CommunitiesFrameMixin:ShowEditStreamDialog(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1571)
function CommunitiesFrameMixin:OpenGuildMemberDetailFrame(clubId, memberInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1575)
function CommunitiesFrameMixin:CloseGuildMemberDetailFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1579)
function CommunitiesFrameMixin:ShowNotificationSettingsDialog(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1584)
function CommunitiesFrameMixin:HasInvitationPrivilegesForSelectedClub() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1654)
function CommunitiesControlFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1658)
function CommunitiesControlFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1736)
function CommunitiesControlFrameMixin:GetCommunitiesFrame() end
