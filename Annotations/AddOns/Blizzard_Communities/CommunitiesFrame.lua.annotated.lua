--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L4)
--- @class CommunitiesFrameMixin : CallbackRegistryMixin
CommunitiesFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1710)
--- @class CommunitiesControlFrameMixin
CommunitiesControlFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L90)
function CommunitiesFrameMixin:RequestSubscribedClubFinderPostingInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L96)
function CommunitiesFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L128)
function CommunitiesFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L169)
function CommunitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L326)
function CommunitiesFrameMixin:OnMemberListDropdownShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L330)
function CommunitiesFrameMixin:HasNewClubApplications(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L334)
function CommunitiesFrameMixin:UpdateSeenApplicants() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L348)
function CommunitiesFrameMixin:AddNewClubId(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L352)
function CommunitiesFrameMixin:StreamsLoadedForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L375)
function CommunitiesFrameMixin:ToggleSubPanel(subPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L390)
function CommunitiesFrameMixin:CloseActiveSubPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L397)
function CommunitiesFrameMixin:RegisterDialogShown(dialog) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L402)
function CommunitiesFrameMixin:CloseStaticPopups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L410)
function CommunitiesFrameMixin:CloseActiveDialogs(dialogBeingShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L429)
function CommunitiesFrameMixin:UpdateClubSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L453)
function CommunitiesFrameMixin:SelectClub(clubId, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L460)
function CommunitiesFrameMixin:UpdateSelectedClubInfo(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L471)
function CommunitiesFrameMixin:ClubFinderHyperLinkClicked(clubFinderId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L621)
function CommunitiesFrameMixin:HasCommunityFinderPermissions(clubId, clubInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L636)
function CommunitiesFrameMixin:SetDisplayMode(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L722)
function CommunitiesFrameMixin:UpdateMaximizeMinimizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L729)
function CommunitiesFrameMixin:GetNeedsGuildNameChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L733)
function CommunitiesFrameMixin:SetNeedsGuildNameChange(needsNameChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L737)
function CommunitiesFrameMixin:SetGuildNameAlertBannerMode(bannerMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L742)
function CommunitiesFrameMixin:OnGuildNameAlertFrameClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L748)
function CommunitiesFrameMixin:HideClubFinderPostingExpirationStrings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L755)
function CommunitiesFrameMixin:SetClubFinderPostingExpirationText(clubId, isGuildCommunitySelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L843)
function CommunitiesFrameMixin:ClubFinderPostingHasActiveFlag(clubId, flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L853)
function CommunitiesFrameMixin:HideAllReportFramesExcept(exceptedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L861)
function CommunitiesFrameMixin:GetDisplayableReportFrame(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L895)
function CommunitiesFrameMixin:ShowGuildNameAlertFrame(alertText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L900)
function CommunitiesFrameMixin:DisplayReportedAlerts(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L974)
function CommunitiesFrameMixin:IsChatAccessible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L978)
function CommunitiesFrameMixin:ValidateDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1026)
function CommunitiesFrameMixin:GetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1030)
function CommunitiesFrameMixin:IsShowingApplicantList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1034)
function CommunitiesFrameMixin:UpdateCommunitiesTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1085)
function CommunitiesFrameMixin:SelectedClubHasApplicants() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1095)
function CommunitiesFrameMixin:CheckForTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1176)
function CommunitiesFrameMixin:ShowClubFinderApplicantListBreadcrumbForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1189)
function CommunitiesFrameMixin:ShowClubFinderApplicantListTutorialForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1206)
function CommunitiesFrameMixin:TryShowClubFinderRecruitmentTutorialForLeader(isGuildSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1227)
function CommunitiesFrameMixin:TryShowCrossFactionCommunitiesTutorialForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1246)
function CommunitiesFrameMixin:TryShowClubFinderLanguageFilterTutorialForLeader(isGuildSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1266)
function CommunitiesFrameMixin:TryShowClubFinderLinkTutorialForLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1281)
function CommunitiesFrameMixin:IsClubTypeSelected(clubType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1287)
function CommunitiesFrameMixin:IsGuildSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1291)
function CommunitiesFrameMixin:IsCharacterCommunitySelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1295)
function CommunitiesFrameMixin:UpdatePortrait() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1313)
function CommunitiesFrameMixin:OnChatDisabledChanged(disabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1327)
function CommunitiesFrameMixin:OnClubSelected(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1420)
function CommunitiesFrameMixin:GetSelectedClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1424)
function CommunitiesFrameMixin:GetSelectedClubInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1428)
function CommunitiesFrameMixin:GetSelectedStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1441)
function CommunitiesFrameMixin:HideOrShowNotificationOverlay(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1468)
function CommunitiesFrameMixin:UpdateCommunitiesButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1517)
function CommunitiesFrameMixin:SetFocusedStream(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1530)
function CommunitiesFrameMixin:SelectStream(clubId, streamId, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1565)
function CommunitiesFrameMixin:ClearSelectedStreamForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1569)
function CommunitiesFrameMixin:GetSelectedStreamForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1573)
function CommunitiesFrameMixin:SetPrivilegesForClub(clubId, privileges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1577)
function CommunitiesFrameMixin:GetPrivilegesForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1581)
function CommunitiesFrameMixin:HasPrivilegesForClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1585)
function CommunitiesFrameMixin:UpdateStreamDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1590)
function CommunitiesFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1618)
function CommunitiesFrameMixin:ShowCreateChannelDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1622)
function CommunitiesFrameMixin:ShowEditStreamDialog(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1629)
function CommunitiesFrameMixin:OpenGuildMemberDetailFrame(clubId, memberInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1633)
function CommunitiesFrameMixin:CloseGuildMemberDetailFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1637)
function CommunitiesFrameMixin:ShowNotificationSettingsDialog(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1642)
function CommunitiesFrameMixin:HasInvitationPrivilegesForSelectedClub() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1712)
function CommunitiesControlFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1716)
function CommunitiesControlFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.lua#L1796)
function CommunitiesControlFrameMixin:GetCommunitiesFrame() end
