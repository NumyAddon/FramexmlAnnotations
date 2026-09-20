--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L363)
 --- @class MainMenuBarMicroButtonMixin : CallbackRegistryMixin
MainMenuBarMicroButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L692)
 --- @class PlayerSpellsMicroButtonMixin : DirtiableMixin
PlayerSpellsMicroButtonMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L532)
 --- @class CharacterMicroButtonMixin
CharacterMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L658)
 --- @class ProfessionMicroButtonMixin
ProfessionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L958)
 --- @class AchievementMicroButtonMixin
AchievementMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1023)
 --- @class LegacyMicroButtonMixin
LegacyMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1088)
 --- @class QuestLogMicroButtonMixin
QuestLogMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1124)
 --- @class HousingMicroButtonMixin
HousingMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1195)
 --- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1413)
 --- @class LFDMicroButtonMixin
LFDMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1491)
 --- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1624)
 --- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1806)
 --- @class StoreMicroButtonMixin
StoreMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1917)
 --- @class HelpMicroButtonMixin
HelpMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1930)
 --- @class MainMenuMicroButtonMixin
MainMenuMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L365)
function MainMenuBarMicroButtonMixin:MainMenuBarMicroButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L378)
function MainMenuBarMicroButtonMixin:PostAddButtonCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L381)
function MainMenuBarMicroButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L411)
function MainMenuBarMicroButtonMixin:EvaluateTooltipVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L440)
function MainMenuBarMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L450)
function MainMenuBarMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L460)
function MainMenuBarMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L472)
function MainMenuBarMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L481)
function MainMenuBarMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L487)
function MainMenuBarMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L493)
function MainMenuBarMicroButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L499)
function MainMenuBarMicroButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L505)
function MainMenuBarMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L511)
function MainMenuBarMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L517)
function MainMenuBarMicroButtonMixin:SetHasNotification(hasNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L524)
function MainMenuBarMicroButtonMixin:HasNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L528)
function MainMenuBarMicroButtonMixin:IsPulsing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L534)
function CharacterMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L545)
function CharacterMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L568)
function CharacterMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L574)
function CharacterMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L580)
function CharacterMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L588)
function CharacterMicroButtonMixin:ShouldShowTokenFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L594)
function CharacterMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L630)
function CharacterMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L643)
function CharacterMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L660)
function ProfessionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L667)
function ProfessionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L673)
function ProfessionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L681)
function ProfessionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L687)
function ProfessionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L694)
function PlayerSpellsMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L713)
function PlayerSpellsMicroButtonMixin:SetTextureAndTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L725)
function PlayerSpellsMicroButtonMixin:CanPlayerUseHeroTalentSpecUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L730)
function PlayerSpellsMicroButtonMixin:HasPlayerCompletedTalentTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L734)
function PlayerSpellsMicroButtonMixin:HasPlayerDisabledTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L740)
function PlayerSpellsMicroButtonMixin:GetTalentUnlockLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L744)
function PlayerSpellsMicroButtonMixin:ShouldShowTalentAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L763)
function PlayerSpellsMicroButtonMixin:GetAnyTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L784)
function PlayerSpellsMicroButtonMixin:GetAnyPvpTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L804)
function PlayerSpellsMicroButtonMixin:ShouldShowSpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L816)
function PlayerSpellsMicroButtonMixin:GetAnySpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L857)
function PlayerSpellsMicroButtonMixin:GetHighestPriorityAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L869)
function PlayerSpellsMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L897)
function PlayerSpellsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L914)
function PlayerSpellsMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L932)
function PlayerSpellsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L960)
function AchievementMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L974)
function AchievementMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L992)
function AchievementMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1011)
function AchievementMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1025)
function LegacyMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1038)
function LegacyMicroButtonMixin:IsLegacySystemUnlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1043)
function LegacyMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1049)
function LegacyMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1062)
function LegacyMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1068)
function LegacyMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1090)
function QuestLogMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1099)
function QuestLogMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1105)
function QuestLogMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1110)
function QuestLogMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1116)
function QuestLogMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1126)
function HousingMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1137)
function HousingMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1145)
function HousingMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1150)
function HousingMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1160)
function HousingMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1164)
function HousingMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1197)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1223)
function GuildMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1233)
function GuildMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1242)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1284)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1294)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1341)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1354)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1359)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1370)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1378)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1404)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1408)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1415)
function LFDMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1438)
function LFDMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1448)
function LFDMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1458)
function LFDMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1501)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1521)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1538)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1593)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1603)
function CollectionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1626)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1645)
function EJMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1663)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1677)
function EJMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1681)
function EJMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1685)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1737)
function EJMicroButtonMixin:UpdateNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1743)
function EJMicroButtonMixin:ClearNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1747)
function EJMicroButtonMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1762)
function EJMicroButtonMixin:UpdateAlerts(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1776)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1786)
function EJMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1796)
function EJMicroButtonMixin:ShouldShowPowerTab(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1800)
function EJMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1808)
function StoreMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1823)
function StoreMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1833)
function StoreMicroButtonMixin:GetButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1837)
function StoreMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1845)
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1859)
function StoreMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1919)
function HelpMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1932)
function MainMenuMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1940)
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1989)
function MainMenuMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2008)
function MainMenuMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2027)
function MainMenuMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2035)
function MainMenuMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2043)
function MainMenuMicroButtonMixin:UpdateNotificationIcon() end
