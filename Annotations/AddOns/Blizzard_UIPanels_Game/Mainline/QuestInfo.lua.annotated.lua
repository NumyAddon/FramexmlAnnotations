--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1309)
--- @class SmallQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1316)
--- @class LargeQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1174)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1323)
--- @class QuestInfoReputationRewardButtonMixin
QuestInfoReputationRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1353)
--- @class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1206)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1223)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1237)
function QuestInfoRewardItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1273)
function QuestInfoRewardItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1278)
function QuestInfoRewardItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1294)
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1298)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1303)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1311)
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1318)
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1325)
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1338)
function QuestInfoReputationRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1349)
function QuestInfoReputationRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1355)
function QuestInfoRewardSpellCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1362)
function QuestInfoRewardSpellCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1367)
function QuestInfoRewardSpellCodeMixin:OnClick() end
