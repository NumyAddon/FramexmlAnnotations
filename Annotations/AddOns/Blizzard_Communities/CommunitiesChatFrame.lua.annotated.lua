--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L20)
--- @class CommunitiesChatMixin
CommunitiesChatMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L22)
function CommunitiesChatMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L43)
function CommunitiesChatMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L52)
function CommunitiesChatMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L109)
function CommunitiesChatMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L114)
function CommunitiesChatMixin:OnStreamSelected(streamID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L118)
function CommunitiesChatMixin:SendMessage(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L139)
function CommunitiesChatMixin:GetMessagesToDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L161)
function CommunitiesChatMixin:HasAllMessages(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L169)
function CommunitiesChatMixin:RequestInitialMessages(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L179)
function CommunitiesChatMixin:RequestMoreHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L203)
function CommunitiesChatMixin:BackfillMessages(maxCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L224)
function CommunitiesChatMixin:DisplayChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L260)
function CommunitiesChatMixin:UpdateChatColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L272)
function CommunitiesChatMixin:GetChatColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L291)
function CommunitiesChatMixin:FormatMessage(clubId, streamId, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L331)
function CommunitiesChatMixin:AddDateNotification(calendarTime, backfill) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L346)
function CommunitiesChatMixin:AddUnreadNotification(backfill) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L353)
function CommunitiesChatMixin:AddNotification(notification, atlas, r, g, b, backfill) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L368)
function CommunitiesChatMixin:AddBroadcastMessage(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L382)
function CommunitiesChatMixin:AddUpcomingEventMessages(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L403)
function CommunitiesChatMixin:AddOngoingEventMessages(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L419)
function CommunitiesChatMixin:AddMessage(clubId, streamId, message, backfill) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L443)
function CommunitiesChatMixin:RegisterForMemberUpdate(clubId, memberId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L456)
function CommunitiesChatMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.lua#L460)
function CommunitiesChatMixin:RefreshMessages(predicate) end
