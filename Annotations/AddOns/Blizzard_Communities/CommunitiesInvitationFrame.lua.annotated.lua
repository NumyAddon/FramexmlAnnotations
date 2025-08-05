--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L8)
--- @class CommunitiesInvitationFrameMixin
CommunitiesInvitationFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L130)
--- @class CommunitiesTicketFrameMixin
CommunitiesTicketFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L10)
function CommunitiesInvitationFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L15)
function CommunitiesInvitationFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L19)
function CommunitiesInvitationFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L34)
function CommunitiesInvitationFrameMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L38)
function CommunitiesInvitationFrameMixin:DisplayInvitation(invitationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L89)
function CommunitiesInvitationFrameMixin:AcceptInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L97)
function CommunitiesInvitationFrameMixin:DeclineInvitation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L103)
function CommunitiesInvitationFrameMixin:OnHyperlinkClick(link, text, button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L133)
function CommunitiesTicketFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L137)
function CommunitiesTicketFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L140)
function CommunitiesTicketFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L143)
function CommunitiesTicketFrameMixin:DisplayTicket(ticketInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L166)
function CommunitiesTicketFrameMixin:AcceptTicket() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.lua#L175)
function CommunitiesTicketFrameMixin:DeclineTicket() end
