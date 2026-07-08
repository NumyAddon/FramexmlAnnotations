--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L144)
--- @class HousingTutorialsHouseTeleportMixin : HelpTipStateMachineBasedTutorialMixin
HousingTutorialsHouseTeleportMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L2)
--- @class HousingTutorialsItemAcquisitionMixin : BagTutorialBaseMixin
HousingTutorialsItemAcquisitionMixin = CreateFromMixins(BagTutorialBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L57)
--- @class HousingTutorialsNewPipMixin
HousingTutorialsNewPipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L80)
--- @class HousingTutorialsHouseTeleportWatcherMixin
HousingTutorialsHouseTeleportWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L4)
function HousingTutorialsItemAcquisitionMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L41)
function HousingTutorialsItemAcquisitionMixin:IsValidItem(itemHyperlink) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L49)
function HousingTutorialsItemAcquisitionMixin:IsComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L59)
function HousingTutorialsNewPipMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L65)
function HousingTutorialsNewPipMixin:OnHousingDashboardToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L82)
function HousingTutorialsHouseTeleportWatcherMixin:StartWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L95)
function HousingTutorialsHouseTeleportWatcherMixin:StopWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L103)
function HousingTutorialsHouseTeleportWatcherMixin:PLAYER_HOUSE_LIST_UPDATED(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L110)
function HousingTutorialsHouseTeleportWatcherMixin:InitTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L119)
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingMicroButtonShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L128)
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingUpgradeFrameShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L136)
function HousingTutorialsHouseTeleportWatcherMixin:OnHousingUpgradeFrameHidden() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsMisc.lua#L146)
function HousingTutorialsHouseTeleportMixin:Init() end
