--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L7)
--- @class UIWidgetObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
UIWidgetObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L38)
--- @class ObjectiveTrackerUIWidgetContainerMixin
ObjectiveTrackerUIWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L9)
function UIWidgetObjectiveTrackerMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L13)
function UIWidgetObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L47)
function ObjectiveTrackerUIWidgetContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L54)
function ObjectiveTrackerUIWidgetContainerMixin:AttachToBlockAndShow(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.lua#L61)
function ObjectiveTrackerUIWidgetContainerMixin:UnattachFromBlockAndHide() end
