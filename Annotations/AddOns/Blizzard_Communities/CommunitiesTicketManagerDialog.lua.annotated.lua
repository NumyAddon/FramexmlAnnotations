--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L146)
--- @class CommunitiesTicketEntryMixin
CommunitiesTicketEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L235)
--- @class CommunitiesTicketManagerScrollFrameMixin
CommunitiesTicketManagerScrollFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L241)
--- @class CommunitiesTicketManagerDialogMixin
CommunitiesTicketManagerDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L148)
function CommunitiesTicketEntryMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L158)
function CommunitiesTicketEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L166)
function CommunitiesTicketEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L175)
function CommunitiesTicketEntryMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L179)
function CommunitiesTicketEntryMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L183)
function CommunitiesTicketEntryMixin:SetTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L214)
function CommunitiesTicketEntryMixin:GetTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L218)
function CommunitiesTicketEntryMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L226)
function CommunitiesTicketEntryMixin:RevokeTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L231)
function CommunitiesTicketEntryMixin:GetCommunitiesIniteManagerDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L237)
function CommunitiesTicketManagerScrollFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L243)
function CommunitiesTicketManagerDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L268)
function CommunitiesTicketManagerDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L293)
function CommunitiesTicketManagerDialogMixin:SortTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L299)
function CommunitiesTicketManagerDialogMixin:UpdateTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L316)
function CommunitiesTicketManagerDialogMixin:AddTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L321)
function CommunitiesTicketManagerDialogMixin:ClearTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L325)
function CommunitiesTicketManagerDialogMixin:RemoveExpiredTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L347)
function CommunitiesTicketManagerDialogMixin:GetTickets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L351)
function CommunitiesTicketManagerDialogMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L363)
function CommunitiesTicketManagerDialogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L371)
function CommunitiesTicketManagerDialogMixin:OnTicketRevoked(ticketId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L382)
function CommunitiesTicketManagerDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L388)
function CommunitiesTicketManagerDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L413)
function CommunitiesTicketManagerDialogMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L420)
function CommunitiesTicketManagerDialogMixin:SetUses(uses) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L424)
function CommunitiesTicketManagerDialogMixin:GetUses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L428)
function CommunitiesTicketManagerDialogMixin:SetExpirationTime(expirationTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L432)
function CommunitiesTicketManagerDialogMixin:GetExpirationTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L436)
function CommunitiesTicketManagerDialogMixin:GenerateDefaultLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L440)
function CommunitiesTicketManagerDialogMixin:GenerateLink(overrideUses, overrideExpiration, overrideStreamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L457)
function CommunitiesTicketManagerDialogMixin:GetFirstTicketInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L466)
function CommunitiesTicketManagerDialogMixin:SendLinkToChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L478)
function CommunitiesTicketManagerDialogMixin:RefreshLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L507)
function CommunitiesTicketManagerDialogMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L511)
function CommunitiesTicketManagerDialogMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L515)
function CommunitiesTicketManagerDialogMixin:SetStreamId(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.lua#L519)
function CommunitiesTicketManagerDialogMixin:GetStreamId() end
