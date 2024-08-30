--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L15)
--- @class AdventureObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
AdventureObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L17)
function AdventureObjectiveTrackerMixin:InitModule() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L22)
function AdventureObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L47)
function AdventureObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L81)
function AdventureObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L103)
function AdventureObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L111)
function AdventureObjectiveTrackerMixin:GetDebugReportInfo(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L115)
function AdventureObjectiveTrackerMixin:ClickProfessionTarget(recipeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L121)
function AdventureObjectiveTrackerMixin:OpenToAppearance(appearanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L125)
function AdventureObjectiveTrackerMixin:Untrack(trackableType, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L129)
function AdventureObjectiveTrackerMixin:ProcessTrackingEntry(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L194)
function AdventureObjectiveTrackerMixin:OnFreeBlock(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L204)
function AdventureObjectiveTrackerMixin:EnumerateTrackables(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L215)
function AdventureObjectiveTrackerMixin:StopTrackingCollectedItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L231)
function AdventureObjectiveTrackerMixin:OnTrackableItemCollected(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L267)
function AdventureObjectiveTrackerMixin:OnShowRewardsToastDone(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AdventureObjectiveTracker.lua#L271)
function AdventureObjectiveTrackerMixin:LayoutContents() end
