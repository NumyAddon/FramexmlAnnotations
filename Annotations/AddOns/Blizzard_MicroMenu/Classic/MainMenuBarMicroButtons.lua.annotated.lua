--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L305)
--- @class MainMenuBarMicroButtonMixin
MainMenuBarMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L316)
--- @class SocialsMicroButtonMixin
SocialsMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L361)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L729)
--- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L814)
--- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L903)
--- @class StoreMicroButtonMixin
StoreMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L998)
--- @class MainMenuMicroButtonMixin
MainMenuMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L307)
function MainMenuBarMicroButtonMixin:PostAddButtonCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L318)
function SocialsMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L327)
function SocialsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L342)
function SocialsMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L348)
function SocialsMicroButtonMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L353)
function SocialsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L363)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L392)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L440)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L446)
function GuildMicroButtonMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L451)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L501)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L514)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L519)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L530)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L538)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L553)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L557)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L739)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L760)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L771)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L808)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L816)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L829)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L843)
function EJMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L847)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L897)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L905)
function StoreMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L922)
function StoreMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L935)
function StoreMicroButtonMixin:GetButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L939)
function StoreMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L943)
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L957)
function StoreMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1000)
function MainMenuMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1009)
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1030)
function MainMenuMicroButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1050)
function MainMenuMicroButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1077)
function MainMenuMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1082)
function MainMenuMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1087)
function MainMenuMicroButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.lua#L1091)
function MainMenuMicroButtonMixin:UpdateNotificationIcon() end
