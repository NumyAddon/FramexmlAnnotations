--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1309)
--- @class SmallQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1316)
--- @class LargeQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1174)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1323)
--- @class QuestInfoReputationRewardButtonMixin
QuestInfoReputationRewardButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1353)
--- @class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1206)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1223)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1237)
function QuestInfoRewardItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1273)
function QuestInfoRewardItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1278)
function QuestInfoRewardItemMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1294)
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1298)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1303)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1311)
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1318)
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1325)
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1338)
function QuestInfoReputationRewardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1349)
function QuestInfoReputationRewardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1355)
function QuestInfoRewardSpellCodeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1362)
function QuestInfoRewardSpellCodeMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1367)
function QuestInfoRewardSpellCodeMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L6)
function QuestInfoTimerFrame_OnUpdate(self, elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L13)
function QuestInfoItem_OnClick(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L24)
function QuestInfo_Display(template, parentFrame, acceptButton, material, mapView) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L144)
function QuestInfo_AdjustTitleWidth(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L148)
function QuestInfo_ShowTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L160)
function QuestInfo_ShowType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L178)
function QuestInfo_ShowDescriptionText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L190)
function QuestInfo_ShowObjectives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L270)
function QuestInfo_ShowSpecialObjectives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L323)
function QuestInfo_ShowTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L338)
function QuestInfo_ShowRequiredMoney() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L358)
function QuestInfo_ShowGroupSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L376)
function QuestInfo_ShowDescriptionHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L380)
function QuestInfo_ShowObjectivesHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L384)
function QuestInfo_ShowAccountCompletedNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L399)
function QuestInfo_ShowObjectivesText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L411)
function QuestInfo_ShowSpacer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L416)
function QuestInfo_AdjustSpacerHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L420)
function QuestInfo_ShowAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L424)
function QuestInfo_ShowRewardText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L429)
function QuestInfo_ShowSeal(parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L457)
function QuestInfo_GetRewardButton(rewardsFrame, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L616)
function QuestInfo_ShowRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1054)
function QuestInfo_GetNumRewardRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1059)
function QuestInfo_OnHyperlinkEnter(self, link, text, region, left, bottom, width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1103)
function QuestInfo_OnHyperlinkLeave(self) end
