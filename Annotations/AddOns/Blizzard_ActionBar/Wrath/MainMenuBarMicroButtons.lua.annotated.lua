--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L458)
--- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L550)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L468)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L489)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L500)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L537)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L552)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L577)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L619)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L625)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L668)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L681)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L686)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L697)
function GuildMicroButtonMixin:UpdateNotificationIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L705)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L720)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L724)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L24)
function LoadMicroButtonTextures(self, name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L36)
function MicroButtonTooltipText(text, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L45)
function MicroButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L63)
function UpdateMicroButtonsParent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L69)
function MoveMicroButtons(anchor, anchorTo, relAnchor, x, y, isStacked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L81)
function SetKioskTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L88)
function UpdateMicroButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L197)
function MicroButtonPulse(self, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L206)
function MicroButtonPulseStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L211)
function MicroButton_KioskModeDisable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L218)
function AchievementMicroButton_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L230)
function AchievementMicroButton_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L242)
function CharacterMicroButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L253)
function CharacterMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L267)
function CharacterMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L272)
function CharacterMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L277)
function SocialsMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L299)
function MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L304)
function HasUnseenCommunityInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L315)
function SocialsMicroButton_UpdateNotificationIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L328)
function MainMenuMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L332)
function MainMenuMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L336)
function MainMenuMicroButton_SetAlertsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L353)
function MainMenuMicroButton_ShowAlert(alert, text, tutorialIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L389)
function MainMenuMicroButton_HideAlert(microButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L394)
function TalentMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L405)
function MicroButtonAlert_SetText(self, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L409)
function MicroButtonAlert_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L414)
function MicroButtonAlert_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L421)
function MicroButtonAlert_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L448)
function MicroButtonAlert_CreateAlert(parent, tutorialIndex, text, anchorPoint, anchorRelativeTo, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L524)
function CollectionsMicroButton_SetAlert(tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L529)
function CollectionsMicroButton_SetAlertShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Wrath/MainMenuBarMicroButtons.lua#L543)
function LFGMicroButton_OnLoad(self) end
