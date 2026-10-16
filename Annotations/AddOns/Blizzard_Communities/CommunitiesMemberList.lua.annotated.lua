--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1545)
 --- @class GuildMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
GuildMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1661)
 --- @class CommunityMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
CommunityMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L194)
 --- @class CommunitiesMemberListMixin
CommunitiesMemberListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L932)
 --- @class CommunitiesMemberListEntryMixin
CommunitiesMemberListEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1518)
 --- @class CommunitiesFrameMemberListDropdownMixin
CommunitiesFrameMemberListDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1768)
 --- @class CommunitiesMemberListFactionButtonMixin
CommunitiesMemberListFactionButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L196)
function CommunitiesMemberListMixin:ResetColumnSort() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L201)
function CommunitiesMemberListMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L205)
function CommunitiesMemberListMixin:GetVoiceChannel(voiceChannel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L210)
function CommunitiesMemberListMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L218)
function CommunitiesMemberListMixin:UpdateVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L228)
function CommunitiesMemberListMixin:UpdateProfessionDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L272)
function CommunitiesMemberListMixin:UpdateSortedProfessionList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L292)
function CommunitiesMemberListMixin:SetProfessionCollapsed(professionId, collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L300)
function CommunitiesMemberListMixin:IsDisplayingProfessions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L309)
function CommunitiesMemberListMixin:RefreshListDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L341)
function CommunitiesMemberListMixin:UpdateMemberList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L375)
function CommunitiesMemberListMixin:UpdateWatermark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L395)
function CommunitiesMemberListMixin:UpdateMemberCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L408)
function CommunitiesMemberListMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L414)
function CommunitiesMemberListMixin:MarkSortDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L418)
function CommunitiesMemberListMixin:MarkMemberListDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L422)
function CommunitiesMemberListMixin:IsSortDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L426)
function CommunitiesMemberListMixin:IsMemberListDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L430)
function CommunitiesMemberListMixin:ClearSortDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L434)
function CommunitiesMemberListMixin:ClearMemberListDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L438)
function CommunitiesMemberListMixin:SortList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L453)
function CommunitiesMemberListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L473)
function CommunitiesMemberListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L493)
function CommunitiesMemberListMixin:OnStreamSelected(streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L497)
function CommunitiesMemberListMixin:OnClubSelected(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L513)
function CommunitiesMemberListMixin:OnCommunitiesDisplayModeChanged(displayMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L518)
function CommunitiesMemberListMixin:OnSelectedClubInfoChanged(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L522)
function CommunitiesMemberListMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L540)
function CommunitiesMemberListMixin:UpdateInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L549)
function CommunitiesMemberListMixin:OnInvitationsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L554)
function CommunitiesMemberListMixin:SetExpandedDisplay(expandedDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L574)
function CommunitiesMemberListMixin:ShouldShowOfflinePlayers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L578)
function CommunitiesMemberListMixin:SetShowOfflinePlayers(showOfflinePlayers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L584)
function CommunitiesMemberListMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L629)
function CommunitiesMemberListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L696)
function CommunitiesMemberListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L704)
function CommunitiesMemberListMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L708)
function CommunitiesMemberListMixin:RemoveInvitation(memberId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L719)
function CommunitiesMemberListMixin:CancelInvitation(memberId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L724)
function CommunitiesMemberListMixin:OnClubMemberButtonClicked(entry, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L777)
function CommunitiesMemberListMixin:GetSelectedClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L781)
function CommunitiesMemberListMixin:GetSelectedClubInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L785)
function CommunitiesMemberListMixin:GetSelectedStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L789)
function CommunitiesMemberListMixin:SetGuildColumnIndex(extraGuildColumnIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L801)
function CommunitiesMemberListMixin:GetGuildColumnIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L829)
function CommunitiesMemberListMixin:SortByColumnIndex(columnIndex, keepSortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L934)
function CommunitiesMemberListEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L938)
function CommunitiesMemberListEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L942)
function CommunitiesMemberListEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L978)
function CommunitiesMemberListEntryMixin:GetMemberList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L982)
function CommunitiesMemberListEntryMixin:UpdateRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1004)
function CommunitiesMemberListEntryMixin:UpdatePresence() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1048)
function CommunitiesMemberListEntryMixin:SetHeader(headerText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1053)
function CommunitiesMemberListEntryMixin:SetProfessionId(professionId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1057)
function CommunitiesMemberListEntryMixin:GetProfessionId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1061)
function CommunitiesMemberListEntryMixin:SetProfessionHeader(professionId, professionName, isCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1072)
function CommunitiesMemberListEntryMixin:OnProfessionHeaderClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1078)
function CommunitiesMemberListEntryMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1084)
function CommunitiesMemberListEntryMixin:SetMember(memberInfo, isInvitation, professionId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1114)
function CommunitiesMemberListEntryMixin:Init(elementData, expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1131)
function CommunitiesMemberListEntryMixin:UpdateVoiceMemberInfo(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1149)
function CommunitiesMemberListEntryMixin:UpdateVoiceButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1157)
function CommunitiesMemberListEntryMixin:GetMemberInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1161)
function CommunitiesMemberListEntryMixin:GetMemberId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1165)
function CommunitiesMemberListEntryMixin:GetFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1169)
function CommunitiesMemberListEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1223)
function CommunitiesMemberListEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1227)
function CommunitiesMemberListEntryMixin:CancelInvitation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1236)
function CommunitiesMemberListEntryMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1242)
function CommunitiesMemberListEntryMixin:RefreshExpandedColumns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1344)
function CommunitiesMemberListEntryMixin:SetExpanded(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1356)
function CommunitiesMemberListEntryMixin:SetGuildColumnIndex(guildColumnIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1375)
function CommunitiesMemberListEntryMixin:UpdateNameFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1438)
function CommunitiesMemberListEntryMixin:IsLocalPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1442)
function CommunitiesMemberListEntryMixin:GetVoiceMemberID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1446)
function CommunitiesMemberListEntryMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1450)
function CommunitiesMemberListEntryMixin:GetMemberPlayerLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1454)
function CommunitiesMemberListEntryMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1466)
function CommunitiesMemberListEntryMixin:IsChannelActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1475)
function CommunitiesMemberListEntryMixin:IsChannelPublic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1479)
function CommunitiesMemberListEntryMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1483)
function CommunitiesMemberListEntryMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1520)
function CommunitiesFrameMemberListDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1530)
function CommunitiesFrameMemberListDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1535)
function CommunitiesFrameMemberListDropdownMixin:UpdateNotificationFlash(shouldShowFlash) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1541)
function CommunitiesFrameMemberListDropdownMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1547)
function GuildMemberListDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1561)
function GuildMemberListDropdownMixin:ResetGuildColumnIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1575)
function GuildMemberListDropdownMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1644)
function GuildMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1656)
function GuildMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1663)
function CommunityMemberListDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1670)
function CommunityMemberListDropdownMixin:ResetCurrentIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1678)
function CommunityMemberListDropdownMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1751)
function CommunityMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1763)
function CommunityMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1769)
function CommunitiesMemberListFactionButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1782)
function CommunitiesMemberListFactionButtonMixin:OnEnter() end
