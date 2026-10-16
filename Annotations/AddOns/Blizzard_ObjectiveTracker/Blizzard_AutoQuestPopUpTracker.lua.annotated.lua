--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L99)
 --- @class AutoQuestPopupBlockMixin : ObjectiveTrackerBlockMixin
AutoQuestPopupBlockMixin = CreateFromMixins(ObjectiveTrackerBlockMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L9)
 --- @class AutoQuestPopupTrackerMixin
AutoQuestPopupTrackerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L226)
 --- @class AutoQuestPopupFlashFrameMixin
AutoQuestPopupFlashFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L11)
function AutoQuestPopupTrackerMixin:ShouldDisplayAutoQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L19)
function AutoQuestPopupTrackerMixin:AddAutoQuestObjectives() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L80)
function AutoQuestPopupTrackerMixin:AddAutoQuestPopUp(questID, popUpType, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L88)
function AutoQuestPopupTrackerMixin:RemoveAutoQuestPopUp(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L102)
function AutoQuestPopupBlockMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L112)
function AutoQuestPopupBlockMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L124)
function AutoQuestPopupBlockMixin:Update(questTitle, questID, popUpType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L158)
function AutoQuestPopupBlockMixin:UpdateIcon(questID, popUpType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L181)
function AutoQuestPopupBlockMixin:UpdateExclamationIcon(itemID, popUpType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L198)
function AutoQuestPopupBlockMixin:SlideIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L207)
function AutoQuestPopupBlockMixin:OnEndSlide(slideOut, finished) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L216)
function AutoQuestPopupBlockMixin:AdjustSlideAnchor(offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L220)
function AutoQuestPopupBlockMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L228)
function AutoQuestPopupFlashFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L232)
function AutoQuestPopupFlashFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L236)
function AutoQuestPopupFlashFrameMixin:OnHide() end
