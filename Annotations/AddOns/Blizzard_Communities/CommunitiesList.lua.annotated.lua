--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L18)
--- @class CommunitiesListMixin
CommunitiesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L388)
--- @class CommunitiesListEntryMixin
CommunitiesListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L807)
--- @class CommunitiesListDropdownMixin
CommunitiesListDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L20)
function CommunitiesListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L24)
function CommunitiesListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L54)
function CommunitiesListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L68)
function CommunitiesListMixin:UpdateFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L72)
function CommunitiesListMixin:GetClubFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L76)
function CommunitiesListMixin:GetInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L80)
function CommunitiesListMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L84)
function CommunitiesListMixin:GetTicketInfoForClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L94)
function CommunitiesListMixin:AlreadyInClubOrHaveInvitation(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L112)
function CommunitiesListMixin:AlreadyHaveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L124)
function CommunitiesListMixin:ValidateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L135)
function CommunitiesListMixin:AddTicket(ticketId, clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L156)
function CommunitiesListMixin:RemoveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L166)
function CommunitiesListMixin:ClearTickets(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L170)
function CommunitiesListMixin:SortCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L174)
function CommunitiesListMixin:UpdateCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L181)
function CommunitiesListMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L185)
function CommunitiesListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L247)
function CommunitiesListMixin:UpdateClub(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L264)
function CommunitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L279)
function CommunitiesListMixin:RegisterEventCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L285)
function CommunitiesListMixin:OnCommunitiesFrameDisplayModeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L289)
function CommunitiesListMixin:OnCommunityInviteDeclined(invitationId, clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L297)
function CommunitiesListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L307)
function CommunitiesListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L313)
function CommunitiesListMixin:ScrollToClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L319)
function CommunitiesListMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L323)
function CommunitiesListMixin:SetFavorite(clubId, isFavorite) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L336)
function CommunitiesListMixin:IsClubFavorite(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L344)
function CommunitiesListMixin:PredictFavorites(clubs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L360)
function CommunitiesListMixin:IsFinderVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L367)
function CommunitiesListMixin:OnNewCommunityFlashStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L373)
function CommunitiesListMixin:ShouldShowNewCommunityFlash(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L402)
function CommunitiesListEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L534)
function CommunitiesListEntryMixin:UpdateUnreadNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L544)
function CommunitiesListEntryMixin:CheckForDisabledReason(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L566)
function CommunitiesListEntryMixin:SetFindCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L611)
function CommunitiesListEntryMixin:SetAddCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L649)
function CommunitiesListEntryMixin:SetGuildFinder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L704)
function CommunitiesListEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L708)
function CommunitiesListEntryMixin:IsInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L712)
function CommunitiesListEntryMixin:IsTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L716)
function CommunitiesListEntryMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L720)
function CommunitiesListEntryMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L724)
function CommunitiesListEntryMixin:SetEntryEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L734)
function CommunitiesListEntryMixin:SetDisabledTooltip(disabledTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L738)
function CommunitiesListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L742)
function CommunitiesListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L746)
function CommunitiesListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L759)
function CommunitiesListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L769)
function CommunitiesListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L809)
function CommunitiesListDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L817)
function CommunitiesListDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L827)
function CommunitiesListDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L834)
function CommunitiesListDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L866)
function CommunitiesListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L872)
function CommunitiesListDropdownMixin:OnClubSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L877)
function CommunitiesListDropdownMixin:UpdateUnreadNotification() end
