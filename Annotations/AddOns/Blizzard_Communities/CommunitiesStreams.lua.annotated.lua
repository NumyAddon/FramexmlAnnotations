--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L25)
 --- @class CommunitiesStreamDropdownMixin
CommunitiesStreamDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L137)
 --- @class CommunitiesEditStreamDialogMixin
CommunitiesEditStreamDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L228)
 --- @class CommunitiesNotificationSettingsStreamEntryMixin
CommunitiesNotificationSettingsStreamEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L253)
 --- @class CommunitiesNotificationSettingsDialogMixin
CommunitiesNotificationSettingsDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L370)
 --- @class CommunitiesAddToChatMixin
CommunitiesAddToChatMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L27)
function CommunitiesStreamDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L35)
function CommunitiesStreamDropdownMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L123)
function CommunitiesStreamDropdownMixin:UpdateUnreadNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L133)
function CommunitiesStreamDropdownMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L139)
function CommunitiesEditStreamDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L148)
function CommunitiesEditStreamDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L153)
function CommunitiesEditStreamDialogMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L158)
function CommunitiesEditStreamDialogMixin:ValidateText(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L172)
function CommunitiesEditStreamDialogMixin:ShowCreateDialog(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L194)
function CommunitiesEditStreamDialogMixin:ShowEditDialog(clubId, stream) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L220)
function CommunitiesEditStreamDialogMixin:UpdateAcceptButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L224)
function CommunitiesEditStreamDialogMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L230)
function CommunitiesNotificationSettingsStreamEntryMixin:SetStream(clubId, streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L235)
function CommunitiesNotificationSettingsStreamEntryMixin:GetStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L239)
function CommunitiesNotificationSettingsStreamEntryMixin:SetFilter(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L249)
function CommunitiesNotificationSettingsStreamEntryMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L255)
function CommunitiesNotificationSettingsDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L261)
function CommunitiesNotificationSettingsDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L265)
function CommunitiesNotificationSettingsDialogMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L270)
function CommunitiesNotificationSettingsDialogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L308)
function CommunitiesNotificationSettingsDialogMixin:SaveSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L322)
function CommunitiesNotificationSettingsDialogMixin:SetAll(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L328)
function CommunitiesNotificationSettingsDialogMixin:Cancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L332)
function CommunitiesNotificationSettingsDialogMixin:SelectClub(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L348)
function CommunitiesNotificationSettingsDialogMixin:GetSelectedClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L352)
function CommunitiesNotificationSettingsDialogMixin:GetCommunitiesFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L372)
function CommunitiesAddToChatMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L477)
function CommunitiesAddToChatMixin:SetClubId(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L481)
function CommunitiesAddToChatMixin:GetClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L485)
function CommunitiesAddToChatMixin:SetStreamId(streamId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L489)
function CommunitiesAddToChatMixin:GetStreamId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L493)
function CommunitiesAddToChatMixin:GetCommunitiesFrame() end
