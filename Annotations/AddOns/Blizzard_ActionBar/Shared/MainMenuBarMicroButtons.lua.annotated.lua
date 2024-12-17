--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L270)
--- @class SocialsMicroButtonMixin
SocialsMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L315)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L272)
function SocialsMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L281)
function SocialsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L296)
function SocialsMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L302)
function SocialsMicroButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L307)
function SocialsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L317)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L345)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L393)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L399)
function GuildMicroButtonMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L404)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L454)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L467)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L472)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L483)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L491)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L506)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L510)
function GuildMicroButtonMixin:GetNewClubId() end
