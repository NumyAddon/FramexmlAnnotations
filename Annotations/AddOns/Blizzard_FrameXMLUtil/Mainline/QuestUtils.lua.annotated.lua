--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L678)
function QuestUtils_GetQuestTagAtlas(tagID, worldQuestType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L686)
function QuestUtils_IsQuestWorldQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L690)
function QuestUtils_IsQuestDungeonQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L695)
function QuestUtils_IsQuestBonusObjective(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L699)
function QuestUtils_GetQuestTypeIconMarkupString(questID, iconWidth, iconHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L706)
function QuestUtils_AddQuestTypeToTooltip(tooltip, questID, color, iconWidth, iconHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L716)
function QuestUtils_AddQuestTagLineToTooltip(tooltip, tagName, tagID, worldQuestType, color, iconWidth, iconHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L722)
function QuestUtils_GetQuestName(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L740)
function QuestUtils_GetQuestDecorationLink(linkType, questID, icon, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L744)
function QuestUtils_GetReplayQuestDecoration(questID, useLargeIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L754)
function QuestUtils_GetDisabledQuestDecoration(questID, useLargeIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L764)
function QuestUtils_DecorateQuestText(questID, text, useLargeIcon, ignoreReplayable, ignoreDisabled, ignoreTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L799)
function QuestUtils_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L925)
function QuestUtils_AddQuestCurrencyRewardsToTooltip(questID, tooltip, currencyContainerTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1003)
function QuestUtils_GetCurrentQuestLineQuest(questLineID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1015)
function QuestUtils_GetQuestLogRewardInfo(itemIndex, questID, rewardType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1023)
function QuestUtils_GetBestQualityItemRewardIndex(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1047)
function QuestUtils_IsQuestWithinTimeThreshold(questID, threshold) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1052)
function QuestUtils_IsQuestWithinLowTimeThreshold(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1056)
function QuestUtils_IsQuestWithinCriticalTimeThreshold(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1060)
function QuestUtils_GetQuestTimeColor(secondsRemaining) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1065)
function QuestUtils_ShouldDisplayExpirationWarning(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1070)
function QuestUtils_GetNumPartyMembersOnQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1081)
function QuestUtils_IsQuestWatched(questID) end
