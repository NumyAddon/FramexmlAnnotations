--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L458)
--- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L543)
--- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L639)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L468)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L489)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L500)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L537)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L545)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L558)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L572)
function EJMicroButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L576)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L626)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L641)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L666)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L708)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L714)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L757)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L770)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L775)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L786)
function GuildMicroButtonMixin:UpdateNotificationIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L794)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L809)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L813)
function GuildMicroButtonMixin:GetNewClubId() end
