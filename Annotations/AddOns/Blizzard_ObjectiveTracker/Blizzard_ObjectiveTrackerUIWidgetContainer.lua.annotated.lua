--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L7)
--- @class UIWidgetObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
UIWidgetObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L38)
--- @class ObjectiveTrackerUIWidgetContainerMixin
ObjectiveTrackerUIWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L9)
function UIWidgetObjectiveTrackerMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L13)
function UIWidgetObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L47)
function ObjectiveTrackerUIWidgetContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L54)
function ObjectiveTrackerUIWidgetContainerMixin:AttachToBlockAndShow(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L61)
function ObjectiveTrackerUIWidgetContainerMixin:UnattachFromBlockAndHide() end
