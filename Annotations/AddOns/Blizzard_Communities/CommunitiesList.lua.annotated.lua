--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L18)
--- @class CommunitiesListMixin
CommunitiesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L389)
--- @class CommunitiesListEntryMixin
CommunitiesListEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L808)
--- @class CommunitiesListDropdownMixin
CommunitiesListDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L20)
function CommunitiesListMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L24)
function CommunitiesListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L54)
function CommunitiesListMixin:UpdateInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L68)
function CommunitiesListMixin:UpdateFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L72)
function CommunitiesListMixin:GetClubFinderInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L76)
function CommunitiesListMixin:GetInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L80)
function CommunitiesListMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L84)
function CommunitiesListMixin:GetTicketInfoForClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L94)
function CommunitiesListMixin:AlreadyInClubOrHaveInvitation(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L112)
function CommunitiesListMixin:AlreadyHaveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L124)
function CommunitiesListMixin:ValidateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L135)
function CommunitiesListMixin:AddTicket(ticketId, clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L156)
function CommunitiesListMixin:RemoveTicket(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L166)
function CommunitiesListMixin:ClearTickets(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L170)
function CommunitiesListMixin:SortCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L174)
function CommunitiesListMixin:UpdateCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L181)
function CommunitiesListMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L185)
function CommunitiesListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L248)
function CommunitiesListMixin:UpdateClub(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L265)
function CommunitiesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L280)
function CommunitiesListMixin:RegisterEventCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L286)
function CommunitiesListMixin:OnCommunitiesFrameDisplayModeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L290)
function CommunitiesListMixin:OnCommunityInviteDeclined(invitationId, clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L298)
function CommunitiesListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L308)
function CommunitiesListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L314)
function CommunitiesListMixin:ScrollToClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L320)
function CommunitiesListMixin:OnClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L324)
function CommunitiesListMixin:SetFavorite(clubId, isFavorite) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L337)
function CommunitiesListMixin:IsClubFavorite(clubInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L345)
function CommunitiesListMixin:PredictFavorites(clubs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L361)
function CommunitiesListMixin:IsFinderVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L368)
function CommunitiesListMixin:OnNewCommunityFlashStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L374)
function CommunitiesListMixin:ShouldShowNewCommunityFlash(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L403)
function CommunitiesListEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L535)
function CommunitiesListEntryMixin:UpdateUnreadNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L545)
function CommunitiesListEntryMixin:CheckForDisabledReason(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L567)
function CommunitiesListEntryMixin:SetFindCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L612)
function CommunitiesListEntryMixin:SetAddCommunity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L650)
function CommunitiesListEntryMixin:SetGuildFinder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L705)
function CommunitiesListEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L709)
function CommunitiesListEntryMixin:IsInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L713)
function CommunitiesListEntryMixin:IsTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L717)
function CommunitiesListEntryMixin:GetCommunitiesList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L721)
function CommunitiesListEntryMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L725)
function CommunitiesListEntryMixin:SetEntryEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L735)
function CommunitiesListEntryMixin:SetDisabledTooltip(disabledTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L739)
function CommunitiesListEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L743)
function CommunitiesListEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L747)
function CommunitiesListEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L760)
function CommunitiesListEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L770)
function CommunitiesListEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L810)
function CommunitiesListDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L818)
function CommunitiesListDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L828)
function CommunitiesListDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L835)
function CommunitiesListDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L867)
function CommunitiesListDropdownMixin:OnCommunitiesClubSelected(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L873)
function CommunitiesListDropdownMixin:OnClubSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/CommunitiesList.lua#L878)
function CommunitiesListDropdownMixin:UpdateUnreadNotification() end
