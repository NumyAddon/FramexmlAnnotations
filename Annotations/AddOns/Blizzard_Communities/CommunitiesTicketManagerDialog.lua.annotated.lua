--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L96)
--- @class CommunitiesTicketEntryMixin
CommunitiesTicketEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L185)
--- @class CommunitiesTicketManagerScrollFrameMixin
CommunitiesTicketManagerScrollFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L191)
--- @class CommunitiesTicketManagerDialogMixin
CommunitiesTicketManagerDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L98)
function CommunitiesTicketEntryMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L108)
function CommunitiesTicketEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L116)
function CommunitiesTicketEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L125)
function CommunitiesTicketEntryMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L129)
function CommunitiesTicketEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L133)
function CommunitiesTicketEntryMixin:SetTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L164)
function CommunitiesTicketEntryMixin:GetTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L168)
function CommunitiesTicketEntryMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L176)
function CommunitiesTicketEntryMixin:RevokeTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L181)
function CommunitiesTicketEntryMixin:GetCommunitiesIniteManagerDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L187)
function CommunitiesTicketManagerScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L193)
function CommunitiesTicketManagerDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L214)
function CommunitiesTicketManagerDialogMixin:SetupUsesDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L233)
function CommunitiesTicketManagerDialogMixin:SetupExpiresDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L252)
function CommunitiesTicketManagerDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L277)
function CommunitiesTicketManagerDialogMixin:SortTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L283)
function CommunitiesTicketManagerDialogMixin:UpdateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L300)
function CommunitiesTicketManagerDialogMixin:AddTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L305)
function CommunitiesTicketManagerDialogMixin:ClearTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L309)
function CommunitiesTicketManagerDialogMixin:RemoveExpiredTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L331)
function CommunitiesTicketManagerDialogMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L335)
function CommunitiesTicketManagerDialogMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L347)
function CommunitiesTicketManagerDialogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L355)
function CommunitiesTicketManagerDialogMixin:OnTicketRevoked(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L366)
function CommunitiesTicketManagerDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L372)
function CommunitiesTicketManagerDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L397)
function CommunitiesTicketManagerDialogMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L404)
function CommunitiesTicketManagerDialogMixin:SetUses(uses) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L408)
function CommunitiesTicketManagerDialogMixin:GetUses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L412)
function CommunitiesTicketManagerDialogMixin:SetExpirationTime(expirationTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L416)
function CommunitiesTicketManagerDialogMixin:GetExpirationTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L420)
function CommunitiesTicketManagerDialogMixin:GenerateDefaultLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L424)
function CommunitiesTicketManagerDialogMixin:GenerateLink(overrideUses, overrideExpiration, overrideStreamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L441)
function CommunitiesTicketManagerDialogMixin:GetFirstTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L450)
function CommunitiesTicketManagerDialogMixin:SendLinkToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L462)
function CommunitiesTicketManagerDialogMixin:RefreshLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L491)
function CommunitiesTicketManagerDialogMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L495)
function CommunitiesTicketManagerDialogMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L499)
function CommunitiesTicketManagerDialogMixin:SetStreamId(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L503)
function CommunitiesTicketManagerDialogMixin:GetStreamId() end
