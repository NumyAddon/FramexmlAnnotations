--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L145)
--- @class HousingTutorialsHouseTeleportMixin : HelpTipStateMachineBasedTutorialMixin
HousingTutorialsHouseTeleportMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L57)
--- @class HousingTutorialsNewPipMixin
HousingTutorialsNewPipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L80)
--- @class HousingTutorialsHouseTeleportWatcherMixin
HousingTutorialsHouseTeleportWatcherMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L59)
function HousingTutorialsNewPipMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L65)
function HousingTutorialsNewPipMixin:OnHousingDashboardToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L82)
function HousingTutorialsHouseTeleportWatcherMixin:StartWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L95)
function HousingTutorialsHouseTeleportWatcherMixin:StopWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L103)
function HousingTutorialsHouseTeleportWatcherMixin:PLAYER_HOUSE_LIST_UPDATED(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L110)
function HousingTutorialsHouseTeleportWatcherMixin:InitTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L120)
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingMicroButtonShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L129)
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingUpgradeFrameShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L137)
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingUpgradeFrameHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L147)
function HousingTutorialsHouseTeleportMixin:Init() end
