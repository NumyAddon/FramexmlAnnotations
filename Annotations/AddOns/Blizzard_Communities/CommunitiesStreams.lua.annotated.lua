--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L22)
--- @class CommunitiesStreamDropdownMixin
CommunitiesStreamDropdownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L134)
--- @class CommunitiesEditStreamDialogMixin
CommunitiesEditStreamDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L220)
--- @class CommunitiesNotificationSettingsStreamEntryMixin
CommunitiesNotificationSettingsStreamEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L245)
--- @class CommunitiesNotificationSettingsDialogMixin
CommunitiesNotificationSettingsDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L357)
--- @class CommunitiesAddToChatMixin
CommunitiesAddToChatMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L24)
function CommunitiesStreamDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L32)
function CommunitiesStreamDropdownMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L120)
function CommunitiesStreamDropdownMixin:UpdateUnreadNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L130)
function CommunitiesStreamDropdownMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L136)
function CommunitiesEditStreamDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L145)
function CommunitiesEditStreamDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L150)
function CommunitiesEditStreamDialogMixin:ValidateText(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L164)
function CommunitiesEditStreamDialogMixin:ShowCreateDialog(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L186)
function CommunitiesEditStreamDialogMixin:ShowEditDialog(clubId, stream) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L212)
function CommunitiesEditStreamDialogMixin:UpdateAcceptButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L216)
function CommunitiesEditStreamDialogMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L222)
function CommunitiesNotificationSettingsStreamEntryMixin:SetStream(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L227)
function CommunitiesNotificationSettingsStreamEntryMixin:GetStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L231)
function CommunitiesNotificationSettingsStreamEntryMixin:SetFilter(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L241)
function CommunitiesNotificationSettingsStreamEntryMixin:GetFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L247)
function CommunitiesNotificationSettingsDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L253)
function CommunitiesNotificationSettingsDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L257)
function CommunitiesNotificationSettingsDialogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L295)
function CommunitiesNotificationSettingsDialogMixin:SaveSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L309)
function CommunitiesNotificationSettingsDialogMixin:SetAll(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L315)
function CommunitiesNotificationSettingsDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L319)
function CommunitiesNotificationSettingsDialogMixin:SelectClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L335)
function CommunitiesNotificationSettingsDialogMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L339)
function CommunitiesNotificationSettingsDialogMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L359)
function CommunitiesAddToChatMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L364)
function CommunitiesAddToChatMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L462)
function CommunitiesAddToChatMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L466)
function CommunitiesAddToChatMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L470)
function CommunitiesAddToChatMixin:SetStreamId(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L474)
function CommunitiesAddToChatMixin:GetStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L478)
function CommunitiesAddToChatMixin:GetCommunitiesFrame() end
