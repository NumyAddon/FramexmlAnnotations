--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FlightMap/FM_QuestDataProvider.lua#L1)
--- @class FlightMap_QuestDataProviderMixin : QuestDataProviderMixin
FlightMap_QuestDataProviderMixin = CreateFromMixins(QuestDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FlightMap/FM_QuestDataProvider.lua#L22)
--- @class FlightMap_QuestPinMixin
FlightMap_QuestPinMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FlightMap/FM_QuestDataProvider.lua#L3)
function FlightMap_QuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FlightMap/FM_QuestDataProvider.lua#L7)
function FlightMap_QuestDataProviderMixin:ShouldShowQuest(questID, mapType, doesMapShowTaskObjectives) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FlightMap/FM_QuestDataProvider.lua#L11)
function FlightMap_QuestDataProviderMixin:AddQuest(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FlightMap/FM_QuestDataProvider.lua#L24)
function FlightMap_QuestPinMixin:OnLoad() end
