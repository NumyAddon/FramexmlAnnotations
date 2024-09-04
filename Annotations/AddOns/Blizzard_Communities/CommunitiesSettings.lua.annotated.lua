--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L11)
--- @class CommunitiesSettingsDialogMixin
CommunitiesSettingsDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L416)
--- @class CommunitiesSettingsCrossFactionToggleMixin
CommunitiesSettingsCrossFactionToggleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L13)
function CommunitiesSettingsDialogMixin:UpdatedPostingInformationInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L27)
function CommunitiesSettingsDialogMixin:OnUpdatedPostingInformationRecieved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L35)
function CommunitiesSettingsDialogMixin:InitDropdowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L41)
function CommunitiesSettingsDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L49)
function CommunitiesSettingsDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L79)
function CommunitiesSettingsDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L84)
function CommunitiesSettingsDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L94)
function CommunitiesSettingsDialogMixin:SetClubId(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L120)
function CommunitiesSettingsDialogMixin:GetClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L124)
function CommunitiesSettingsDialogMixin:GetClubType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L128)
function CommunitiesSettingsDialogMixin:SetAvatarId(avatarId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L133)
function CommunitiesSettingsDialogMixin:GetAvatarId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L137)
function CommunitiesSettingsDialogMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L141)
function CommunitiesSettingsDialogMixin:GetShortName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L145)
function CommunitiesSettingsDialogMixin:GetDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L149)
function CommunitiesSettingsDialogMixin:GetMessageOfTheDay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L153)
function CommunitiesSettingsDialogMixin:GetCrossFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L157)
function CommunitiesSettingsDialogMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L169)
function CommunitiesSettingsDialogMixin:PostClub(newName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L217)
function CommunitiesSettingsDialogMixin:ResetClubFinderSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L230)
function CommunitiesSettingsDialogMixin:UpdateSettingsInfoFromClubInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L286)
function CommunitiesSettingsDialogMixin:SetDisabledStateOnCommunityFinderOptions(shouldDisable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L301)
function CommunitiesSettingsDialogMixin:HideOrShowCommunityFinderOptions(shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.lua#L418)
function CommunitiesSettingsCrossFactionToggleMixin:OnEnter() end
