--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L87)
--- @class CommunitiesStreamDropDownMixin
CommunitiesStreamDropDownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L108)
--- @class CommunitiesEditStreamDialogMixin
CommunitiesEditStreamDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L194)
--- @class CommunitiesNotificationSettingsStreamEntryMixin
CommunitiesNotificationSettingsStreamEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L219)
--- @class CommunitiesNotificationSettingsDialogMixin
CommunitiesNotificationSettingsDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L329)
--- @class CommunitiesAddToChatMixin
CommunitiesAddToChatMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L89)
function CommunitiesStreamDropDownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L94)
function CommunitiesStreamDropDownMixin:UpdateUnreadNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L104)
function CommunitiesStreamDropDownMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L110)
function CommunitiesEditStreamDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L119)
function CommunitiesEditStreamDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L124)
function CommunitiesEditStreamDialogMixin:ValidateText(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L138)
function CommunitiesEditStreamDialogMixin:ShowCreateDialog(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L160)
function CommunitiesEditStreamDialogMixin:ShowEditDialog(clubId, stream) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L186)
function CommunitiesEditStreamDialogMixin:UpdateAcceptButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L190)
function CommunitiesEditStreamDialogMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L196)
function CommunitiesNotificationSettingsStreamEntryMixin:SetStream(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L201)
function CommunitiesNotificationSettingsStreamEntryMixin:GetStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L205)
function CommunitiesNotificationSettingsStreamEntryMixin:SetFilter(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L215)
function CommunitiesNotificationSettingsStreamEntryMixin:GetFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L221)
function CommunitiesNotificationSettingsDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L225)
function CommunitiesNotificationSettingsDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L229)
function CommunitiesNotificationSettingsDialogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L267)
function CommunitiesNotificationSettingsDialogMixin:SaveSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L281)
function CommunitiesNotificationSettingsDialogMixin:SetAll(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L287)
function CommunitiesNotificationSettingsDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L291)
function CommunitiesNotificationSettingsDialogMixin:SelectClub(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L307)
function CommunitiesNotificationSettingsDialogMixin:GetSelectedClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L311)
function CommunitiesNotificationSettingsDialogMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L331)
function CommunitiesAddToChatMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L335)
function CommunitiesAddToChatMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L339)
function CommunitiesAddToChatMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L343)
function CommunitiesAddToChatMixin:SetStreamId(streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L347)
function CommunitiesAddToChatMixin:GetStreamId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L351)
function CommunitiesAddToChatMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L483)
function CommunitiesAddToChatMixin:GetCommunitiesFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L2)
function CommunitiesStreamDropDownMenu_GetStreamName(clubId, stream) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L23)
function CommunitiesStreamDropDownMenu_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L315)
function CommunitiesMassNotificationsSettingsButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L320)
function CommunitiesNotificationSettingsDialogOkayButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L325)
function CommunitiesNotificationSettingsDialogCancelButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L363)
function CommunitiesAddToChatDropDown_Initialize(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.lua#L479)
function CommunitiesAddToChatDropDown_OnLoad(self) end
