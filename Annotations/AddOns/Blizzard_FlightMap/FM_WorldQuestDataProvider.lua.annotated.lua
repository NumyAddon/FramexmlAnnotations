--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_WorldQuestDataProvider.lua#L1)
--- @class FlightMap_WorldQuestDataProviderMixin : WorldQuestDataProviderMixin
FlightMap_WorldQuestDataProviderMixin = CreateFromMixins(WorldQuestDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_WorldQuestDataProvider.lua#L7)
--- @class FlightMap_WorldQuestPinMixin : WorldQuestPinMixin
FlightMap_WorldQuestPinMixin = CreateFromMixins(WorldQuestPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_WorldQuestDataProvider.lua#L3)
function FlightMap_WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_WorldQuestDataProvider.lua#L9)
function FlightMap_WorldQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FlightMap/FM_WorldQuestDataProvider.lua#L18)
function FlightMap_WorldQuestPinMixin:RefreshVisuals() end
