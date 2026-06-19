--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L25)
--- @class CommunitiesStreamDropdownMixin
CommunitiesStreamDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L136)
--- @class CommunitiesEditStreamDialogMixin
CommunitiesEditStreamDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L222)
--- @class CommunitiesNotificationSettingsStreamEntryMixin
CommunitiesNotificationSettingsStreamEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L247)
--- @class CommunitiesNotificationSettingsDialogMixin
CommunitiesNotificationSettingsDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L359)
--- @class CommunitiesAddToChatMixin
CommunitiesAddToChatMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L27)
function CommunitiesStreamDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L35)
function CommunitiesStreamDropdownMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L122)
function CommunitiesStreamDropdownMixin:UpdateUnreadNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L132)
function CommunitiesStreamDropdownMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L138)
function CommunitiesEditStreamDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L147)
function CommunitiesEditStreamDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L152)
function CommunitiesEditStreamDialogMixin:ValidateText(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L166)
function CommunitiesEditStreamDialogMixin:ShowCreateDialog(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L188)
function CommunitiesEditStreamDialogMixin:ShowEditDialog(clubId, stream) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L214)
function CommunitiesEditStreamDialogMixin:UpdateAcceptButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L218)
function CommunitiesEditStreamDialogMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L224)
function CommunitiesNotificationSettingsStreamEntryMixin:SetStream(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L229)
function CommunitiesNotificationSettingsStreamEntryMixin:GetStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L233)
function CommunitiesNotificationSettingsStreamEntryMixin:SetFilter(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L243)
function CommunitiesNotificationSettingsStreamEntryMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L249)
function CommunitiesNotificationSettingsDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L255)
function CommunitiesNotificationSettingsDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L259)
function CommunitiesNotificationSettingsDialogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L297)
function CommunitiesNotificationSettingsDialogMixin:SaveSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L311)
function CommunitiesNotificationSettingsDialogMixin:SetAll(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L317)
function CommunitiesNotificationSettingsDialogMixin:Cancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L321)
function CommunitiesNotificationSettingsDialogMixin:SelectClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L337)
function CommunitiesNotificationSettingsDialogMixin:GetSelectedClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L341)
function CommunitiesNotificationSettingsDialogMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L361)
function CommunitiesAddToChatMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L466)
function CommunitiesAddToChatMixin:SetClubId(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L470)
function CommunitiesAddToChatMixin:GetClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L474)
function CommunitiesAddToChatMixin:SetStreamId(streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L478)
function CommunitiesAddToChatMixin:GetStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L482)
function CommunitiesAddToChatMixin:GetCommunitiesFrame() end
