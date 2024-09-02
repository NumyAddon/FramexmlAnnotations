--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1538)
--- @class GuildMemberListDropDownMenuMixin : CommunitiesFrameMemberListDropDownMenuMixin
GuildMemberListDropDownMenuMixin = CreateFromMixins(CommunitiesFrameMemberListDropDownMenuMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1641)
--- @class CommunityMemberListDropDownMenuMixin : CommunitiesFrameMemberListDropDownMenuMixin
CommunityMemberListDropDownMenuMixin = CreateFromMixins(CommunitiesFrameMemberListDropDownMenuMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L188)
--- @class CommunitiesMemberListMixin
CommunitiesMemberListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L884)
--- @class CommunitiesMemberListEntryMixin
CommunitiesMemberListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1513)
--- @class CommunitiesFrameMemberListDropDownMenuMixin
CommunitiesFrameMemberListDropDownMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1735)
--- @class CommunitiesMemberListFactionButtonMixin
CommunitiesMemberListFactionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L190)
function CommunitiesMemberListMixin:ResetColumnSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L195)
function CommunitiesMemberListMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L199)
function CommunitiesMemberListMixin:GetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L204)
function CommunitiesMemberListMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L212)
function CommunitiesMemberListMixin:UpdateVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L222)
function CommunitiesMemberListMixin:UpdateProfessionDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L266)
function CommunitiesMemberListMixin:UpdateSortedProfessionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L286)
function CommunitiesMemberListMixin:SetProfessionCollapsed(professionId, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L294)
function CommunitiesMemberListMixin:IsDisplayingProfessions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L303)
function CommunitiesMemberListMixin:RefreshListDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L335)
function CommunitiesMemberListMixin:UpdateMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L369)
function CommunitiesMemberListMixin:UpdateWatermark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L389)
function CommunitiesMemberListMixin:UpdateMemberCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L402)
function CommunitiesMemberListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L408)
function CommunitiesMemberListMixin:MarkSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L412)
function CommunitiesMemberListMixin:MarkMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L416)
function CommunitiesMemberListMixin:IsSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L420)
function CommunitiesMemberListMixin:IsMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L424)
function CommunitiesMemberListMixin:ClearSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L428)
function CommunitiesMemberListMixin:ClearMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L432)
function CommunitiesMemberListMixin:SortList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L447)
function CommunitiesMemberListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L467)
function CommunitiesMemberListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L487)
function CommunitiesMemberListMixin:OnStreamSelected(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L491)
function CommunitiesMemberListMixin:OnClubSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L502)
function CommunitiesMemberListMixin:OnCommunitiesDisplayModeChanged(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L507)
function CommunitiesMemberListMixin:OnSelectedClubInfoChanged(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L511)
function CommunitiesMemberListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L528)
function CommunitiesMemberListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L537)
function CommunitiesMemberListMixin:OnInvitationsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L542)
function CommunitiesMemberListMixin:SetExpandedDisplay(expandedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L562)
function CommunitiesMemberListMixin:ShouldShowOfflinePlayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L566)
function CommunitiesMemberListMixin:SetShowOfflinePlayers(showOfflinePlayers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L572)
function CommunitiesMemberListMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L610)
function CommunitiesMemberListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L669)
function CommunitiesMemberListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L677)
function CommunitiesMemberListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L681)
function CommunitiesMemberListMixin:RemoveInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L692)
function CommunitiesMemberListMixin:CancelInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L697)
function CommunitiesMemberListMixin:OnClubMemberButtonClicked(entry, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L721)
function CommunitiesMemberListMixin:GetSelectedEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L725)
function CommunitiesMemberListMixin:OnDropDownClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L729)
function CommunitiesMemberListMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L733)
function CommunitiesMemberListMixin:GetSelectedClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L737)
function CommunitiesMemberListMixin:GetSelectedStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L741)
function CommunitiesMemberListMixin:SetGuildColumnIndex(extraGuildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L753)
function CommunitiesMemberListMixin:GetGuildColumnIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L781)
function CommunitiesMemberListMixin:SortByColumnIndex(columnIndex, keepSortDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L886)
function CommunitiesMemberListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L890)
function CommunitiesMemberListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L894)
function CommunitiesMemberListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L930)
function CommunitiesMemberListEntryMixin:GetMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L934)
function CommunitiesMemberListEntryMixin:UpdateRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L956)
function CommunitiesMemberListEntryMixin:UpdatePresence() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1000)
function CommunitiesMemberListEntryMixin:SetHeader(headerText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1005)
function CommunitiesMemberListEntryMixin:SetProfessionId(professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1009)
function CommunitiesMemberListEntryMixin:GetProfessionId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1013)
function CommunitiesMemberListEntryMixin:SetProfessionHeader(professionId, professionName, isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1024)
function CommunitiesMemberListEntryMixin:OnProfessionHeaderClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1030)
function CommunitiesMemberListEntryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1036)
function CommunitiesMemberListEntryMixin:SetMember(memberInfo, isInvitation, professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1066)
function CommunitiesMemberListEntryMixin:Init(elementData, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1083)
function CommunitiesMemberListEntryMixin:UpdateVoiceMemberInfo(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1101)
function CommunitiesMemberListEntryMixin:UpdateVoiceButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1109)
function CommunitiesMemberListEntryMixin:GetMemberInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1113)
function CommunitiesMemberListEntryMixin:GetMemberId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1117)
function CommunitiesMemberListEntryMixin:GetFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1121)
function CommunitiesMemberListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1175)
function CommunitiesMemberListEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1179)
function CommunitiesMemberListEntryMixin:CancelInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1188)
function CommunitiesMemberListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1194)
function CommunitiesMemberListEntryMixin:RefreshExpandedColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1297)
function CommunitiesMemberListEntryMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1309)
function CommunitiesMemberListEntryMixin:SetGuildColumnIndex(guildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1328)
function CommunitiesMemberListEntryMixin:UpdateNameFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1391)
function CommunitiesMemberListEntryMixin:IsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1395)
function CommunitiesMemberListEntryMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1399)
function CommunitiesMemberListEntryMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1403)
function CommunitiesMemberListEntryMixin:GetMemberPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1407)
function CommunitiesMemberListEntryMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1419)
function CommunitiesMemberListEntryMixin:IsChannelActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1428)
function CommunitiesMemberListEntryMixin:IsChannelPublic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1432)
function CommunitiesMemberListEntryMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1436)
function CommunitiesMemberListEntryMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1515)
function CommunitiesFrameMemberListDropDownMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1523)
function CommunitiesFrameMemberListDropDownMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1528)
function CommunitiesFrameMemberListDropDownMenuMixin:UpdateNotificationFlash(shouldShowFlash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1534)
function CommunitiesFrameMemberListDropDownMenuMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1540)
function GuildMemberListDropDownMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1554)
function GuildMemberListDropDownMenuMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1566)
function GuildMemberListDropDownMenuMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1643)
function CommunityMemberListDropDownMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1651)
function CommunityMemberListDropDownMenuMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1663)
function CommunityMemberListDropDownMenuMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1736)
function CommunitiesMemberListFactionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1749)
function CommunitiesMemberListFactionButtonMixin:OnEnter() end
