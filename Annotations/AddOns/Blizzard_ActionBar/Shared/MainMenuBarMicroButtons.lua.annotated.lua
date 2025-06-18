--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L230)
--- @class SocialsMicroButtonMixin
SocialsMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L275)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L232)
function SocialsMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L241)
function SocialsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L256)
function SocialsMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L262)
function SocialsMicroButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L267)
function SocialsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L277)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L306)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L354)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L360)
function GuildMicroButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L365)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L415)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L428)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L433)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L444)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L452)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L467)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L471)
function GuildMicroButtonMixin:GetNewClubId() end
