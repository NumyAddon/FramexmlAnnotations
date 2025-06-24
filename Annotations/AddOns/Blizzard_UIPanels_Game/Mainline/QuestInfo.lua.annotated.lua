--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1299)
--- @class SmallQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1306)
--- @class LargeQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1164)
--- @class QuestInfoRewardItemMixin
QuestInfoRewardItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1313)
--- @class QuestInfoReputationRewardButtonMixin
QuestInfoReputationRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1343)
--- @class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1196)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1213)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1227)
function QuestInfoRewardItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1263)
function QuestInfoRewardItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1268)
function QuestInfoRewardItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1284)
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1288)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1293)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1301)
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1308)
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1315)
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1328)
function QuestInfoReputationRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1339)
function QuestInfoReputationRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1345)
function QuestInfoRewardSpellCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1352)
function QuestInfoRewardSpellCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1357)
function QuestInfoRewardSpellCodeMixin:OnClick() end
