--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml#L11)
--- child of ObjectiveTrackerFrame
--- @class ObjectiveTrackerFrame_Header : Frame, ObjectiveTrackerContainerHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml#L3)
--- @class ObjectiveTrackerFrame : Frame, UIParentRightManagedFrameTemplate, EditModeObjectiveTrackerSystemTemplate, ObjectiveTrackerContainerTemplate, ObjectiveTrackerFrameMixin
--- @field topPadding number # 0
--- @field Header ObjectiveTrackerFrame_Header
ObjectiveTrackerFrame = {}
ObjectiveTrackerFrame["topPadding"] = 0
ObjectiveTrackerFrame["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
ObjectiveTrackerFrame["isManagedFrame"] = true -- inherited
ObjectiveTrackerFrame["system"] = Enum.EditModeSystem.ObjectiveTracker -- inherited
ObjectiveTrackerFrame["topModulePadding"] = 0 -- inherited

