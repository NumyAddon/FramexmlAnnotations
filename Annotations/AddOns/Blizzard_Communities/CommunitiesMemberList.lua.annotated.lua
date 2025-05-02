--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1521)
--- @class GuildMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
GuildMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1630)
--- @class CommunityMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
CommunityMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L194)
--- @class CommunitiesMemberListMixin
CommunitiesMemberListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L908)
--- @class CommunitiesMemberListEntryMixin
CommunitiesMemberListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1494)
--- @class CommunitiesFrameMemberListDropdownMixin
CommunitiesFrameMemberListDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1737)
--- @class CommunitiesMemberListFactionButtonMixin
CommunitiesMemberListFactionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L196)
function CommunitiesMemberListMixin:ResetColumnSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L201)
function CommunitiesMemberListMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L205)
function CommunitiesMemberListMixin:GetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L210)
function CommunitiesMemberListMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L218)
function CommunitiesMemberListMixin:UpdateVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L228)
function CommunitiesMemberListMixin:UpdateProfessionDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L272)
function CommunitiesMemberListMixin:UpdateSortedProfessionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L292)
function CommunitiesMemberListMixin:SetProfessionCollapsed(professionId, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L300)
function CommunitiesMemberListMixin:IsDisplayingProfessions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L309)
function CommunitiesMemberListMixin:RefreshListDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L341)
function CommunitiesMemberListMixin:UpdateMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L375)
function CommunitiesMemberListMixin:UpdateWatermark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L395)
function CommunitiesMemberListMixin:UpdateMemberCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L408)
function CommunitiesMemberListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L414)
function CommunitiesMemberListMixin:MarkSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L418)
function CommunitiesMemberListMixin:MarkMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L422)
function CommunitiesMemberListMixin:IsSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L426)
function CommunitiesMemberListMixin:IsMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L430)
function CommunitiesMemberListMixin:ClearSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L434)
function CommunitiesMemberListMixin:ClearMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L438)
function CommunitiesMemberListMixin:SortList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L453)
function CommunitiesMemberListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L473)
function CommunitiesMemberListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L493)
function CommunitiesMemberListMixin:OnStreamSelected(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L497)
function CommunitiesMemberListMixin:OnClubSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L508)
function CommunitiesMemberListMixin:OnCommunitiesDisplayModeChanged(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L513)
function CommunitiesMemberListMixin:OnSelectedClubInfoChanged(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L517)
function CommunitiesMemberListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L534)
function CommunitiesMemberListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L543)
function CommunitiesMemberListMixin:OnInvitationsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L548)
function CommunitiesMemberListMixin:SetExpandedDisplay(expandedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L568)
function CommunitiesMemberListMixin:ShouldShowOfflinePlayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L572)
function CommunitiesMemberListMixin:SetShowOfflinePlayers(showOfflinePlayers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L578)
function CommunitiesMemberListMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L616)
function CommunitiesMemberListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L675)
function CommunitiesMemberListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L683)
function CommunitiesMemberListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L687)
function CommunitiesMemberListMixin:RemoveInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L698)
function CommunitiesMemberListMixin:CancelInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L703)
function CommunitiesMemberListMixin:OnClubMemberButtonClicked(entry, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L753)
function CommunitiesMemberListMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L757)
function CommunitiesMemberListMixin:GetSelectedClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L761)
function CommunitiesMemberListMixin:GetSelectedStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L765)
function CommunitiesMemberListMixin:SetGuildColumnIndex(extraGuildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L777)
function CommunitiesMemberListMixin:GetGuildColumnIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L805)
function CommunitiesMemberListMixin:SortByColumnIndex(columnIndex, keepSortDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L910)
function CommunitiesMemberListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L914)
function CommunitiesMemberListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L918)
function CommunitiesMemberListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L954)
function CommunitiesMemberListEntryMixin:GetMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L958)
function CommunitiesMemberListEntryMixin:UpdateRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L980)
function CommunitiesMemberListEntryMixin:UpdatePresence() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1024)
function CommunitiesMemberListEntryMixin:SetHeader(headerText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1029)
function CommunitiesMemberListEntryMixin:SetProfessionId(professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1033)
function CommunitiesMemberListEntryMixin:GetProfessionId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1037)
function CommunitiesMemberListEntryMixin:SetProfessionHeader(professionId, professionName, isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1048)
function CommunitiesMemberListEntryMixin:OnProfessionHeaderClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1054)
function CommunitiesMemberListEntryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1060)
function CommunitiesMemberListEntryMixin:SetMember(memberInfo, isInvitation, professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1090)
function CommunitiesMemberListEntryMixin:Init(elementData, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1107)
function CommunitiesMemberListEntryMixin:UpdateVoiceMemberInfo(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1125)
function CommunitiesMemberListEntryMixin:UpdateVoiceButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1133)
function CommunitiesMemberListEntryMixin:GetMemberInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1137)
function CommunitiesMemberListEntryMixin:GetMemberId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1141)
function CommunitiesMemberListEntryMixin:GetFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1145)
function CommunitiesMemberListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1199)
function CommunitiesMemberListEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1203)
function CommunitiesMemberListEntryMixin:CancelInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1212)
function CommunitiesMemberListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1218)
function CommunitiesMemberListEntryMixin:RefreshExpandedColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1320)
function CommunitiesMemberListEntryMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1332)
function CommunitiesMemberListEntryMixin:SetGuildColumnIndex(guildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1351)
function CommunitiesMemberListEntryMixin:UpdateNameFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1414)
function CommunitiesMemberListEntryMixin:IsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1418)
function CommunitiesMemberListEntryMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1422)
function CommunitiesMemberListEntryMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1426)
function CommunitiesMemberListEntryMixin:GetMemberPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1430)
function CommunitiesMemberListEntryMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1442)
function CommunitiesMemberListEntryMixin:IsChannelActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1451)
function CommunitiesMemberListEntryMixin:IsChannelPublic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1455)
function CommunitiesMemberListEntryMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1459)
function CommunitiesMemberListEntryMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1496)
function CommunitiesFrameMemberListDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1506)
function CommunitiesFrameMemberListDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1511)
function CommunitiesFrameMemberListDropdownMixin:UpdateNotificationFlash(shouldShowFlash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1517)
function CommunitiesFrameMemberListDropdownMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1523)
function GuildMemberListDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1537)
function GuildMemberListDropdownMixin:ResetGuildColumnIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1547)
function GuildMemberListDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1613)
function GuildMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1625)
function GuildMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1632)
function CommunityMemberListDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1639)
function CommunityMemberListDropdownMixin:ResetCurrentIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1647)
function CommunityMemberListDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1720)
function CommunityMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1732)
function CommunityMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1738)
function CommunitiesMemberListFactionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1751)
function CommunitiesMemberListFactionButtonMixin:OnEnter() end
