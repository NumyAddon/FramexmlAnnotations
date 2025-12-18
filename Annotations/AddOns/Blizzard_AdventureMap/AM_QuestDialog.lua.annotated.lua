--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L2)
--- @class AdventureMapQuestChoiceDialogMixin
AdventureMapQuestChoiceDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L272)
--- @class AdventureMapQuestRewardMixin
AdventureMapQuestRewardMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L8)
function AdventureMapQuestChoiceDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L12)
function AdventureMapQuestChoiceDialogMixin:OnParentHide(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L18)
function AdventureMapQuestChoiceDialogMixin:ShowWithQuest(parent, anchorRegion, questID, onClosedCallback, animDelay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L44)
function AdventureMapQuestChoiceDialogMixin:SetPortraitAtlas(atlas, width, height, xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L54)
function AdventureMapQuestChoiceDialogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L66)
function AdventureMapQuestChoiceDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L73)
function AdventureMapQuestChoiceDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L80)
function AdventureMapQuestChoiceDialogMixin:Finalize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L90)
function AdventureMapQuestChoiceDialogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L102)
function AdventureMapQuestChoiceDialogMixin:RefreshRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L152)
function AdventureMapQuestChoiceDialogMixin:AddReward(label, texture, overlayTexture, count, font, tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L189)
function AdventureMapQuestChoiceDialogMixin:RefreshDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L257)
function AdventureMapQuestChoiceDialogMixin:AcceptQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L263)
function AdventureMapQuestChoiceDialogMixin:DeclineQuest(abstain) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L274)
function AdventureMapQuestRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L288)
function AdventureMapQuestRewardMixin:OnReset(pool) end
