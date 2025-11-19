--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L303)
--- @class SocialsMicroButtonMixin
SocialsMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L348)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L305)
function SocialsMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L314)
function SocialsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L329)
function SocialsMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L335)
function SocialsMicroButtonMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L340)
function SocialsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L350)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L379)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L427)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L433)
function GuildMicroButtonMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L438)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L488)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L501)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L506)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L517)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L525)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L540)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L544)
function GuildMicroButtonMixin:GetNewClubId() end
