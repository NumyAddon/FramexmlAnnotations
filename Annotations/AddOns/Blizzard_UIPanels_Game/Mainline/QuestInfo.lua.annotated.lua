--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1351)
 --- @class SmallQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1358)
 --- @class LargeQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1213)
 --- @class QuestInfoRewardItemMixin
QuestInfoRewardItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1365)
 --- @class QuestInfoReputationRewardButtonMixin
QuestInfoReputationRewardButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1398)
 --- @class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1245)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1262)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1276)
function QuestInfoRewardItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1315)
function QuestInfoRewardItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1320)
function QuestInfoRewardItemMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1336)
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1340)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1345)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1353)
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1360)
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1367)
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1380)
function QuestInfoReputationRewardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1394)
function QuestInfoReputationRewardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1400)
function QuestInfoRewardSpellCodeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1410)
function QuestInfoRewardSpellCodeMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1415)
function QuestInfoRewardSpellCodeMixin:OnClick() end
