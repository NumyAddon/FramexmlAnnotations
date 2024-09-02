--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1309)
--- @class SmallQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
SmallQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1316)
--- @class LargeQuestInfoRewardItemMixin : QuestInfoRewardItemMixin
LargeQuestInfoRewardItemMixin = CreateFromMixins(QuestInfoRewardItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1174)
--- @class QuestInfoRewardItemMixin
QuestInfoRewardItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1323)
--- @class QuestInfoReputationRewardButtonMixin
QuestInfoReputationRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1353)
--- @class QuestInfoRewardSpellCodeMixin
QuestInfoRewardSpellCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1206)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1223)
function QuestInfoRewardItemMixin:GetBestQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1237)
function QuestInfoRewardItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1273)
function QuestInfoRewardItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1278)
function QuestInfoRewardItemMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1294)
function QuestInfoRewardItemMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1298)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextFlags(questRewardContextFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1303)
function QuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1311)
function SmallQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1318)
function LargeQuestInfoRewardItemMixin:UpdateQuestRewardContextIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1325)
function QuestInfoReputationRewardButtonMixin:SetUpMajorFactionReputationReward(reputationRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1338)
function QuestInfoReputationRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1349)
function QuestInfoReputationRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1355)
function QuestInfoRewardSpellCodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1362)
function QuestInfoRewardSpellCodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestInfo.lua#L1367)
function QuestInfoRewardSpellCodeMixin:OnClick() end
