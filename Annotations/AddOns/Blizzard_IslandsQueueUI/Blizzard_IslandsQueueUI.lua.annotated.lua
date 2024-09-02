--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L11)
--- @class IslandsQueueWeeklyQuestMixin
IslandsQueueWeeklyQuestMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L115)
--- @class IslandsQueueWeeklyQuestRewardMixin
IslandsQueueWeeklyQuestRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L135)
--- @class IslandsQueueFrameMixin
IslandsQueueFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L198)
--- @class IslandsQueueFrameDifficultyMixin
IslandsQueueFrameDifficultyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L29)
function IslandsQueueWeeklyQuestMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L35)
function IslandsQueueWeeklyQuestMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L42)
function IslandsQueueWeeklyQuestMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L47)
function IslandsQueueWeeklyQuestMixin:UpdateRewardInformation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L54)
function IslandsQueueWeeklyQuestMixin:SetElementsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L74)
function IslandsQueueWeeklyQuestMixin:UpdateQuestProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L108)
function IslandsQueueWeeklyQuestMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L117)
function IslandsQueueWeeklyQuestRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L130)
function IslandsQueueWeeklyQuestRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L169)
function IslandsQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L177)
function IslandsQueueFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L193)
function IslandsQueueFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L200)
function IslandsQueueFrameDifficultyMixin:OnQueueClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L207)
function IslandsQueueFrameDifficultyMixin:QueueButtonSetState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L217)
function IslandsQueueFrameDifficultyMixin:UpdateQueueText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L225)
function IslandsQueueFrameDifficultyMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L242)
function IslandsQueueFrameDifficultyMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L247)
function IslandsQueueFrameDifficultyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L251)
function IslandsQueueFrameDifficultyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L258)
function IslandsQueueFrameDifficultyMixin:SetInitialDifficulty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L265)
function IslandsQueueFrameDifficultyMixin:PreloadQuestRewardInformation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L272)
function IslandsQueueFrameDifficultyMixin:RefreshDifficultyButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L320)
function IslandsQueueFrameDifficultyMixin:SetActiveDifficulty(difficultyButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.lua#L333)
function IslandsQueueFrameDifficultyMixin:GetActiveDifficulty() end
