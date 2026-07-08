--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L75)
--- @class HouseFinderMapTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseFinderMapTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L2)
--- @class HouseFinderWatcherMixin
HouseFinderWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L9)
function HouseFinderWatcherMixin:StartWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L24)
function HouseFinderWatcherMixin:StopWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L39)
function HouseFinderWatcherMixin:NEIGHBORHOOD_LIST_UPDATED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L43)
function HouseFinderWatcherMixin:HOUSE_FINDER_NEIGHBORHOOD_DATA_RECIEVED() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L47)
function HouseFinderWatcherMixin:OnNeighborhoodListShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L51)
function HouseFinderWatcherMixin:InitHouseFinderMapTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L61)
function HouseFinderWatcherMixin:OnPlotInfoFrameVisibilityUpdated(plotInfoVisible) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L77)
function HouseFinderMapTutorialMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L109)
function HouseFinderMapTutorialMixin:StartPhase_NeighborhoodMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L117)
function HouseFinderMapTutorialMixin:StopPhase_NeighborhoodMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsHouseFinder.lua#L125)
function HouseFinderMapTutorialMixin:OnTutorialHidden(reason) end
