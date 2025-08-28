--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1536)
--- @class GuildMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
GuildMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1645)
--- @class CommunityMemberListDropdownMixin : CommunitiesFrameMemberListDropdownMixin
CommunityMemberListDropdownMixin = CreateFromMixins(CommunitiesFrameMemberListDropdownMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L195)
--- @class CommunitiesMemberListMixin
CommunitiesMemberListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L923)
--- @class CommunitiesMemberListEntryMixin
CommunitiesMemberListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1509)
--- @class CommunitiesFrameMemberListDropdownMixin
CommunitiesFrameMemberListDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1752)
--- @class CommunitiesMemberListFactionButtonMixin
CommunitiesMemberListFactionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L197)
function CommunitiesMemberListMixin:ResetColumnSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L202)
function CommunitiesMemberListMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L206)
function CommunitiesMemberListMixin:GetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L211)
function CommunitiesMemberListMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L219)
function CommunitiesMemberListMixin:UpdateVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L229)
function CommunitiesMemberListMixin:UpdateProfessionDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L273)
function CommunitiesMemberListMixin:UpdateSortedProfessionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L293)
function CommunitiesMemberListMixin:SetProfessionCollapsed(professionId, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L301)
function CommunitiesMemberListMixin:IsDisplayingProfessions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L310)
function CommunitiesMemberListMixin:RefreshListDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L342)
function CommunitiesMemberListMixin:UpdateMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L376)
function CommunitiesMemberListMixin:UpdateWatermark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L396)
function CommunitiesMemberListMixin:UpdateMemberCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L409)
function CommunitiesMemberListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L415)
function CommunitiesMemberListMixin:MarkSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L419)
function CommunitiesMemberListMixin:MarkMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L423)
function CommunitiesMemberListMixin:IsSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L427)
function CommunitiesMemberListMixin:IsMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L431)
function CommunitiesMemberListMixin:ClearSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L435)
function CommunitiesMemberListMixin:ClearMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L439)
function CommunitiesMemberListMixin:SortList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L454)
function CommunitiesMemberListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L474)
function CommunitiesMemberListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L494)
function CommunitiesMemberListMixin:OnStreamSelected(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L498)
function CommunitiesMemberListMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L514)
function CommunitiesMemberListMixin:OnCommunitiesDisplayModeChanged(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L519)
function CommunitiesMemberListMixin:OnSelectedClubInfoChanged(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L523)
function CommunitiesMemberListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L541)
function CommunitiesMemberListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L550)
function CommunitiesMemberListMixin:OnInvitationsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L555)
function CommunitiesMemberListMixin:SetExpandedDisplay(expandedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L575)
function CommunitiesMemberListMixin:ShouldShowOfflinePlayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L579)
function CommunitiesMemberListMixin:SetShowOfflinePlayers(showOfflinePlayers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L585)
function CommunitiesMemberListMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L623)
function CommunitiesMemberListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L690)
function CommunitiesMemberListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L698)
function CommunitiesMemberListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L702)
function CommunitiesMemberListMixin:RemoveInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L713)
function CommunitiesMemberListMixin:CancelInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L718)
function CommunitiesMemberListMixin:OnClubMemberButtonClicked(entry, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L768)
function CommunitiesMemberListMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L772)
function CommunitiesMemberListMixin:GetSelectedClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L776)
function CommunitiesMemberListMixin:GetSelectedStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L780)
function CommunitiesMemberListMixin:SetGuildColumnIndex(extraGuildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L792)
function CommunitiesMemberListMixin:GetGuildColumnIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L820)
function CommunitiesMemberListMixin:SortByColumnIndex(columnIndex, keepSortDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L925)
function CommunitiesMemberListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L929)
function CommunitiesMemberListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L933)
function CommunitiesMemberListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L969)
function CommunitiesMemberListEntryMixin:GetMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L973)
function CommunitiesMemberListEntryMixin:UpdateRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L995)
function CommunitiesMemberListEntryMixin:UpdatePresence() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1039)
function CommunitiesMemberListEntryMixin:SetHeader(headerText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1044)
function CommunitiesMemberListEntryMixin:SetProfessionId(professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1048)
function CommunitiesMemberListEntryMixin:GetProfessionId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1052)
function CommunitiesMemberListEntryMixin:SetProfessionHeader(professionId, professionName, isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1063)
function CommunitiesMemberListEntryMixin:OnProfessionHeaderClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1069)
function CommunitiesMemberListEntryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1075)
function CommunitiesMemberListEntryMixin:SetMember(memberInfo, isInvitation, professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1105)
function CommunitiesMemberListEntryMixin:Init(elementData, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1122)
function CommunitiesMemberListEntryMixin:UpdateVoiceMemberInfo(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1140)
function CommunitiesMemberListEntryMixin:UpdateVoiceButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1148)
function CommunitiesMemberListEntryMixin:GetMemberInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1152)
function CommunitiesMemberListEntryMixin:GetMemberId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1156)
function CommunitiesMemberListEntryMixin:GetFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1160)
function CommunitiesMemberListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1214)
function CommunitiesMemberListEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1218)
function CommunitiesMemberListEntryMixin:CancelInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1227)
function CommunitiesMemberListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1233)
function CommunitiesMemberListEntryMixin:RefreshExpandedColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1335)
function CommunitiesMemberListEntryMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1347)
function CommunitiesMemberListEntryMixin:SetGuildColumnIndex(guildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1366)
function CommunitiesMemberListEntryMixin:UpdateNameFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1429)
function CommunitiesMemberListEntryMixin:IsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1433)
function CommunitiesMemberListEntryMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1437)
function CommunitiesMemberListEntryMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1441)
function CommunitiesMemberListEntryMixin:GetMemberPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1445)
function CommunitiesMemberListEntryMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1457)
function CommunitiesMemberListEntryMixin:IsChannelActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1466)
function CommunitiesMemberListEntryMixin:IsChannelPublic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1470)
function CommunitiesMemberListEntryMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1474)
function CommunitiesMemberListEntryMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1511)
function CommunitiesFrameMemberListDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1521)
function CommunitiesFrameMemberListDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1526)
function CommunitiesFrameMemberListDropdownMixin:UpdateNotificationFlash(shouldShowFlash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1532)
function CommunitiesFrameMemberListDropdownMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1538)
function GuildMemberListDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1552)
function GuildMemberListDropdownMixin:ResetGuildColumnIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1562)
function GuildMemberListDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1628)
function GuildMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1640)
function GuildMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1647)
function CommunityMemberListDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1654)
function CommunityMemberListDropdownMixin:ResetCurrentIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1662)
function CommunityMemberListDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1735)
function CommunityMemberListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1747)
function CommunityMemberListDropdownMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1753)
function CommunitiesMemberListFactionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1766)
function CommunitiesMemberListFactionButtonMixin:OnEnter() end
