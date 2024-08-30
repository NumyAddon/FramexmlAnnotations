--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1064)
--- @class NewPetAlertFrameMixin : ItemAlertFrameMixin
NewPetAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1090)
--- @class NewMountAlertFrameMixin : ItemAlertFrameMixin
NewMountAlertFrameMixin = CreateFromMixins(ItemAlertFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1049)
--- @class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1051)
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1066)
function NewPetAlertFrameMixin:SetUp(petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1075)
function NewPetAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1092)
function NewMountAlertFrameMixin:SetUp(mountID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1100)
function NewMountAlertFrameMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1)
function AlertFrameSystems_Register() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L23)
function GuildChallengeAlertFrame_SetUp(frame, challengeType, count, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L29)
function GuildChallengeAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L42)
function DungeonCompletionAlertFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L48)
function TooltipSetLFGCompletionReward(tooltip, itemLink, bonusQuantity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L88)
function StandardRewardAlertFrame_AdjustRewardAnchors(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L101)
function StandardRewardAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L124)
function DungeonCompletionAlertFrameReward_SetRewardMoney(frame, optionalMoney) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L131)
function DungeonCompletionAlertFrameReward_SetRewardXP(frame, optionalXP) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L138)
function DungeonCompletionAlertFrameReward_SetRewardItem(frame, itemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L143)
function DungeonCompletionAlertFrameReward_SetReward(frame, reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L148)
function DungeonCompletionAlertFrame_SetUp(frame, rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L196)
function DungeonCompletionAlertFrameReward_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L221)
function DungeonCompletionAlertFrameReward_OnLeave(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L227)
function ScenarioAlertFrame_SetUp(frame, rewardData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L255)
function ScenarioLegionInvasionAlertFrame_SetUp(frame, rewardQuestID, name, showBonusCompletion, xp, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L277)
function ScenarioLegionInvasionAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L290)
function AchievementAlertFrame_SetUp(frame, achievementID, alreadyEarned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L390)
function AchievementAlertFrame_OnClick (self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L417)
function CriteriaAlertFrame_SetUp(frame, achievementID, criteriaString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L429)
function LootAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L460)
function LootWonAlertFrame_SetUp(self, itemLink, quantity, rollType, roll, specID, isCurrency, showFactionBG, lootSource, lessAwesome, isUpgraded, wonRoll, showRatedBG) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L608)
function LootWonAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L625)
function LootUpgradeFrame_SetUp(self, itemLink, quantity, specID, baseQuality) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L653)
function LootUpgradeFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L663)
function LootUpgradeFrame_AnimDone(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L671)
function MoneyWonAlertFrame_SetUp(self, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L679)
function HonorAwardedAlertFrame_SetUp(self, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L687)
function DigsiteCompleteToastFrame_SetUp(frame, raceName, raceTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L694)
function StorePurchaseAlertFrame_SetUp(frame, type, icon, name, payloadID, payloadGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L709)
function StorePurchaseAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L729)
function GarrisonBuildingAlertFrame_SetUp(frame, name, garrisonType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L736)
function GarrisonMissionAlertFrame_SetUp(frame, missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L752)
function GarrisonRandomMissionAlertFrame_SetUp(frame, missionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L782)
function GarrisonCommonFollowerAlertFrame_SetUp(frame, followerID, name, quality, isUpgraded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L811)
function GarrisonFollowerAlertFrame_SetUp(frame, followerID, name, level, quality, isUpgraded, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L832)
function GarrisonShipFollowerAlertFrame_SetUp(frame, followerID, name, class, texPrefix, level, quality, isUpgraded, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L847)
function GarrisonFollowerAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L859)
function GarrisonFollowerAlertFrame_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L865)
function GarrisonFollowerAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L876)
function GarrisonAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L890)
function GarrisonTalentAlertFrame_SetUp(frame, garrisonType, talent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L897)
function NewRecipeLearnedAlertFrame_GetStarTextureFromRank(rank) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L908)
function NewRecipeLearnedAlertFrame_SetUp(self, recipeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L937)
function NewRecipeLearnedAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L951)
function WorldQuestCompleteAlertFrame_GetIconForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L968)
function WorldQuestCompleteAlertFrame_SetUp(frame, questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L999)
function WorldQuestCompleteAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1011)
function LegendaryItemAlertFrame_SetUp(frame, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1023)
function LegendaryItemAlertFrame_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1033)
function LegendaryItemAlertFrame_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1041)
function LegendaryItemAlertFrame_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1060)
function NewPetAlertFrame_SetUp(frame, petID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrameSystems.lua#L1086)
function NewMountAlertFrame_SetUp(frame, mountID) end
