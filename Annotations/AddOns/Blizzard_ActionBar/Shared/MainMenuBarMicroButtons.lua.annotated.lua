--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L269)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L271)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L296)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L338)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L344)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L387)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L400)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L405)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L416)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L424)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L439)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L443)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L10)
function LoadMicroButtonTextures(self, name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L22)
function MicroButtonTooltipText(text, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L31)
function MicroButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L49)
function UpdateMicroButtonsParent(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L55)
function SetKioskTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L62)
function MicroButtonPulse(self, duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L71)
function MicroButtonPulseStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L76)
function MicroButton_KioskModeDisable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L82)
function CharacterMicroButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L93)
function CharacterMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L107)
function CharacterMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L112)
function CharacterMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L117)
function MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L121)
function HasUnseenCommunityInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L132)
function MainMenuMicroButton_SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L136)
function MainMenuMicroButton_SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L140)
function MainMenuMicroButton_SetAlertsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L157)
function MainMenuMicroButton_ShowAlert(alert, text, tutorialIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L193)
function MainMenuMicroButton_HideAlert(microButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L198)
function TalentMicroButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L209)
function MicroButtonAlert_SetText(self, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L213)
function MicroButtonAlert_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L218)
function MicroButtonAlert_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L225)
function MicroButtonAlert_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L252)
function MicroButtonAlert_CreateAlert(parent, tutorialIndex, text, anchorPoint, anchorRelativeTo, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ActionBar/Shared/MainMenuBarMicroButtons.lua#L262)
function LFGMicroButton_OnLoad(self) end
