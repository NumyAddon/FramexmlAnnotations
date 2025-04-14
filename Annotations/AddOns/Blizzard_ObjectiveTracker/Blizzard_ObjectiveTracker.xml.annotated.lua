--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml#L11)
--- child of ObjectiveTrackerFrame
--- @class ObjectiveTrackerFrame_Header : Frame, ObjectiveTrackerContainerHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml#L3)
--- @class ObjectiveTrackerFrame : Frame, UIParentRightManagedFrameTemplate, EditModeObjectiveTrackerSystemTemplate, ObjectiveTrackerContainerTemplate, ObjectiveTrackerFrameMixin
--- @field topPadding number # 0
--- @field Header ObjectiveTrackerFrame_Header
ObjectiveTrackerFrame = {}
ObjectiveTrackerFrame["topPadding"] = _G["0"]
ObjectiveTrackerFrame["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
ObjectiveTrackerFrame["isManagedFrame"] = true -- inherited
ObjectiveTrackerFrame["system"] = _G["Enum.EditModeSystem.ObjectiveTracker"] -- inherited
ObjectiveTrackerFrame["topModulePadding"] = _G["0"] -- inherited

