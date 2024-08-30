--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L3)
--- @class AchievementDisplayMixin
AchievementDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L55)
--- @class AchievementDisplayOverviewBulletMixin
AchievementDisplayOverviewBulletMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L5)
function AchievementDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L14)
function AchievementDisplayMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L18)
function AchievementDisplayMixin:SetupBulletAnchoring(achievementID, criteriaIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L37)
function AchievementDisplayMixin:SetAchievements(achievementIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L56)
function AchievementDisplayOverviewBulletMixin:Setup(achievementID, criteriaIndex, bulletText, completed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L73)
function AchievementDisplayOverviewBulletMixin:SetUpCriteria(achievementID, criteriaIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L81)
function AchievementDisplayOverviewBulletMixin:SetUpAchievement(achievementID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L87)
function AchievementDisplayOverviewBulletMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L120)
function AchievementDisplayOverviewBulletMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/AchievementDisplayFrame.lua#L124)
function AchievementDisplayOverviewBulletMixin:OnMouseUp() end
