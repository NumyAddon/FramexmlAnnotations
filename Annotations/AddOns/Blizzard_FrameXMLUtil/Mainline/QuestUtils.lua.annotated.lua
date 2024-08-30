--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L678)
function QuestUtils_GetQuestTagAtlas(tagID, worldQuestType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L686)
function QuestUtils_IsQuestWorldQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L690)
function QuestUtils_IsQuestDungeonQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L695)
function QuestUtils_IsQuestBonusObjective(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L699)
function QuestUtils_GetQuestTypeIconMarkupString(questID, iconWidth, iconHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L706)
function QuestUtils_AddQuestTypeToTooltip(tooltip, questID, color, iconWidth, iconHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L716)
function QuestUtils_AddQuestTagLineToTooltip(tooltip, tagName, tagID, worldQuestType, color, iconWidth, iconHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L722)
function QuestUtils_GetQuestName(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L740)
function QuestUtils_GetQuestDecorationLink(linkType, questID, icon, width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L744)
function QuestUtils_GetReplayQuestDecoration(questID, useLargeIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L754)
function QuestUtils_GetDisabledQuestDecoration(questID, useLargeIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L764)
function QuestUtils_DecorateQuestText(questID, text, useLargeIcon, ignoreReplayable, ignoreDisabled, ignoreTypes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L799)
function QuestUtils_AddQuestRewardsToTooltip(tooltip, questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L902)
function QuestUtils_AddQuestCurrencyRewardsToTooltip(questID, tooltip, currencyContainerTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L971)
function QuestUtils_GetCurrentQuestLineQuest(questLineID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L983)
function QuestUtils_GetQuestLogRewardInfo(itemIndex, questID, rewardType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L991)
function QuestUtils_GetBestQualityItemRewardIndex(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1015)
function QuestUtils_IsQuestWithinTimeThreshold(questID, threshold) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1020)
function QuestUtils_IsQuestWithinLowTimeThreshold(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1024)
function QuestUtils_IsQuestWithinCriticalTimeThreshold(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1028)
function QuestUtils_GetQuestTimeColor(secondsRemaining) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1033)
function QuestUtils_ShouldDisplayExpirationWarning(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1038)
function QuestUtils_GetNumPartyMembersOnQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1049)
function QuestUtils_IsQuestWatched(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1055)
function QuestUtils_GetQuestSortType(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L1070)
function QuestUtils_GetTaskSortType(taskInfo) end
