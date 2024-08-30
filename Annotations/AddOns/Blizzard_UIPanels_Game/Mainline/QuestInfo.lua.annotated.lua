--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1301)
--- @class SmallQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1308)
--- @class LargeQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1166)
--- @class QuestInfoRewardItemMixin
QuestInfoRewardItemMixin = {};

local function GetBestItemRewardContextDescription(questRewardContextFlags)
	if (FlagsUtil.IsSet(questRewardContextFlags, Enum.QuestRewardContextFlags.FirstCompletionBonus)) then
		return ACCOUNT_FIRST_TIME_QUEST_BONUS_TOOLTIP;
	elseif (FlagsUtil.IsSet(questRewardContextFlags, Enum.QuestRewardContextFlags.RepeatCompletionBonus)) then
		return ACCOUNT_PREVIOUSLY_COMPLETED_QUEST_BONUS_TOOLTIP;
	end
end

local function GetBestCurrencyRewardContextDescription(currencyInfo, questRewardContextFlags)
	local entireAmountIsBonus = currencyInfo.bonusRewardAmount == currencyInfo.totalRewardAmount;
	local isReputationReward = C_CurrencyInfo.GetFactionGrantedByCurrency(currencyInfo.currencyID) ~= nil;
	if (FlagsUtil.IsSet(questRewardContextFlags, Enum.QuestRewardContextFlags.FirstCompletionBonus)) then
		if entireAmountIsBonus then
			return ACCOUNT_FIRST_TIME_QUEST_BONUS_TOOLTIP;
		end
		
		local bonusString = isReputationReward and ACCOUNT_FIRST_TIME_QUEST_BONUS_REP_TOOLTIP or ACCOUNT_FIRST_TIME_QUEST_BONUS_CURRENCY_TOOLTIP;
		return bonusString:format(currencyInfo.baseRewardAmount, currencyInfo.bonusRewardAmount);
	end

	if (FlagsUtil.IsSet(questRewardContextFlags, Enum.QuestRewardContextFlags.RepeatCompletionBonus)) then
		if entireAmountIsBonus then
			return ACCOUNT_PREVIOUSLY_COMPLETED_QUEST_BONUS_TOOLTIP;
		end
		
		local bonusString = isReputationReward and ACCOUNT_PREVIOUSLY_COMPLETED_QUEST_REP_BONUS_TOOLTIP or ACCOUNT_PREVIOUSLY_COMPLETED_QUEST_CURRENCY_BONUS_TOOLTIP;
		return bonusString:format(currencyInfo.baseRewardAmount, currencyInfo.bonusRewardAmount);
	end
end

function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription()
	if not self.questRewardContextFlags then
		return nil;
	end

	if self.objectType == "item" then
		return GetBestItemRewardContextDescription(self.questRewardContextFlags);
	elseif self.objectType == "currency" and self.currencyInfo then
		return GetBestCurrencyRewardContextDescription(self.currencyInfo, self.questRewardContextFlags)
	end
end

local QUEST_REWARD_CONTEXT_ICONS = {
	[Enum.QuestRewardContextFlags.FirstCompletionBonus] = "warbands-icon",
	[Enum.QuestRewardContextFlags.RepeatCompletionBonus] = "warbands-icon",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1315)
--- @class QuestInfoReputationRewardButtonMixin
QuestInfoReputationRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1345)
--- @class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1198)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1215)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1229)
function QuestInfoRewardItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1265)
function QuestInfoRewardItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1270)
function QuestInfoRewardItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1286)
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1290)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1295)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1303)
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1310)
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1317)
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1330)
function QuestInfoReputationRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1341)
function QuestInfoReputationRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1347)
function QuestInfoRewardSpellCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1354)
function QuestInfoRewardSpellCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1359)
function QuestInfoRewardSpellCodeMixin:OnClick() end
