--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1295)
--- @class SmallQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1302)
--- @class LargeQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1160)
--- @class QuestInfoRewardItemMixin
QuestInfoRewardItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1309)
--- @class QuestInfoReputationRewardButtonMixin
QuestInfoReputationRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1339)
--- @class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1192)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1209)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1223)
function QuestInfoRewardItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1259)
function QuestInfoRewardItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1264)
function QuestInfoRewardItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1280)
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1284)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1289)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1297)
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1304)
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1311)
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1324)
function QuestInfoReputationRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1335)
function QuestInfoReputationRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1341)
function QuestInfoRewardSpellCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1348)
function QuestInfoRewardSpellCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1353)
function QuestInfoRewardSpellCodeMixin:OnClick() end
