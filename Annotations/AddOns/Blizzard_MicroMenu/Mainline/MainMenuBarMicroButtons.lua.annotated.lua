--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L661)
--- @class PlayerSpellsMicroButtonMixin : DirtiableMixin
PlayerSpellsMicroButtonMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L350)
--- @class MainMenuBarMicroButtonMixin
MainMenuBarMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L489)
--- @class CharacterMicroButtonMixin
CharacterMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L617)
--- @class ProfessionMicroButtonMixin
ProfessionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L883)
--- @class AchievementMicroButtonMixin
AchievementMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L948)
--- @class QuestLogMicroButtonMixin
QuestLogMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L994)
--- @class HousingMicroButtonMixin
HousingMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1065)
--- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1283)
--- @class LFDMicroButtonMixin
LFDMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1361)
--- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1478)
--- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1660)
--- @class StoreMicroButtonMixin
StoreMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1771)
--- @class HelpMicroButtonMixin
HelpMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1784)
--- @class MainMenuMicroButtonMixin
MainMenuMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L352)
function MainMenuBarMicroButtonMixin:PostAddButtonCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L355)
function MainMenuBarMicroButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L385)
function MainMenuBarMicroButtonMixin:EvaluateTooltipVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L414)
function MainMenuBarMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L424)
function MainMenuBarMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L434)
function MainMenuBarMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L446)
function MainMenuBarMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L455)
function MainMenuBarMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L461)
function MainMenuBarMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L467)
function MainMenuBarMicroButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L473)
function MainMenuBarMicroButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L479)
function MainMenuBarMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L484)
function MainMenuBarMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L491)
function CharacterMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L502)
function CharacterMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L529)
function CharacterMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L534)
function CharacterMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L539)
function CharacterMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L553)
function CharacterMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L589)
function CharacterMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L602)
function CharacterMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L619)
function ProfessionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L626)
function ProfessionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L636)
function ProfessionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L650)
function ProfessionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L656)
function ProfessionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L663)
function PlayerSpellsMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L684)
function PlayerSpellsMicroButtonMixin:CanPlayerUseHeroTalentSpecUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L689)
function PlayerSpellsMicroButtonMixin:HasPlayerCompletedTalentTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L693)
function PlayerSpellsMicroButtonMixin:HasPlayerDisabledTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L698)
function PlayerSpellsMicroButtonMixin:ShouldShowTalentAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L717)
function PlayerSpellsMicroButtonMixin:GetAnyTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L738)
function PlayerSpellsMicroButtonMixin:GetAnyPvpTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L758)
function PlayerSpellsMicroButtonMixin:GetAnySpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L799)
function PlayerSpellsMicroButtonMixin:GetHighestPriorityAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L811)
function PlayerSpellsMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L839)
function PlayerSpellsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L852)
function PlayerSpellsMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L868)
function PlayerSpellsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L885)
function AchievementMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L899)
function AchievementMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L917)
function AchievementMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L936)
function AchievementMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L950)
function QuestLogMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L959)
function QuestLogMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L965)
function QuestLogMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L970)
function QuestLogMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L980)
function QuestLogMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L996)
function HousingMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1007)
function HousingMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1015)
function HousingMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1020)
function HousingMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1030)
function HousingMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1034)
function HousingMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1067)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1093)
function GuildMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1103)
function GuildMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1112)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1154)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1164)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1211)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1224)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1229)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1240)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1248)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1274)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1278)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1285)
function LFDMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1308)
function LFDMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1318)
function LFDMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1328)
function LFDMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1371)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1391)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1407)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1453)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1463)
function CollectionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1480)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1499)
function EJMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1517)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1531)
function EJMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1535)
function EJMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1539)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1591)
function EJMicroButtonMixin:UpdateNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1597)
function EJMicroButtonMixin:ClearNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1601)
function EJMicroButtonMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1616)
function EJMicroButtonMixin:UpdateAlerts(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1630)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1640)
function EJMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1650)
function EJMicroButtonMixin:ShouldShowPowerTab(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1654)
function EJMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1662)
function StoreMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1677)
function StoreMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1687)
function StoreMicroButtonMixin:GetButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1691)
function StoreMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1699)
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1713)
function StoreMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1773)
function HelpMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1786)
function MainMenuMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1794)
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1843)
function MainMenuMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1862)
function MainMenuMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1881)
function MainMenuMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1889)
function MainMenuMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1897)
function MainMenuMicroButtonMixin:UpdateNotificationIcon() end
