--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L376)
 --- @class MainMenuBarMicroButtonMixin : CallbackRegistryMixin
MainMenuBarMicroButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L725)
 --- @class PlayerSpellsMicroButtonMixin : DirtiableMixin
PlayerSpellsMicroButtonMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L554)
 --- @class CharacterMicroButtonMixin
CharacterMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L680)
 --- @class ProfessionMicroButtonMixin
ProfessionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L991)
 --- @class AchievementMicroButtonMixin
AchievementMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1056)
 --- @class LegacyMicroButtonMixin
LegacyMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1121)
 --- @class QuestLogMicroButtonMixin
QuestLogMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1157)
 --- @class HousingMicroButtonMixin
HousingMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1228)
 --- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1446)
 --- @class LFDMicroButtonMixin
LFDMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1542)
 --- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1675)
 --- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1857)
 --- @class StoreMicroButtonMixin
StoreMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1968)
 --- @class HelpMicroButtonMixin
HelpMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1981)
 --- @class MainMenuMicroButtonMixin
MainMenuMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L378)
function MainMenuBarMicroButtonMixin:MainMenuBarMicroButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L396)
function MainMenuBarMicroButtonMixin:PostAddButtonCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L399)
function MainMenuBarMicroButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L429)
function MainMenuBarMicroButtonMixin:EvaluateTooltipVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L458)
function MainMenuBarMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L468)
function MainMenuBarMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L478)
function MainMenuBarMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L490)
function MainMenuBarMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L499)
function MainMenuBarMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L505)
function MainMenuBarMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L511)
function MainMenuBarMicroButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L517)
function MainMenuBarMicroButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L523)
function MainMenuBarMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L531)
function MainMenuBarMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L539)
function MainMenuBarMicroButtonMixin:SetHasNotification(hasNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L546)
function MainMenuBarMicroButtonMixin:HasNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L550)
function MainMenuBarMicroButtonMixin:IsPulsing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L556)
function CharacterMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L567)
function CharacterMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L590)
function CharacterMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L596)
function CharacterMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L602)
function CharacterMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L610)
function CharacterMicroButtonMixin:ShouldShowTokenFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L616)
function CharacterMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L652)
function CharacterMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L665)
function CharacterMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L682)
function ProfessionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L690)
function ProfessionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L696)
function ProfessionMicroButtonMixin:GetToggledFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L700)
function ProfessionMicroButtonMixin:RegisterToggledFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L705)
function ProfessionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L714)
function ProfessionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L720)
function ProfessionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L727)
function PlayerSpellsMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L746)
function PlayerSpellsMicroButtonMixin:SetTextureAndTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L758)
function PlayerSpellsMicroButtonMixin:CanPlayerUseHeroTalentSpecUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L763)
function PlayerSpellsMicroButtonMixin:HasPlayerCompletedTalentTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L767)
function PlayerSpellsMicroButtonMixin:HasPlayerDisabledTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L773)
function PlayerSpellsMicroButtonMixin:GetTalentUnlockLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L777)
function PlayerSpellsMicroButtonMixin:ShouldShowTalentAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L796)
function PlayerSpellsMicroButtonMixin:GetAnyTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L817)
function PlayerSpellsMicroButtonMixin:GetAnyPvpTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L837)
function PlayerSpellsMicroButtonMixin:ShouldShowSpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L849)
function PlayerSpellsMicroButtonMixin:GetAnySpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L890)
function PlayerSpellsMicroButtonMixin:GetHighestPriorityAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L902)
function PlayerSpellsMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L930)
function PlayerSpellsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L947)
function PlayerSpellsMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L965)
function PlayerSpellsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L993)
function AchievementMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1007)
function AchievementMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1025)
function AchievementMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1044)
function AchievementMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1058)
function LegacyMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1071)
function LegacyMicroButtonMixin:IsLegacySystemUnlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1076)
function LegacyMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1082)
function LegacyMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1095)
function LegacyMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1101)
function LegacyMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1123)
function QuestLogMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1132)
function QuestLogMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1138)
function QuestLogMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1143)
function QuestLogMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1149)
function QuestLogMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1159)
function HousingMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1170)
function HousingMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1178)
function HousingMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1183)
function HousingMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1193)
function HousingMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1197)
function HousingMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1230)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1256)
function GuildMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1266)
function GuildMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1275)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1317)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1327)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1374)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1387)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1392)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1403)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1411)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1437)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1441)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1448)
function LFDMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1463)
function LFDMicroButtonMixin:IsVanillaStyleGroupFinder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1467)
function LFDMicroButtonMixin:CanPlayerUseGroupFinder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1476)
function LFDMicroButtonMixin:GetGroupFinderDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1481)
function LFDMicroButtonMixin:GetToggledFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1485)
function LFDMicroButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1491)
function LFDMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1501)
function LFDMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1511)
function LFDMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1552)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1572)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1589)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1644)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1654)
function CollectionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1677)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1696)
function EJMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1714)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1728)
function EJMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1732)
function EJMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1736)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1788)
function EJMicroButtonMixin:UpdateNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1794)
function EJMicroButtonMixin:ClearNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1798)
function EJMicroButtonMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1813)
function EJMicroButtonMixin:UpdateAlerts(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1827)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1837)
function EJMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1847)
function EJMicroButtonMixin:ShouldShowPowerTab(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1851)
function EJMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1859)
function StoreMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1874)
function StoreMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1884)
function StoreMicroButtonMixin:GetButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1888)
function StoreMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1896)
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1910)
function StoreMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1970)
function HelpMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1983)
function MainMenuMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1992)
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2041)
function MainMenuMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2060)
function MainMenuMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2079)
function MainMenuMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2087)
function MainMenuMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2095)
function MainMenuMicroButtonMixin:UpdateNotificationIcon() end
