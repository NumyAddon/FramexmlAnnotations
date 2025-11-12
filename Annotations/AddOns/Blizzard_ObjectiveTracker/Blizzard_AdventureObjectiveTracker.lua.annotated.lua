--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L15)
--- @class AdventureObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
AdventureObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L17)
function AdventureObjectiveTrackerMixin:InitModule() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L22)
function AdventureObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L52)
function AdventureObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L86)
function AdventureObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L108)
function AdventureObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L116)
function AdventureObjectiveTrackerMixin:GetDebugReportInfo(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L120)
function AdventureObjectiveTrackerMixin:ClickProfessionTarget(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L126)
function AdventureObjectiveTrackerMixin:OpenToAppearance(appearanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L130)
function AdventureObjectiveTrackerMixin:Untrack(trackableType, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L134)
function AdventureObjectiveTrackerMixin:ProcessTrackingEntry(trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L199)
function AdventureObjectiveTrackerMixin:OnFreeBlock(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L209)
function AdventureObjectiveTrackerMixin:EnumerateTrackables(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L220)
function AdventureObjectiveTrackerMixin:StopTrackingCollectedItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L236)
function AdventureObjectiveTrackerMixin:OnTrackableItemCollected(trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L280)
function AdventureObjectiveTrackerMixin:OnShowRewardsToastDone(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L284)
function AdventureObjectiveTrackerMixin:LayoutContents() end
