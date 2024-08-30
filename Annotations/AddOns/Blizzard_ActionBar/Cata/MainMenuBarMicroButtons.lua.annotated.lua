--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L458)
--- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L543)
--- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L639)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L468)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L489)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L500)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L537)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L545)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L558)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L572)
function EJMicroButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L576)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L626)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L641)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L666)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L708)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L714)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L757)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L770)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L775)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L786)
function GuildMicroButtonMixin:UpdateNotificationIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L794)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L809)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L813)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L24)
function LoadMicroButtonTextures(self, name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L36)
function MicroButtonTooltipText(text, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L45)
function MicroButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L63)
function UpdateMicroButtonsParent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L69)
function UnstackMicroButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L83)
function MoveMicroButtons(anchor, anchorTo, relAnchor, x, y, isStacked, maxRowWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L117)
function SetKioskTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L124)
function UpdateMicroButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L233)
function MicroButtonPulse(self, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L242)
function MicroButtonPulseStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L247)
function MicroButton_KioskModeDisable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L254)
function AchievementMicroButton_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L266)
function AchievementMicroButton_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L278)
function CharacterMicroButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L289)
function CharacterMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L303)
function CharacterMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L308)
function CharacterMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L313)
function MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L317)
function HasUnseenCommunityInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L328)
function MainMenuMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L332)
function MainMenuMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L336)
function MainMenuMicroButton_SetAlertsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L353)
function MainMenuMicroButton_ShowAlert(alert, text, tutorialIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L389)
function MainMenuMicroButton_HideAlert(microButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L394)
function TalentMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L405)
function MicroButtonAlert_SetText(self, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L409)
function MicroButtonAlert_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L414)
function MicroButtonAlert_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L421)
function MicroButtonAlert_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L448)
function MicroButtonAlert_CreateAlert(parent, tutorialIndex, text, anchorPoint, anchorRelativeTo, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L524)
function CollectionsMicroButton_SetAlert(tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L529)
function CollectionsMicroButton_SetAlertShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.lua#L632)
function LFGMicroButton_OnLoad(self) end
