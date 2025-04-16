--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.xml#L6)
--- child of UIWidgetObjectiveTracker
--- @class UIWidgetObjectiveTracker_Block : Frame, ResizeLayoutFrame
--- @field fixedWidth number # 212

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.xml#L4)
--- @class UIWidgetObjectiveTracker : Frame, ObjectiveTrackerModuleTemplate, UIWidgetObjectiveTrackerMixin
--- @field Block UIWidgetObjectiveTracker_Block
UIWidgetObjectiveTracker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.xml#L14)
--- @class ObjectiveTrackerUIWidgetContainer : Frame, UIWidgetContainerTemplate, ObjectiveTrackerUIWidgetContainerMixin
ObjectiveTrackerUIWidgetContainer = {}
ObjectiveTrackerUIWidgetContainer["showAndHideOnWidgetSetRegistration"] = true -- inherited
ObjectiveTrackerUIWidgetContainer["verticalAnchorPoint"] = "TOP" -- inherited
ObjectiveTrackerUIWidgetContainer["verticalRelativePoint"] = "BOTTOM" -- inherited
ObjectiveTrackerUIWidgetContainer["horizontalAnchorPoint"] = "LEFT" -- inherited
ObjectiveTrackerUIWidgetContainer["horizontalRelativePoint"] = "RIGHT" -- inherited
ObjectiveTrackerUIWidgetContainer["horizontalAnchorXOffset"] = 2 -- inherited

