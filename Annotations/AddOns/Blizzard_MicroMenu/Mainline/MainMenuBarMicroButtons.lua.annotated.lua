--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L393)
 --- @class MainMenuBarMicroButtonMixin : CallbackRegistryMixin
MainMenuBarMicroButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L766)
 --- @class PlayerSpellsMicroButtonMixin : DirtiableMixin
PlayerSpellsMicroButtonMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L571)
 --- @class CharacterMicroButtonMixin
CharacterMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L721)
 --- @class ProfessionMicroButtonMixin
ProfessionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1034)
 --- @class ScribeMicroButtonMixin
ScribeMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1078)
 --- @class AchievementMicroButtonMixin
AchievementMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1143)
 --- @class LegacyMicroButtonMixin
LegacyMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1212)
 --- @class QuestLogMicroButtonMixin
QuestLogMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1248)
 --- @class HousingMicroButtonMixin
HousingMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1319)
 --- @class GuildMicroButtonMixin
GuildMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1537)
 --- @class LFDMicroButtonMixin
LFDMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1633)
 --- @class CollectionMicroButtonMixin
CollectionMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1766)
 --- @class EJMicroButtonMixin
EJMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1948)
 --- @class StoreMicroButtonMixin
StoreMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2059)
 --- @class HelpMicroButtonMixin
HelpMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2072)
 --- @class MainMenuMicroButtonMixin
MainMenuMicroButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L395)
function MainMenuBarMicroButtonMixin:MainMenuBarMicroButton_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L413)
function MainMenuBarMicroButtonMixin:PostAddButtonCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L416)
function MainMenuBarMicroButtonMixin:ShouldShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L446)
function MainMenuBarMicroButtonMixin:EvaluateTooltipVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L475)
function MainMenuBarMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L485)
function MainMenuBarMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L495)
function MainMenuBarMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L507)
function MainMenuBarMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L516)
function MainMenuBarMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L522)
function MainMenuBarMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L528)
function MainMenuBarMicroButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L534)
function MainMenuBarMicroButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L540)
function MainMenuBarMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L548)
function MainMenuBarMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L556)
function MainMenuBarMicroButtonMixin:SetHasNotification(hasNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L563)
function MainMenuBarMicroButtonMixin:HasNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L567)
function MainMenuBarMicroButtonMixin:IsPulsing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L573)
function CharacterMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L587)
function CharacterMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L610)
function CharacterMicroButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L616)
function CharacterMicroButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L622)
function CharacterMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L630)
function CharacterMicroButtonMixin:ShouldShowTokenFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L636)
function CharacterMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L693)
function CharacterMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L706)
function CharacterMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L723)
function ProfessionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L731)
function ProfessionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L737)
function ProfessionMicroButtonMixin:GetToggledFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L741)
function ProfessionMicroButtonMixin:RegisterToggledFrameEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L746)
function ProfessionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L755)
function ProfessionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L761)
function ProfessionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L768)
function PlayerSpellsMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L787)
function PlayerSpellsMicroButtonMixin:SetTextureAndTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L799)
function PlayerSpellsMicroButtonMixin:CanPlayerUseHeroTalentSpecUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L804)
function PlayerSpellsMicroButtonMixin:HasPlayerCompletedTalentTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L808)
function PlayerSpellsMicroButtonMixin:HasPlayerDisabledTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L814)
function PlayerSpellsMicroButtonMixin:GetTalentUnlockLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L818)
function PlayerSpellsMicroButtonMixin:ShouldShowTalentAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L837)
function PlayerSpellsMicroButtonMixin:GetAnyTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L858)
function PlayerSpellsMicroButtonMixin:GetAnyPvpTalentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L878)
function PlayerSpellsMicroButtonMixin:ShouldShowSpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L890)
function PlayerSpellsMicroButtonMixin:GetAnySpellBookAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L933)
function PlayerSpellsMicroButtonMixin:GetHighestPriorityAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L945)
function PlayerSpellsMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L973)
function PlayerSpellsMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L990)
function PlayerSpellsMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1008)
function PlayerSpellsMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1041)
function ScribeMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1049)
function ScribeMicroButtonMixin:SetTextureAndTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1054)
function ScribeMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1062)
function ScribeMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1069)
function ScribeMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1080)
function AchievementMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1094)
function AchievementMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1112)
function AchievementMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1131)
function AchievementMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1145)
function LegacyMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1159)
function LegacyMicroButtonMixin:IsLegacySystemUnlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1164)
function LegacyMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1170)
function LegacyMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1186)
function LegacyMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1192)
function LegacyMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1214)
function QuestLogMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1223)
function QuestLogMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1229)
function QuestLogMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1234)
function QuestLogMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1240)
function QuestLogMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1250)
function HousingMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1261)
function HousingMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1269)
function HousingMicroButtonMixin:UpdateTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1274)
function HousingMicroButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1284)
function HousingMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1288)
function HousingMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1321)
function GuildMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1347)
function GuildMicroButtonMixin:SetPushed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1357)
function GuildMicroButtonMixin:SetNormal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1366)
function GuildMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1408)
function GuildMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1418)
function GuildMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1465)
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1478)
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1483)
function GuildMicroButtonMixin:HasUnseenInvitations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1494)
function GuildMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1502)
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1528)
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1532)
function GuildMicroButtonMixin:GetNewClubId() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1539)
function LFDMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1554)
function LFDMicroButtonMixin:IsVanillaStyleGroupFinder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1558)
function LFDMicroButtonMixin:CanPlayerUseGroupFinder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1567)
function LFDMicroButtonMixin:GetGroupFinderDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1572)
function LFDMicroButtonMixin:GetToggledFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1576)
function LFDMicroButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1582)
function LFDMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1592)
function LFDMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1602)
function LFDMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1643)
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1663)
function CollectionMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1680)
function CollectionMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1735)
function CollectionMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1745)
function CollectionMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1768)
function EJMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1787)
function EJMicroButtonMixin:EvaluateAlertVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1805)
function EJMicroButtonMixin:UpdateLastEvaluations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1819)
function EJMicroButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1823)
function EJMicroButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1827)
function EJMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1879)
function EJMicroButtonMixin:UpdateNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1885)
function EJMicroButtonMixin:ClearNewAdventureNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1889)
function EJMicroButtonMixin:UpdateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1904)
function EJMicroButtonMixin:UpdateAlerts(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1918)
function EJMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1928)
function EJMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1938)
function EJMicroButtonMixin:ShouldShowPowerTab(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1942)
function EJMicroButtonMixin:UpdateNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1950)
function StoreMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1965)
function StoreMicroButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1975)
function StoreMicroButtonMixin:GetButtonContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1979)
function StoreMicroButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L1987)
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2001)
function StoreMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2061)
function HelpMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2074)
function MainMenuMicroButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2083)
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2132)
function MainMenuMicroButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2151)
function MainMenuMicroButtonMixin:UpdateMicroButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2170)
function MainMenuMicroButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2178)
function MainMenuMicroButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.lua#L2186)
function MainMenuMicroButtonMixin:UpdateNotificationIcon() end
