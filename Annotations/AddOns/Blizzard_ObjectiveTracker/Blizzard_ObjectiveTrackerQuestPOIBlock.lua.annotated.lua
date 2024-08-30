--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L4)
--- @class ObjectiveTrackerQuestPOIBlockMixin : ObjectiveTrackerAnimBlockMixin
ObjectiveTrackerQuestPOIBlockMixin = CreateFromMixins(ObjectiveTrackerAnimBlockMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
function ObjectiveTrackerQuestPOIBlockMixin:OnLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L19)
function ObjectiveTrackerQuestPOIBlockMixin:AddPOIButton(questID, isComplete, isSuperTracked, isWorldQuest) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L33)
function ObjectiveTrackerQuestPOIBlockMixin:GetPOIButton(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L50)
function ObjectiveTrackerQuestPOIBlockMixin:SetPOIInfo(questID, isComplete, isSuperTracked, isWorldQuest) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L58)
function ObjectiveTrackerQuestPOIBlockMixin:Free() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L63)
function ObjectiveTrackerQuestPOIBlockMixin:CheckAndReleasePOIButton() end
