--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L14)
--- @class CommunitiesListMixin
CommunitiesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L401)
--- @class CommunitiesListEntryMixin
CommunitiesListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L837)
--- @class CommunitiesListDropDownMenuMixin
CommunitiesListDropDownMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L16)
function CommunitiesListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L20)
function CommunitiesListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L50)
function CommunitiesListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L64)
function CommunitiesListMixin:UpdateFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L68)
function CommunitiesListMixin:GetClubFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L72)
function CommunitiesListMixin:GetInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L76)
function CommunitiesListMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L80)
function CommunitiesListMixin:GetTicketInfoForClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L90)
function CommunitiesListMixin:AlreadyInClubOrHaveInvitation(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L108)
function CommunitiesListMixin:AlreadyHaveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L120)
function CommunitiesListMixin:ValidateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L131)
function CommunitiesListMixin:AddTicket(ticketId, clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L152)
function CommunitiesListMixin:RemoveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L162)
function CommunitiesListMixin:ClearTickets(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L166)
function CommunitiesListMixin:SortCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L170)
function CommunitiesListMixin:UpdateCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L177)
function CommunitiesListMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L181)
function CommunitiesListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L244)
function CommunitiesListMixin:UpdateClub(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L261)
function CommunitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L278)
function CommunitiesListMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L284)
function CommunitiesListMixin:RegisterEventCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L290)
function CommunitiesListMixin:OnCommunitiesFrameDisplayModeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L294)
function CommunitiesListMixin:OnCommunityInviteDeclined(invitationId, clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L302)
function CommunitiesListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L312)
function CommunitiesListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L318)
function CommunitiesListMixin:ScrollToClub(clubId, noScrollInterpolation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L324)
function CommunitiesListMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L328)
function CommunitiesListMixin:SetSelectedEntryForDropDown(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L332)
function CommunitiesListMixin:GetSelectedEntryForDropDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L336)
function CommunitiesListMixin:SetFavorite(clubId, isFavorite) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L349)
function CommunitiesListMixin:IsClubFavorite(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L357)
function CommunitiesListMixin:PredictFavorites(clubs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L373)
function CommunitiesListMixin:IsFinderVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L380)
function CommunitiesListMixin:OnNewCommunityFlashStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L386)
function CommunitiesListMixin:ShouldShowNewCommunityFlash(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L415)
function CommunitiesListEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L547)
function CommunitiesListEntryMixin:UpdateUnreadNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L557)
function CommunitiesListEntryMixin:CheckForDisabledReason(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L579)
function CommunitiesListEntryMixin:SetFindCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L624)
function CommunitiesListEntryMixin:SetAddCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L662)
function CommunitiesListEntryMixin:SetGuildFinder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L717)
function CommunitiesListEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L721)
function CommunitiesListEntryMixin:IsInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L725)
function CommunitiesListEntryMixin:IsTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L729)
function CommunitiesListEntryMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L733)
function CommunitiesListEntryMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L737)
function CommunitiesListEntryMixin:SetEntryEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L747)
function CommunitiesListEntryMixin:SetDisabledTooltip(disabledTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L751)
function CommunitiesListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L755)
function CommunitiesListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L759)
function CommunitiesListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L772)
function CommunitiesListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L782)
function CommunitiesListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L839)
function CommunitiesListDropDownMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L844)
function CommunitiesListDropDownMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L855)
function CommunitiesListDropDownMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L862)
function CommunitiesListDropDownMenuMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L868)
function CommunitiesListDropDownMenuMixin:OnClubSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L879)
function CommunitiesListDropDownMenuMixin:UpdateUnreadNotification() end
