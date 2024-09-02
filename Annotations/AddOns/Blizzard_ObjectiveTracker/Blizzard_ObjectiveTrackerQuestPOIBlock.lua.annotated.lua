--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerQuestPOIBlock.lua#L4)
--- @class ObjectiveTrackerQuestPOIBlockMixin : ObjectiveTrackerAnimBlockMixin
ObjectiveTrackerQuestPOIBlockMixin = CreateFromMixins(ObjectiveTrackerAnimBlockMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerQuestPOIBlock.lua#L7)
function ObjectiveTrackerQuestPOIBlockMixin:OnLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerQuestPOIBlock.lua#L19)
function ObjectiveTrackerQuestPOIBlockMixin:AddPOIButton(questID, isComplete, isSuperTracked, isWorldQuest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerQuestPOIBlock.lua#L33)
function ObjectiveTrackerQuestPOIBlockMixin:GetPOIButton(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerQuestPOIBlock.lua#L50)
function ObjectiveTrackerQuestPOIBlockMixin:SetPOIInfo(questID, isComplete, isSuperTracked, isWorldQuest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerQuestPOIBlock.lua#L58)
function ObjectiveTrackerQuestPOIBlockMixin:Free() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerQuestPOIBlock.lua#L63)
function ObjectiveTrackerQuestPOIBlockMixin:CheckAndReleasePOIButton() end
