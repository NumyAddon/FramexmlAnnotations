--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L2)
--- @class AdventureMapQuestChoiceDialogMixin
AdventureMapQuestChoiceDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L8)
function AdventureMapQuestChoiceDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L12)
function AdventureMapQuestChoiceDialogMixin:OnParentHide(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L18)
function AdventureMapQuestChoiceDialogMixin:ShowWithQuest(parent, anchorRegion, questID, onClosedCallback, animDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L43)
function AdventureMapQuestChoiceDialogMixin:SetPortraitAtlas(atlas, width, height, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L53)
function AdventureMapQuestChoiceDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L62)
function AdventureMapQuestChoiceDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L67)
function AdventureMapQuestChoiceDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L73)
function AdventureMapQuestChoiceDialogMixin:Finalize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L83)
function AdventureMapQuestChoiceDialogMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L95)
function AdventureMapQuestChoiceDialogMixin:RefreshRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L141)
function AdventureMapQuestChoiceDialogMixin:AddReward(label, texture, overlayTexture, count, font, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L172)
function AdventureMapQuestChoiceDialogMixin:RefreshDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L193)
function AdventureMapQuestChoiceDialogMixin:AcceptQuest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L199)
function AdventureMapQuestChoiceDialogMixin:DeclineQuest(abstain) end
