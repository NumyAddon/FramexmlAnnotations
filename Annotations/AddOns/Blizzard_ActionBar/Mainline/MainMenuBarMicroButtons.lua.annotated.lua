--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L595)
--- @class PlayerSpellsMicroButtonMixin : DirtiableMixin
PlayerSpellsMicroButtonMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L348)
--- @class MainMenuBarMicroButtonMixin
MainMenuBarMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L480)
--- @class CharacterMicroButtonMixin
CharacterMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L561)
--- @class ProfessionMicroButtonMixin
ProfessionMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L803)
--- @class AchievementMicroButtonMixin
AchievementMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L857)
--- @class QuestLogMicroButtonMixin
QuestLogMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L894)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1109)
--- @class LFDMicroButtonMixin
LFDMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1181)
--- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1302)
--- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1483)
--- @class StoreMicroButtonMixin
StoreMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1572)
--- @class HelpMicroButtonMixin
HelpMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1581)
--- @class MainMenuMicroButtonMixin
MainMenuMicroButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1692)
--- @class MicroMenuMixin
MicroMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1860)
--- @class MicroMenuContainerMixin
MicroMenuContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L350)
function MainMenuBarMicroButtonMixin:ShouldShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L380)
function MainMenuBarMicroButtonMixin:EvaluateTooltipVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L409)
function MainMenuBarMicroButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L419)
function MainMenuBarMicroButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L429)
function MainMenuBarMicroButtonMixin:SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L441)
function MainMenuBarMicroButtonMixin:SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L450)
function MainMenuBarMicroButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L454)
function MainMenuBarMicroButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L458)
function MainMenuBarMicroButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L464)
function MainMenuBarMicroButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L470)
function MainMenuBarMicroButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L475)
function MainMenuBarMicroButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L482)
function CharacterMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L492)
function CharacterMicroButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L510)
function CharacterMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L518)
function CharacterMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L533)
function CharacterMicroButtonMixin:SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L546)
function CharacterMicroButtonMixin:SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L563)
function ProfessionMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L570)
function ProfessionMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L576)
function ProfessionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L584)
function ProfessionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L590)
function ProfessionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L597)
function PlayerSpellsMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L618)
function PlayerSpellsMicroButtonMixin:CanPlayerUseHeroTalentSpecUI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L623)
function PlayerSpellsMicroButtonMixin:HasPlayerCompletedTalentTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L627)
function PlayerSpellsMicroButtonMixin:HasPlayerDisabledTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L632)
function PlayerSpellsMicroButtonMixin:ShouldShowTalentAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L647)
function PlayerSpellsMicroButtonMixin:GetAnyTalentAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L668)
function PlayerSpellsMicroButtonMixin:GetAnyPvpTalentAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L688)
function PlayerSpellsMicroButtonMixin:GetAnySpellBookAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L729)
function PlayerSpellsMicroButtonMixin:GetHighestPriorityAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L741)
function PlayerSpellsMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L769)
function PlayerSpellsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L782)
function PlayerSpellsMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L794)
function PlayerSpellsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L805)
function AchievementMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L822)
function AchievementMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L828)
function AchievementMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L844)
function AchievementMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L859)
function QuestLogMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L868)
function QuestLogMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L874)
function QuestLogMicroButtonMixin:UpdateTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L879)
function QuestLogMicroButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L885)
function QuestLogMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L896)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L925)
function GuildMicroButtonMixin:SetPushed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L935)
function GuildMicroButtonMixin:SetNormal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L944)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L986)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L992)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1037)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1050)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1055)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1066)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1074)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1100)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1104)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1111)
function LFDMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1134)
function LFDMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1144)
function LFDMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1150)
function LFDMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1191)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1211)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1230)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1278)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1284)
function CollectionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1293)
function CollectionMicroButtonMixin:TryShowUnspentDragonridingGlyphReminder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1304)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1319)
function EJMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1354)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1368)
function EJMicroButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1374)
function EJMicroButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1378)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1429)
function EJMicroButtonMixin:UpdateNewAdventureNotice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1435)
function EJMicroButtonMixin:ClearNewAdventureNotice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1439)
function EJMicroButtonMixin:UpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1454)
function EJMicroButtonMixin:UpdateAlerts(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1468)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1474)
function EJMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1478)
function EJMicroButtonMixin:ShouldShowPowerTab(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1485)
function StoreMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1502)
function StoreMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1515)
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1529)
function StoreMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1574)
function HelpMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1583)
function MainMenuMicroButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1591)
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1640)
function MainMenuMicroButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1659)
function MainMenuMicroButtonMixin:UpdateMicroButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1676)
function MainMenuMicroButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1684)
function MainMenuMicroButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1694)
function MicroMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1699)
function MicroMenuMixin:InitializeButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1727)
function MicroMenuMixin:AddButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1736)
function MicroMenuMixin:GetEdgeButton(rightMost, topMost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1772)
function MicroMenuMixin:UpdateHelpTicketButtonAnchor(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1794)
function MicroMenuMixin:UpdateQueueStatusAnchors(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1804)
function MicroMenuMixin:UpdateFramerateFrameAnchor(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1812)
function MicroMenuMixin:AnchorToMenuContainer(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1833)
function MicroMenuMixin:SetQueueStatusScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1841)
function MicroMenuMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1851)
function MicroMenuMixin:SetScaleAdjustment(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1864)
function MicroMenuContainerMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.lua#L1909)
function MicroMenuContainerMixin:GetPosition() end
