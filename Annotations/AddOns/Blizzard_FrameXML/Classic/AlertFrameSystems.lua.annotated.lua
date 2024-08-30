--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1063)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1089)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1048)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1050)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1065)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1074)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1091)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1099)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1)
function AlertFrameSystems_Register() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L22)
function GuildChallengeAlertFrame_SetUp(frame, challengeType, count, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L28)
function GuildChallengeAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L41)
function DungeonCompletionAlertFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L47)
function TooltipSetLFGCompletionReward(tooltip, itemLink, bonusQuantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L87)
function StandardRewardAlertFrame_AdjustRewardAnchors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L100)
function StandardRewardAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L123)
function DungeonCompletionAlertFrameReward_SetRewardMoney(frame, optionalMoney) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L130)
function DungeonCompletionAlertFrameReward_SetRewardXP(frame, optionalXP) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L137)
function DungeonCompletionAlertFrameReward_SetRewardItem(frame, itemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L142)
function DungeonCompletionAlertFrameReward_SetReward(frame, reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L147)
function DungeonCompletionAlertFrame_SetUp(frame, rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L195)
function DungeonCompletionAlertFrameReward_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L220)
function DungeonCompletionAlertFrameReward_OnLeave(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L226)
function ScenarioAlertFrame_SetUp(frame, rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L254)
function ScenarioLegionInvasionAlertFrame_SetUp(frame, rewardQuestID, name, showBonusCompletion, xp, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L276)
function ScenarioLegionInvasionAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L289)
function AchievementAlertFrame_SetUp(frame, achievementID, alreadyEarned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L389)
function AchievementAlertFrame_OnClick (self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L416)
function CriteriaAlertFrame_SetUp(frame, achievementID, criteriaString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L428)
function LootAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L459)
function LootWonAlertFrame_SetUp(self, itemLink, quantity, rollType, roll, specID, isCurrency, showFactionBG, lootSource, lessAwesome, isUpgraded, wonRoll, showRatedBG) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L607)
function LootWonAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L624)
function LootUpgradeFrame_SetUp(self, itemLink, quantity, specID, baseQuality) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L652)
function LootUpgradeFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L662)
function LootUpgradeFrame_AnimDone(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L670)
function MoneyWonAlertFrame_SetUp(self, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L678)
function HonorAwardedAlertFrame_SetUp(self, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L686)
function DigsiteCompleteToastFrame_SetUp(frame, raceName, raceTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L693)
function StorePurchaseAlertFrame_SetUp(frame, type, icon, name, payloadID, payloadGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L708)
function StorePurchaseAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L728)
function GarrisonBuildingAlertFrame_SetUp(frame, name, garrisonType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L735)
function GarrisonMissionAlertFrame_SetUp(frame, missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L751)
function GarrisonRandomMissionAlertFrame_SetUp(frame, missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L781)
function GarrisonCommonFollowerAlertFrame_SetUp(frame, followerID, name, quality, isUpgraded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L810)
function GarrisonFollowerAlertFrame_SetUp(frame, followerID, name, level, quality, isUpgraded, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L831)
function GarrisonShipFollowerAlertFrame_SetUp(frame, followerID, name, class, texPrefix, level, quality, isUpgraded, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L846)
function GarrisonFollowerAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L858)
function GarrisonFollowerAlertFrame_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L864)
function GarrisonFollowerAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L875)
function GarrisonAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L889)
function GarrisonTalentAlertFrame_SetUp(frame, garrisonType, talent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L896)
function NewRecipeLearnedAlertFrame_GetStarTextureFromRank(rank) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L907)
function NewRecipeLearnedAlertFrame_SetUp(self, recipeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L936)
function NewRecipeLearnedAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L950)
function WorldQuestCompleteAlertFrame_GetIconForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L967)
function WorldQuestCompleteAlertFrame_SetUp(frame, questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L998)
function WorldQuestCompleteAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1010)
function LegendaryItemAlertFrame_SetUp(frame, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1022)
function LegendaryItemAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1032)
function LegendaryItemAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1040)
function LegendaryItemAlertFrame_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1059)
function NewPetAlertFrame_SetUp(frame, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1085)
function NewMountAlertFrame_SetUp(frame, mountID) end
