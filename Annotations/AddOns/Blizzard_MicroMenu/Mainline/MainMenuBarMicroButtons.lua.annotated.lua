--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L376)
 --- @class MainMenuBarMicroButtonMixin : CallbackRegistryMixin
MainMenuBarMicroButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L749)
 --- @class PlayerSpellsMicroButtonMixin : DirtiableMixin
PlayerSpellsMicroButtonMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L554)
 --- @class CharacterMicroButtonMixin
CharacterMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L704)
 --- @class ProfessionMicroButtonMixin
ProfessionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1017)
 --- @class ScribeMicroButtonMixin
ScribeMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1061)
 --- @class AchievementMicroButtonMixin
AchievementMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1126)
 --- @class LegacyMicroButtonMixin
LegacyMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1191)
 --- @class QuestLogMicroButtonMixin
QuestLogMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1227)
 --- @class HousingMicroButtonMixin
HousingMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1298)
 --- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1516)
 --- @class LFDMicroButtonMixin
LFDMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1612)
 --- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1745)
 --- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1927)
 --- @class StoreMicroButtonMixin
StoreMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2038)
 --- @class HelpMicroButtonMixin
HelpMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2051)
 --- @class MainMenuMicroButtonMixin
MainMenuMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L378)
function MainMenuBarMicroButtonMixin:MainMenuBarMicroButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L396)
function MainMenuBarMicroButtonMixin:PostAddButtonCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L399)
function MainMenuBarMicroButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L429)
function MainMenuBarMicroButtonMixin:EvaluateTooltipVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L458)
function MainMenuBarMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L468)
function MainMenuBarMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L478)
function MainMenuBarMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L490)
function MainMenuBarMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L499)
function MainMenuBarMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L505)
function MainMenuBarMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L511)
function MainMenuBarMicroButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L517)
function MainMenuBarMicroButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L523)
function MainMenuBarMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L531)
function MainMenuBarMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L539)
function MainMenuBarMicroButtonMixin:SetHasNotification(hasNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L546)
function MainMenuBarMicroButtonMixin:HasNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L550)
function MainMenuBarMicroButtonMixin:IsPulsing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L556)
function CharacterMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L570)
function CharacterMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L593)
function CharacterMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L599)
function CharacterMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L605)
function CharacterMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L613)
function CharacterMicroButtonMixin:ShouldShowTokenFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L619)
function CharacterMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L676)
function CharacterMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L689)
function CharacterMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L706)
function ProfessionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L714)
function ProfessionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L720)
function ProfessionMicroButtonMixin:GetToggledFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L724)
function ProfessionMicroButtonMixin:RegisterToggledFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L729)
function ProfessionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L738)
function ProfessionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L744)
function ProfessionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L751)
function PlayerSpellsMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L770)
function PlayerSpellsMicroButtonMixin:SetTextureAndTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L782)
function PlayerSpellsMicroButtonMixin:CanPlayerUseHeroTalentSpecUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L787)
function PlayerSpellsMicroButtonMixin:HasPlayerCompletedTalentTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L791)
function PlayerSpellsMicroButtonMixin:HasPlayerDisabledTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L797)
function PlayerSpellsMicroButtonMixin:GetTalentUnlockLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L801)
function PlayerSpellsMicroButtonMixin:ShouldShowTalentAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L820)
function PlayerSpellsMicroButtonMixin:GetAnyTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L841)
function PlayerSpellsMicroButtonMixin:GetAnyPvpTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L861)
function PlayerSpellsMicroButtonMixin:ShouldShowSpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L873)
function PlayerSpellsMicroButtonMixin:GetAnySpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L916)
function PlayerSpellsMicroButtonMixin:GetHighestPriorityAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L928)
function PlayerSpellsMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L956)
function PlayerSpellsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L973)
function PlayerSpellsMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L991)
function PlayerSpellsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1024)
function ScribeMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1032)
function ScribeMicroButtonMixin:SetTextureAndTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1037)
function ScribeMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1045)
function ScribeMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1052)
function ScribeMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1063)
function AchievementMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1077)
function AchievementMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1095)
function AchievementMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1114)
function AchievementMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1128)
function LegacyMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1141)
function LegacyMicroButtonMixin:IsLegacySystemUnlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1146)
function LegacyMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1152)
function LegacyMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1165)
function LegacyMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1171)
function LegacyMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1193)
function QuestLogMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1202)
function QuestLogMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1208)
function QuestLogMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1213)
function QuestLogMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1219)
function QuestLogMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1229)
function HousingMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1240)
function HousingMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1248)
function HousingMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1253)
function HousingMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1263)
function HousingMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1267)
function HousingMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1300)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1326)
function GuildMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1336)
function GuildMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1345)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1387)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1397)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1444)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1457)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1462)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1473)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1481)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1507)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1511)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1518)
function LFDMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1533)
function LFDMicroButtonMixin:IsVanillaStyleGroupFinder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1537)
function LFDMicroButtonMixin:CanPlayerUseGroupFinder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1546)
function LFDMicroButtonMixin:GetGroupFinderDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1551)
function LFDMicroButtonMixin:GetToggledFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1555)
function LFDMicroButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1561)
function LFDMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1571)
function LFDMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1581)
function LFDMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1622)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1642)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1659)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1714)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1724)
function CollectionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1747)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1766)
function EJMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1784)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1798)
function EJMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1802)
function EJMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1806)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1858)
function EJMicroButtonMixin:UpdateNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1864)
function EJMicroButtonMixin:ClearNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1868)
function EJMicroButtonMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1883)
function EJMicroButtonMixin:UpdateAlerts(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1897)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1907)
function EJMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1917)
function EJMicroButtonMixin:ShouldShowPowerTab(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1921)
function EJMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1929)
function StoreMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1944)
function StoreMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1954)
function StoreMicroButtonMixin:GetButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1958)
function StoreMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1966)
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1980)
function StoreMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2040)
function HelpMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2053)
function MainMenuMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2062)
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2111)
function MainMenuMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2130)
function MainMenuMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2149)
function MainMenuMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2157)
function MainMenuMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2165)
function MainMenuMicroButtonMixin:UpdateNotificationIcon() end
