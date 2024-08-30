--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L413)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L415)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L440)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L482)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L488)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L531)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L544)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L549)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L560)
function GuildMicroButtonMixin:UpdateNotificationIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L568)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L583)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L587)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L22)
function LoadMicroButtonTextures(self, name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L34)
function MicroButtonTooltipText(text, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L43)
function MicroButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L61)
function UpdateMicroButtonsParent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L67)
function MoveMicroButtons(anchor, anchorTo, relAnchor, x, y, isStacked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L73)
function SetKioskTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L80)
function UpdateMicroButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L170)
function MicroButtonPulse(self, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L179)
function MicroButtonPulseStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L184)
function MicroButton_KioskModeDisable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L190)
function CharacterMicroButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L201)
function CharacterMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L215)
function CharacterMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L220)
function CharacterMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L225)
function SocialsMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L247)
function MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L252)
function HasUnseenCommunityInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L263)
function SocialsMicroButton_UpdateNotificationIcon(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L276)
function MainMenuMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L280)
function MainMenuMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L284)
function MainMenuMicroButton_SetAlertsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L301)
function MainMenuMicroButton_ShowAlert(alert, text, tutorialIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L337)
function MainMenuMicroButton_HideAlert(microButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L342)
function TalentMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L353)
function MicroButtonAlert_SetText(self, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L357)
function MicroButtonAlert_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L362)
function MicroButtonAlert_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L369)
function MicroButtonAlert_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L396)
function MicroButtonAlert_CreateAlert(parent, tutorialIndex, text, anchorPoint, anchorRelativeTo, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.lua#L406)
function LFGMicroButton_OnLoad(self) end
