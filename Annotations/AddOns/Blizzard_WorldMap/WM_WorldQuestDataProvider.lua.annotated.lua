--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L1)
--- @class WorldMap_WorldQuestDataProviderMixin : WorldQuestDataProviderMixin
WorldMap_WorldQuestDataProviderMixin = CreateFromMixins(WorldQuestDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L40)
--- @class WorldMap_WorldQuestPinMixin : WorldQuestPinMixin
WorldMap_WorldQuestPinMixin = CreateFromMixins(WorldQuestPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L3)
function WorldMap_WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L7)
function WorldMap_WorldQuestDataProviderMixin:ShouldShowQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L15)
function WorldMap_WorldQuestDataProviderMixin:OnAdded(canvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L25)
function WorldMap_WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L35)
function WorldMap_WorldQuestDataProviderMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L42)
function WorldMap_WorldQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.lua#L48)
function WorldMap_WorldQuestPinMixin:RefreshVisuals() end
