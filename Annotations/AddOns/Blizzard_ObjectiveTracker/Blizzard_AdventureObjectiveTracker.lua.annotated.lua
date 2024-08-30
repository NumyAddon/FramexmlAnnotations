--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L15)
--- @class AdventureObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
AdventureObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L17)
function AdventureObjectiveTrackerMixin:InitModule() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L22)
function AdventureObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L47)
function AdventureObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L81)
function AdventureObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L103)
function AdventureObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L111)
function AdventureObjectiveTrackerMixin:GetDebugReportInfo(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L115)
function AdventureObjectiveTrackerMixin:ClickProfessionTarget(recipeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L121)
function AdventureObjectiveTrackerMixin:OpenToAppearance(appearanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L125)
function AdventureObjectiveTrackerMixin:Untrack(trackableType, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L129)
function AdventureObjectiveTrackerMixin:ProcessTrackingEntry(trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L194)
function AdventureObjectiveTrackerMixin:OnFreeBlock(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L204)
function AdventureObjectiveTrackerMixin:EnumerateTrackables(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L215)
function AdventureObjectiveTrackerMixin:StopTrackingCollectedItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L231)
function AdventureObjectiveTrackerMixin:OnTrackableItemCollected(trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L267)
function AdventureObjectiveTrackerMixin:OnShowRewardsToastDone(block) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L271)
function AdventureObjectiveTrackerMixin:LayoutContents() end
