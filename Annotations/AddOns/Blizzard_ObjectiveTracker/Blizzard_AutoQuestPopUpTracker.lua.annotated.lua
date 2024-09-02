--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L50)
--- @class AutoQuestPopupBlockMixin : ObjectiveTrackerBlockMixin
AutoQuestPopupBlockMixin = CreateFromMixins(ObjectiveTrackerBlockMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L3)
--- @class AutoQuestPopupTrackerMixin
AutoQuestPopupTrackerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L174)
--- @class AutoQuestPopupFlashFrameMixin
AutoQuestPopupFlashFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L5)
function AutoQuestPopupTrackerMixin:ShouldDisplayAutoQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L13)
function AutoQuestPopupTrackerMixin:AddAutoQuestObjectives() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L34)
function AutoQuestPopupTrackerMixin:AddAutoQuestPopUp(questID, popUpType, itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L42)
function AutoQuestPopupTrackerMixin:RemoveAutoQuestPopUp(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L53)
function AutoQuestPopupBlockMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L63)
function AutoQuestPopupBlockMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L75)
function AutoQuestPopupBlockMixin:Update(questTitle, questID, popUpType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L109)
function AutoQuestPopupBlockMixin:UpdateIcon(questID, popUpType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L132)
function AutoQuestPopupBlockMixin:UpdateExclamationIcon(itemID, popUpType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L146)
function AutoQuestPopupBlockMixin:SlideIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L155)
function AutoQuestPopupBlockMixin:OnEndSlide(slideOut, finished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L164)
function AutoQuestPopupBlockMixin:AdjustSlideAnchor(offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L168)
function AutoQuestPopupBlockMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L176)
function AutoQuestPopupFlashFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L180)
function AutoQuestPopupFlashFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.lua#L184)
function AutoQuestPopupFlashFrameMixin:OnHide() end
