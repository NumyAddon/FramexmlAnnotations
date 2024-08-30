--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L678)
function QuestUtils_GetQuestTagAtlas(tagID, worldQuestType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L686)
function QuestUtils_IsQuestWorldQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L690)
function QuestUtils_IsQuestDungeonQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L695)
function QuestUtils_IsQuestBonusObjective(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L699)
function QuestUtils_GetQuestTypeIconMarkupString(questID, iconWidth, iconHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L706)
function QuestUtils_AddQuestTypeToTooltip(tooltip, questID, color, iconWidth, iconHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L716)
function QuestUtils_AddQuestTagLineToTooltip(tooltip, tagName, tagID, worldQuestType, color, iconWidth, iconHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L722)
function QuestUtils_GetQuestName(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L740)
function QuestUtils_GetQuestDecorationLink(linkType, questID, icon, width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L744)
function QuestUtils_GetReplayQuestDecoration(questID, useLargeIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L754)
function QuestUtils_GetDisabledQuestDecoration(questID, useLargeIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L764)
function QuestUtils_DecorateQuestText(questID, text, useLargeIcon, ignoreReplayable, ignoreDisabled, ignoreTypes) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L799)
function QuestUtils_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L925)
function QuestUtils_AddQuestCurrencyRewardsToTooltip(questID, tooltip, currencyContainerTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1003)
function QuestUtils_GetCurrentQuestLineQuest(questLineID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1015)
function QuestUtils_GetQuestLogRewardInfo(itemIndex, questID, rewardType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1023)
function QuestUtils_GetBestQualityItemRewardIndex(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1047)
function QuestUtils_IsQuestWithinTimeThreshold(questID, threshold) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1052)
function QuestUtils_IsQuestWithinLowTimeThreshold(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1056)
function QuestUtils_IsQuestWithinCriticalTimeThreshold(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1060)
function QuestUtils_GetQuestTimeColor(secondsRemaining) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1065)
function QuestUtils_ShouldDisplayExpirationWarning(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1070)
function QuestUtils_GetNumPartyMembersOnQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1081)
function QuestUtils_IsQuestWatched(questID) end
