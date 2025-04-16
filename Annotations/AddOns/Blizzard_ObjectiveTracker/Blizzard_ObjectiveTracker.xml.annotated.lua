--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml#L11)
--- child of ObjectiveTrackerFrame
--- @class ObjectiveTrackerFrame_Header : Frame, ObjectiveTrackerContainerHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml#L3)
--- @class ObjectiveTrackerFrame : Frame, UIParentRightManagedFrameTemplate, EditModeObjectiveTrackerSystemTemplate, ObjectiveTrackerContainerTemplate, ObjectiveTrackerFrameMixin
--- @field topPadding number # 0
--- @field topModulePadding number # 38
--- @field headerText any # TRACKER_ALL_OBJECTIVES
--- @field layoutIndex number # 50
--- @field Header ObjectiveTrackerFrame_Header
ObjectiveTrackerFrame = {}
ObjectiveTrackerFrame["topPadding"] = 0
ObjectiveTrackerFrame["topModulePadding"] = 38
ObjectiveTrackerFrame["headerText"] = TRACKER_ALL_OBJECTIVES
ObjectiveTrackerFrame["layoutIndex"] = 50
ObjectiveTrackerFrame["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
ObjectiveTrackerFrame["align"] = "right" -- inherited
ObjectiveTrackerFrame["hideWhenActionBarIsOverriden"] = false -- inherited
ObjectiveTrackerFrame["isRightManagedFrame"] = true -- inherited
ObjectiveTrackerFrame["isManagedFrame"] = true -- inherited
ObjectiveTrackerFrame["system"] = _G["Enum.EditModeSystem.ObjectiveTracker"] -- inherited
ObjectiveTrackerFrame["systemNameString"] = HUD_EDIT_MODE_OBJECTIVE_TRACKER_LABEL -- inherited
ObjectiveTrackerFrame["breakSnappedFramesOnSave"] = true -- inherited
ObjectiveTrackerFrame["bottomModulePadding"] = 10 -- inherited
ObjectiveTrackerFrame["moduleSpacing"] = 10 -- inherited

