--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1519)
--- @class GuildMemberListDropDownMenuMixin : CommunitiesFrameMemberListDropDownMenuMixin
GuildMemberListDropDownMenuMixin = CreateFromMixins(CommunitiesFrameMemberListDropDownMenuMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1614)
--- @class CommunityMemberListDropDownMenuMixin : CommunitiesFrameMemberListDropDownMenuMixin
CommunityMemberListDropDownMenuMixin = CreateFromMixins(CommunitiesFrameMemberListDropDownMenuMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L188)
--- @class CommunitiesMemberListMixin
CommunitiesMemberListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L874)
--- @class CommunitiesMemberListEntryMixin
CommunitiesMemberListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1494)
--- @class CommunitiesFrameMemberListDropDownMenuMixin
CommunitiesFrameMemberListDropDownMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1708)
--- @class CommunitiesMemberListFactionButtonMixin
CommunitiesMemberListFactionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L190)
function CommunitiesMemberListMixin:ResetColumnSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L195)
function CommunitiesMemberListMixin:SetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L199)
function CommunitiesMemberListMixin:GetVoiceChannel(voiceChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L204)
function CommunitiesMemberListMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L212)
function CommunitiesMemberListMixin:UpdateVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L222)
function CommunitiesMemberListMixin:UpdateProfessionDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L266)
function CommunitiesMemberListMixin:UpdateSortedProfessionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L286)
function CommunitiesMemberListMixin:SetProfessionCollapsed(professionId, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L294)
function CommunitiesMemberListMixin:IsDisplayingProfessions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L303)
function CommunitiesMemberListMixin:RefreshListDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L335)
function CommunitiesMemberListMixin:UpdateMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L369)
function CommunitiesMemberListMixin:UpdateWatermark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L387)
function CommunitiesMemberListMixin:UpdateMemberCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L400)
function CommunitiesMemberListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L406)
function CommunitiesMemberListMixin:MarkSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L410)
function CommunitiesMemberListMixin:MarkMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L414)
function CommunitiesMemberListMixin:IsSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L418)
function CommunitiesMemberListMixin:IsMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L422)
function CommunitiesMemberListMixin:ClearSortDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L426)
function CommunitiesMemberListMixin:ClearMemberListDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L430)
function CommunitiesMemberListMixin:SortList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L445)
function CommunitiesMemberListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L461)
function CommunitiesMemberListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L481)
function CommunitiesMemberListMixin:OnStreamSelected(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L485)
function CommunitiesMemberListMixin:OnClubSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L496)
function CommunitiesMemberListMixin:OnCommunitiesDisplayModeChanged(displayMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L501)
function CommunitiesMemberListMixin:OnSelectedClubInfoChanged(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L505)
function CommunitiesMemberListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L522)
function CommunitiesMemberListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L531)
function CommunitiesMemberListMixin:OnInvitationsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L536)
function CommunitiesMemberListMixin:SetExpandedDisplay(expandedDisplay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L556)
function CommunitiesMemberListMixin:ShouldShowOfflinePlayers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L560)
function CommunitiesMemberListMixin:SetShowOfflinePlayers(showOfflinePlayers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L566)
function CommunitiesMemberListMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L600)
function CommunitiesMemberListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L659)
function CommunitiesMemberListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L667)
function CommunitiesMemberListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L671)
function CommunitiesMemberListMixin:RemoveInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L682)
function CommunitiesMemberListMixin:CancelInvitation(memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L687)
function CommunitiesMemberListMixin:OnClubMemberButtonClicked(entry, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L711)
function CommunitiesMemberListMixin:GetSelectedEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L715)
function CommunitiesMemberListMixin:OnDropDownClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L719)
function CommunitiesMemberListMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L723)
function CommunitiesMemberListMixin:GetSelectedClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L727)
function CommunitiesMemberListMixin:GetSelectedStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L731)
function CommunitiesMemberListMixin:SetGuildColumnIndex(extraGuildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L743)
function CommunitiesMemberListMixin:GetGuildColumnIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L771)
function CommunitiesMemberListMixin:SortByColumnIndex(columnIndex, keepSortDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L876)
function CommunitiesMemberListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L880)
function CommunitiesMemberListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L884)
function CommunitiesMemberListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L920)
function CommunitiesMemberListEntryMixin:GetMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L924)
function CommunitiesMemberListEntryMixin:UpdateRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L946)
function CommunitiesMemberListEntryMixin:UpdatePresence() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L990)
function CommunitiesMemberListEntryMixin:SetHeader(headerText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L995)
function CommunitiesMemberListEntryMixin:SetProfessionId(professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L999)
function CommunitiesMemberListEntryMixin:GetProfessionId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1003)
function CommunitiesMemberListEntryMixin:SetProfessionHeader(professionId, professionName, isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1014)
function CommunitiesMemberListEntryMixin:OnProfessionHeaderClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1020)
function CommunitiesMemberListEntryMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1026)
function CommunitiesMemberListEntryMixin:SetMember(memberInfo, isInvitation, professionId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1052)
function CommunitiesMemberListEntryMixin:Init(elementData, expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1069)
function CommunitiesMemberListEntryMixin:UpdateVoiceMemberInfo(voiceChannelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1087)
function CommunitiesMemberListEntryMixin:UpdateVoiceButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1095)
function CommunitiesMemberListEntryMixin:GetMemberInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1099)
function CommunitiesMemberListEntryMixin:GetMemberId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1103)
function CommunitiesMemberListEntryMixin:GetFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1107)
function CommunitiesMemberListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1156)
function CommunitiesMemberListEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1160)
function CommunitiesMemberListEntryMixin:CancelInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1169)
function CommunitiesMemberListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1175)
function CommunitiesMemberListEntryMixin:RefreshExpandedColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1278)
function CommunitiesMemberListEntryMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1290)
function CommunitiesMemberListEntryMixin:SetGuildColumnIndex(guildColumnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1309)
function CommunitiesMemberListEntryMixin:UpdateNameFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1372)
function CommunitiesMemberListEntryMixin:IsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1376)
function CommunitiesMemberListEntryMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1380)
function CommunitiesMemberListEntryMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1384)
function CommunitiesMemberListEntryMixin:GetMemberPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1388)
function CommunitiesMemberListEntryMixin:SetMemberPlayerLocationFromGuid(memberGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1400)
function CommunitiesMemberListEntryMixin:IsChannelActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1409)
function CommunitiesMemberListEntryMixin:IsChannelPublic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1413)
function CommunitiesMemberListEntryMixin:IsVoiceActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1417)
function CommunitiesMemberListEntryMixin:SetVoiceActive(voiceActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1496)
function CommunitiesFrameMemberListDropDownMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1504)
function CommunitiesFrameMemberListDropDownMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1509)
function CommunitiesFrameMemberListDropDownMenuMixin:UpdateNotificationFlash(shouldShowFlash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1515)
function CommunitiesFrameMemberListDropDownMenuMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1521)
function GuildMemberListDropDownMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1531)
function GuildMemberListDropDownMenuMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1543)
function GuildMemberListDropDownMenuMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1616)
function CommunityMemberListDropDownMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1624)
function CommunityMemberListDropDownMenuMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1636)
function CommunityMemberListDropDownMenuMixin:ResetDisplayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1709)
function CommunitiesMemberListFactionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.lua#L1722)
function CommunitiesMemberListFactionButtonMixin:OnEnter() end
