--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1538)
 --- @class GuildMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
GuildMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1654)
 --- @class CommunityMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
CommunityMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L194)
 --- @class CommunitiesMemberListMixin
CommunitiesMemberListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L925)
 --- @class CommunitiesMemberListEntryMixin
CommunitiesMemberListEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1511)
 --- @class CommunitiesFrameMemberListDropdownMixin
CommunitiesFrameMemberListDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1761)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L622)
function CommunitiesMemberListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L689)
function CommunitiesMemberListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L697)
function CommunitiesMemberListMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L701)
function CommunitiesMemberListMixin:RemoveInvitation(memberId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L712)
function CommunitiesMemberListMixin:CancelInvitation(memberId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L717)
function CommunitiesMemberListMixin:OnClubMemberButtonClicked(entry, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L770)
function CommunitiesMemberListMixin:GetSelectedClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L774)
function CommunitiesMemberListMixin:GetSelectedClubInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L778)
function CommunitiesMemberListMixin:GetSelectedStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L782)
function CommunitiesMemberListMixin:SetGuildColumnIndex(extraGuildColumnIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L794)
function CommunitiesMemberListMixin:GetGuildColumnIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L822)
function CommunitiesMemberListMixin:SortByColumnIndex(columnIndex, keepSortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L927)
function CommunitiesMemberListEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L931)
function CommunitiesMemberListEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L935)
function CommunitiesMemberListEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L971)
function CommunitiesMemberListEntryMixin:GetMemberList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L975)
function CommunitiesMemberListEntryMixin:UpdateRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L997)
function CommunitiesMemberListEntryMixin:UpdatePresence() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1041)
function CommunitiesMemberListEntryMixin:SetHeader(headerText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1046)
function CommunitiesMemberListEntryMixin:SetProfessionId(professionId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1050)
function CommunitiesMemberListEntryMixin:GetProfessionId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1054)
function CommunitiesMemberListEntryMixin:SetProfessionHeader(professionId, professionName, isCollapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1065)
function CommunitiesMemberListEntryMixin:OnProfessionHeaderClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1071)
function CommunitiesMemberListEntryMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1077)
function CommunitiesMemberListEntryMixin:SetMember(memberInfo, isInvitation, professionId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1107)
function CommunitiesMemberListEntryMixin:Init(elementData, expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1124)
function CommunitiesMemberListEntryMixin:UpdateVoiceMemberInfo(voiceChannelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1142)
function CommunitiesMemberListEntryMixin:UpdateVoiceButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1150)
function CommunitiesMemberListEntryMixin:GetMemberInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1154)
function CommunitiesMemberListEntryMixin:GetMemberId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1158)
function CommunitiesMemberListEntryMixin:GetFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1162)
function CommunitiesMemberListEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1216)
function CommunitiesMemberListEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1220)
function CommunitiesMemberListEntryMixin:CancelInvitation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1229)
function CommunitiesMemberListEntryMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1235)
function CommunitiesMemberListEntryMixin:RefreshExpandedColumns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1337)
function CommunitiesMemberListEntryMixin:SetExpanded(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1349)
function CommunitiesMemberListEntryMixin:SetGuildColumnIndex(guildColumnIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1368)
function CommunitiesMemberListEntryMixin:UpdateNameFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1431)
function CommunitiesMemberListEntryMixin:IsLocalPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1435)
function CommunitiesMemberListEntryMixin:GetVoiceMemberID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1439)
function CommunitiesMemberListEntryMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1443)
function CommunitiesMemberListEntryMixin:GetMemberPlayerLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1447)
function CommunitiesMemberListEntryMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1459)
function CommunitiesMemberListEntryMixin:IsChannelActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1468)
function CommunitiesMemberListEntryMixin:IsChannelPublic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1472)
function CommunitiesMemberListEntryMixin:IsVoiceActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1476)
function CommunitiesMemberListEntryMixin:SetVoiceActive(voiceActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1513)
function CommunitiesFrameMemberListDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1523)
function CommunitiesFrameMemberListDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1528)
function CommunitiesFrameMemberListDropdownMixin:UpdateNotificationFlash(shouldShowFlash) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1534)
function CommunitiesFrameMemberListDropdownMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1540)
function GuildMemberListDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1554)
function GuildMemberListDropdownMixin:ResetGuildColumnIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1568)
function GuildMemberListDropdownMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1637)
function GuildMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1649)
function GuildMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1656)
function CommunityMemberListDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1663)
function CommunityMemberListDropdownMixin:ResetCurrentIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1671)
function CommunityMemberListDropdownMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1744)
function CommunityMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1756)
function CommunityMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1762)
function CommunitiesMemberListFactionButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1775)
function CommunitiesMemberListFactionButtonMixin:OnEnter() end
