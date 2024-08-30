--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AchievementObjectiveTracker.lua#L9)
--- @class AchievementObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
AchievementObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AchievementObjectiveTracker.lua#L15)
function AchievementObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AchievementObjectiveTracker.lua#L50)
function AchievementObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AchievementObjectiveTracker.lua#L89)
function AchievementObjectiveTrackerMixin:UntrackAchievement(achievementID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AchievementObjectiveTracker.lua#L96)
function AchievementObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AchievementObjectiveTracker.lua#L122)
function AchievementObjectiveTrackerMixin:AddAchievement(achievementID, achievementName, description) end
