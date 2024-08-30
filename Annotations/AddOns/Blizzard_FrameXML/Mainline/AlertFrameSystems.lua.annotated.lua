--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1177)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1209)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1241)
--- @class NewToyAlertFrameMixin : ItemAlertFrameMixin
NewToyAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1264)
--- @class NewRuneforgePowerAlertFrameMixin : ItemAlertFrameMixin, RuneforgePowerBaseMixin
NewRuneforgePowerAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin, RuneforgePowerBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1307)
--- @class NewCosmeticAlertFrameMixin : ItemAlertFrameMixin
NewCosmeticAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1012)
--- @class SkillLineSpecsUnlockedAlertFrameMixin
SkillLineSpecsUnlockedAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1156)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1014)
function SkillLineSpecsUnlockedAlertFrameMixin:SetUp(skillLineID, tradeSkillID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1028)
function SkillLineSpecsUnlockedAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1158)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label, overlayAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1179)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1190)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1211)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1219)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1243)
function NewToyAlertFrameMixin:SetUp(toyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1250)
function NewToyAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1266)
function NewRuneforgePowerAlertFrameMixin:SetUp(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1270)
function NewRuneforgePowerAlertFrameMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1276)
function NewRuneforgePowerAlertFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1282)
function NewRuneforgePowerAlertFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1288)
function NewRuneforgePowerAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1309)
function NewCosmeticAlertFrameMixin:SetUp(itemModifiedAppearanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1339)
function NewCosmeticAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1351)
function NewCosmeticAlertFrameMixin:OnRelease() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1)
function AlertFrameSystems_Register() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L27)
function GuildChallengeAlertFrame_SetUp(frame, challengeType, count, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L33)
function GuildChallengeAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L46)
function DungeonCompletionAlertFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L52)
function TooltipSetLFGCompletionReward(tooltip, itemLink, bonusQuantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L92)
function StandardRewardAlertFrame_AdjustRewardAnchors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L105)
function StandardRewardAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L128)
function DungeonCompletionAlertFrameReward_SetRewardMoney(frame, optionalMoney) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L135)
function DungeonCompletionAlertFrameReward_SetRewardXP(frame, optionalXP) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L142)
function DungeonCompletionAlertFrameReward_SetRewardItem(frame, itemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L147)
function DungeonCompletionAlertFrameReward_SetReward(frame, reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L152)
function DungeonCompletionAlertFrame_SetUp(frame, rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L205)
function DungeonCompletionAlertFrameReward_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L230)
function DungeonCompletionAlertFrameReward_OnLeave(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L236)
function ScenarioAlertFrame_SetUp(frame, rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L264)
function ScenarioLegionInvasionAlertFrame_SetUp(frame, rewardQuestID, name, showBonusCompletion, xp, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L286)
function ScenarioLegionInvasionAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L299)
function AchievementAlertFrame_SetUp(frame, achievementID, alreadyEarned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L383)
function AchievementAlertFrame_OnClick (self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L416)
function CriteriaAlertFrame_SetUp(frame, achievementID, criteriaString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L428)
function LootAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L471)
function LootWonAlertFrame_SetUp(self, originalLink, originalQuantity, rollType, roll, specID, isCurrency, showFactionBG, lootSource, lessAwesome, isUpgraded, isCorrupted, wonRoll, showRatedBG, isSecondaryResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L564)
function LootWonAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L581)
function LootUpgradeFrame_SetUp(self, itemLink, quantity, specID, baseQuality) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L609)
function LootUpgradeFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L619)
function LootUpgradeFrame_AnimDone(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L627)
function MoneyWonAlertFrame_SetUp(self, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L635)
function HonorAwardedAlertFrame_SetUp(self, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L643)
function DigsiteCompleteToastFrame_SetUp(frame, raceName, raceTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L650)
function EntitlementDeliveredAlertFrame_SetUp(frame, type, icon, name, payloadID, showFancyToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L665)
function RafRewardDeliveredAlertFrame_SetUp(frame, type, icon, name, payloadID, showFancyToast, rafVersion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L699)
function EntitlementDelivered_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L735)
function GarrisonBuildingAlertFrame_SetUp(frame, name, garrisonType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L742)
function GarrisonMissionAlertFrame_SetUp(frame, missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L780)
function GarrisonRandomMissionAlertFrame_SetUp(frame, missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L816)
function GarrisonCommonFollowerAlertFrame_SetUp(frame, followerID, name, quality, isUpgraded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L845)
function GarrisonFollowerAlertFrame_SetUp(frame, followerID, name, level, quality, isUpgraded, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L866)
function GarrisonShipFollowerAlertFrame_SetUp(frame, followerID, name, class, textureKit, level, quality, isUpgraded, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L885)
function GarrisonFollowerAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L897)
function GarrisonFollowerAlertFrame_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L903)
function GarrisonFollowerAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L926)
function GarrisonAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L945)
function GarrisonTalentAlertFrame_SetUp(frame, garrisonType, talent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L957)
function NewRecipeLearnedAlertFrame_GetStarTextureFromRank(rank) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L968)
function NewRecipeLearnedAlertFrame_SetUp(self, recipeID, recipeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1000)
function NewRecipeLearnedAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1055)
function WorldQuestCompleteAlertFrame_GetIconForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1073)
function WorldQuestCompleteAlertFrame_SetUp(frame, questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1106)
function WorldQuestCompleteAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1118)
function LegendaryItemAlertFrame_SetUp(frame, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1130)
function LegendaryItemAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1140)
function LegendaryItemAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1148)
function LegendaryItemAlertFrame_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1173)
function NewPetAlertFrame_SetUp(frame, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1205)
function NewMountAlertFrame_SetUp(frame, mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1237)
function NewToyAlertFrame_SetUp(frame, toyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1260)
function NewRuneforgePowerAlertSystem_SetUp(frame, powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1303)
function NewCosmeticAlertFrameSystem_SetUp(frame, itemModifiedAppearanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1361)
function MonthlyActivityAlertFrame_SetUp(frame, perksActivityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrameSystems.lua#L1370)
function MonthlyActivityAlertFrame_OnClick (self, button, down) end
