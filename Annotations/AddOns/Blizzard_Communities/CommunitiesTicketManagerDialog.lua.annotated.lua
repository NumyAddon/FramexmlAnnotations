--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L96)
 --- @class CommunitiesTicketEntryMixin
CommunitiesTicketEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L187)
 --- @class CommunitiesTicketManagerScrollFrameMixin
CommunitiesTicketManagerScrollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L209)
 --- @class CommunitiesTicketManagerDialogMixin
CommunitiesTicketManagerDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L98)
function CommunitiesTicketEntryMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L108)
function CommunitiesTicketEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L118)
function CommunitiesTicketEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L127)
function CommunitiesTicketEntryMixin:SetClubId(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L131)
function CommunitiesTicketEntryMixin:GetClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L135)
function CommunitiesTicketEntryMixin:SetTicket(ticketInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L166)
function CommunitiesTicketEntryMixin:GetTicketInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L170)
function CommunitiesTicketEntryMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L178)
function CommunitiesTicketEntryMixin:RevokeTicket() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L183)
function CommunitiesTicketEntryMixin:GetCommunitiesIniteManagerDialog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L189)
function CommunitiesTicketManagerScrollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L211)
function CommunitiesTicketManagerDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L233)
function CommunitiesTicketManagerDialogMixin:CreateGamepadFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L268)
function CommunitiesTicketManagerDialogMixin:SetupUsesDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L287)
function CommunitiesTicketManagerDialogMixin:SetupExpiresDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L306)
function CommunitiesTicketManagerDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L331)
function CommunitiesTicketManagerDialogMixin:SortTickets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L337)
function CommunitiesTicketManagerDialogMixin:UpdateTickets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L354)
function CommunitiesTicketManagerDialogMixin:AddTicket(ticketInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L359)
function CommunitiesTicketManagerDialogMixin:ClearTickets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L363)
function CommunitiesTicketManagerDialogMixin:RemoveExpiredTickets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L385)
function CommunitiesTicketManagerDialogMixin:GetTickets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L389)
function CommunitiesTicketManagerDialogMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L401)
function CommunitiesTicketManagerDialogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L409)
function CommunitiesTicketManagerDialogMixin:OnTicketRevoked(ticketId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L420)
function CommunitiesTicketManagerDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L426)
function CommunitiesTicketManagerDialogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L451)
function CommunitiesTicketManagerDialogMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L455)
function CommunitiesTicketManagerDialogMixin:SetExpanded(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L468)
function CommunitiesTicketManagerDialogMixin:SetUses(uses) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L472)
function CommunitiesTicketManagerDialogMixin:GetUses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L476)
function CommunitiesTicketManagerDialogMixin:SetExpirationTime(expirationTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L480)
function CommunitiesTicketManagerDialogMixin:GetExpirationTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L484)
function CommunitiesTicketManagerDialogMixin:GenerateDefaultLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L488)
function CommunitiesTicketManagerDialogMixin:GenerateLink(overrideUses, overrideExpiration, overrideStreamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L505)
function CommunitiesTicketManagerDialogMixin:GetFirstTicketInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L514)
function CommunitiesTicketManagerDialogMixin:SendLinkToChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L526)
function CommunitiesTicketManagerDialogMixin:RefreshLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L555)
function CommunitiesTicketManagerDialogMixin:SetClubId(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L559)
function CommunitiesTicketManagerDialogMixin:GetClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L563)
function CommunitiesTicketManagerDialogMixin:SetStreamId(streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L567)
function CommunitiesTicketManagerDialogMixin:GetStreamId() end
