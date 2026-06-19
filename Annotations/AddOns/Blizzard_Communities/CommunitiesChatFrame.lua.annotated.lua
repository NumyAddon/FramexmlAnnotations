--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L20)
--- @class CommunitiesChatMixin
CommunitiesChatMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L22)
function CommunitiesChatMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L43)
function CommunitiesChatMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L52)
function CommunitiesChatMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L109)
function CommunitiesChatMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L114)
function CommunitiesChatMixin:OnStreamSelected(streamID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L118)
function CommunitiesChatMixin:SendMessage(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L143)
function CommunitiesChatMixin:GetMessagesToDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L165)
function CommunitiesChatMixin:HasAllMessages(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L173)
function CommunitiesChatMixin:RequestInitialMessages(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L183)
function CommunitiesChatMixin:RequestMoreHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L207)
function CommunitiesChatMixin:BackfillMessages(maxCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L228)
function CommunitiesChatMixin:DisplayChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L264)
function CommunitiesChatMixin:UpdateChatColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L276)
function CommunitiesChatMixin:GetChatColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L295)
function CommunitiesChatMixin:FormatMessage(clubId, streamId, message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L352)
function CommunitiesChatMixin:AddDateNotification(calendarTime, backfill) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L367)
function CommunitiesChatMixin:AddUnreadNotification(backfill) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L374)
function CommunitiesChatMixin:AddNotification(notification, atlas, r, g, b, backfill) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L389)
function CommunitiesChatMixin:AddBroadcastMessage(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L403)
function CommunitiesChatMixin:AddUpcomingEventMessages(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L424)
function CommunitiesChatMixin:AddOngoingEventMessages(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L440)
function CommunitiesChatMixin:AddMessage(clubId, streamId, message, backfill) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L464)
function CommunitiesChatMixin:RegisterForMemberUpdate(clubId, memberId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L477)
function CommunitiesChatMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L481)
function CommunitiesChatMixin:RefreshMessages(predicate) end
