--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L2)
--- @class AdventureMapQuestChoiceDialogMixin
AdventureMapQuestChoiceDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L8)
function AdventureMapQuestChoiceDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L12)
function AdventureMapQuestChoiceDialogMixin:OnParentHide(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L18)
function AdventureMapQuestChoiceDialogMixin:ShowWithQuest(parent, anchorRegion, questID, onClosedCallback, animDelay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L44)
function AdventureMapQuestChoiceDialogMixin:SetPortraitAtlas(atlas, width, height, xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L54)
function AdventureMapQuestChoiceDialogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L66)
function AdventureMapQuestChoiceDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L72)
function AdventureMapQuestChoiceDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L79)
function AdventureMapQuestChoiceDialogMixin:Finalize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L89)
function AdventureMapQuestChoiceDialogMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L101)
function AdventureMapQuestChoiceDialogMixin:RefreshRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L147)
function AdventureMapQuestChoiceDialogMixin:AddReward(label, texture, overlayTexture, count, font, tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L184)
function AdventureMapQuestChoiceDialogMixin:RefreshDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L252)
function AdventureMapQuestChoiceDialogMixin:AcceptQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.lua#L258)
function AdventureMapQuestChoiceDialogMixin:DeclineQuest(abstain) end
