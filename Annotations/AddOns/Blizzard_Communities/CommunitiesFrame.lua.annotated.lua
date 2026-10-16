--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L8)
 --- @class CommunitiesFrameMixin : CallbackRegistryMixin
CommunitiesFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1762)
 --- @class CommunitiesControlFrameMixin
CommunitiesControlFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L94)
function CommunitiesFrameMixin:RequestSubscribedClubFinderPostingInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L100)
function CommunitiesFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L134)
function CommunitiesFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L139)
function CommunitiesFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L157)
function CommunitiesFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L161)
function CommunitiesFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L165)
function CommunitiesFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L206)
function CommunitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L363)
function CommunitiesFrameMixin:OnMemberListDropdownShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L367)
function CommunitiesFrameMixin:HasNewClubApplications(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L371)
function CommunitiesFrameMixin:UpdateSeenApplicants() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L385)
function CommunitiesFrameMixin:AddNewClubId(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L389)
function CommunitiesFrameMixin:StreamsLoadedForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L412)
function CommunitiesFrameMixin:ToggleSubPanel(subPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L427)
function CommunitiesFrameMixin:CloseActiveSubPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L434)
function CommunitiesFrameMixin:RegisterDialogShown(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L439)
function CommunitiesFrameMixin:CloseStaticPopups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L447)
function CommunitiesFrameMixin:CloseActiveDialogs(dialogBeingShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L466)
function CommunitiesFrameMixin:UpdateClubSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L490)
function CommunitiesFrameMixin:SelectClub(clubId, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L497)
function CommunitiesFrameMixin:UpdateSelectedClubInfo(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L508)
function CommunitiesFrameMixin:ClubFinderHyperLinkClicked(clubFinderId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L664)
function CommunitiesFrameMixin:HasCommunityFinderPermissions(clubId, clubInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L679)
function CommunitiesFrameMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L766)
function CommunitiesFrameMixin:UpdateMaximizeMinimizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L773)
function CommunitiesFrameMixin:GetNeedsGuildNameChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L777)
function CommunitiesFrameMixin:SetNeedsGuildNameChange(needsNameChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L781)
function CommunitiesFrameMixin:SetGuildNameAlertBannerMode(bannerMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L786)
function CommunitiesFrameMixin:OnGuildNameAlertFrameClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L792)
function CommunitiesFrameMixin:HideClubFinderPostingExpirationStrings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L799)
function CommunitiesFrameMixin:SetClubFinderPostingExpirationText(clubId, isGuildCommunitySelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L887)
function CommunitiesFrameMixin:ClubFinderPostingHasActiveFlag(clubId, flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L897)
function CommunitiesFrameMixin:HideAllReportFramesExcept(exceptedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L905)
function CommunitiesFrameMixin:GetDisplayableReportFrame(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L939)
function CommunitiesFrameMixin:ShowGuildNameAlertFrame(alertText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L944)
function CommunitiesFrameMixin:DisplayReportedAlerts(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1018)
function CommunitiesFrameMixin:IsChatAccessible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1022)
function CommunitiesFrameMixin:ValidateDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1070)
function CommunitiesFrameMixin:GetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1074)
function CommunitiesFrameMixin:IsShowingApplicantList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1078)
function CommunitiesFrameMixin:UpdateCommunitiesTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1137)
function CommunitiesFrameMixin:SelectedClubHasApplicants() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1147)
function CommunitiesFrameMixin:CheckForTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1228)
function CommunitiesFrameMixin:ShowClubFinderApplicantListBreadcrumbForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1241)
function CommunitiesFrameMixin:ShowClubFinderApplicantListTutorialForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1258)
function CommunitiesFrameMixin:TryShowClubFinderRecruitmentTutorialForLeader(isGuildSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1279)
function CommunitiesFrameMixin:TryShowCrossFactionCommunitiesTutorialForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1298)
function CommunitiesFrameMixin:TryShowClubFinderLanguageFilterTutorialForLeader(isGuildSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1318)
function CommunitiesFrameMixin:TryShowClubFinderLinkTutorialForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1333)
function CommunitiesFrameMixin:IsClubTypeSelected(clubType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1339)
function CommunitiesFrameMixin:IsGuildSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1343)
function CommunitiesFrameMixin:IsCharacterCommunitySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1347)
function CommunitiesFrameMixin:UpdatePortrait() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1365)
function CommunitiesFrameMixin:OnChatDisabledChanged(disabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1379)
function CommunitiesFrameMixin:OnClubSelected(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1472)
function CommunitiesFrameMixin:GetSelectedClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1476)
function CommunitiesFrameMixin:GetSelectedClubInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1480)
function CommunitiesFrameMixin:GetSelectedStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1493)
function CommunitiesFrameMixin:HideOrShowNotificationOverlay(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1520)
function CommunitiesFrameMixin:UpdateCommunitiesButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1569)
function CommunitiesFrameMixin:SetFocusedStream(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1582)
function CommunitiesFrameMixin:SelectStream(clubId, streamId, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1617)
function CommunitiesFrameMixin:ClearSelectedStreamForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1621)
function CommunitiesFrameMixin:GetSelectedStreamForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1625)
function CommunitiesFrameMixin:SetPrivilegesForClub(clubId, privileges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1629)
function CommunitiesFrameMixin:GetPrivilegesForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1633)
function CommunitiesFrameMixin:HasPrivilegesForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1637)
function CommunitiesFrameMixin:UpdateStreamDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1642)
function CommunitiesFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1670)
function CommunitiesFrameMixin:ShowCreateChannelDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1674)
function CommunitiesFrameMixin:ShowEditStreamDialog(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1681)
function CommunitiesFrameMixin:OpenGuildMemberDetailFrame(clubId, memberInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1685)
function CommunitiesFrameMixin:CloseGuildMemberDetailFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1689)
function CommunitiesFrameMixin:ShowNotificationSettingsDialog(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1694)
function CommunitiesFrameMixin:HasInvitationPrivilegesForSelectedClub() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1764)
function CommunitiesControlFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1768)
function CommunitiesControlFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1848)
function CommunitiesControlFrameMixin:GetCommunitiesFrame() end
