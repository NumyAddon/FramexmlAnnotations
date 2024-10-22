--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L23)
--- @class BonusObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
BonusObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L612)
--- @class BonusObjectiveBlockMixin : ObjectiveTrackerQuestPOIBlockMixin
BonusObjectiveBlockMixin = CreateFromMixins(ObjectiveTrackerQuestPOIBlockMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L482)
--- @class BonusObjectiveTrackerProgressBarMixin
BonusObjectiveTrackerProgressBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L683)
--- @class ObjectiveTrackerTopBannerMixin
ObjectiveTrackerTopBannerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L36)
function BonusObjectiveTrackerMixin:OnFreeBlock(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L49)
function BonusObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L53)
function BonusObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L58)
function BonusObjectiveTrackerMixin:OnBlockHeaderClick(block, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L95)
function BonusObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L132)
function BonusObjectiveTrackerMixin:OnQuestAccepted(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L140)
function BonusObjectiveTrackerMixin:OnQuestTurnedIn(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L154)
function BonusObjectiveTrackerMixin:OnQuestRemoved(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L164)
function BonusObjectiveTrackerMixin:ShowRewardsToast(block, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L232)
function BonusObjectiveTrackerMixin:OnShowRewardsToastDone(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L236)
function BonusObjectiveTrackerMixin:ProcessScenarioBonusObjectives() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L338)
function BonusObjectiveTrackerMixin:SetUpQuestBlock(block, forceShowCompleted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L425)
function BonusObjectiveTrackerMixin:AddQuest(questID, isTrackedWorldQuest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L457)
function BonusObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L484)
function BonusObjectiveTrackerProgressBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L488)
function BonusObjectiveTrackerProgressBarMixin:SetValue(percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L501)
function BonusObjectiveTrackerProgressBarMixin:OnGet(isNew, questID, finished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L514)
function BonusObjectiveTrackerProgressBarMixin:UpdateReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L555)
function BonusObjectiveTrackerProgressBarMixin:PlayFlareAnim(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L593)
function BonusObjectiveTrackerProgressBarMixin:OnFree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L597)
function BonusObjectiveTrackerProgressBarMixin:ResetAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L614)
function BonusObjectiveBlockMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L618)
function BonusObjectiveBlockMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L622)
function BonusObjectiveBlockMixin:OnMouseUp(mouseButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L626)
function BonusObjectiveBlockMixin:OnRemoveAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L630)
function BonusObjectiveBlockMixin:TryShowRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L685)
function ObjectiveTrackerTopBannerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L690)
function ObjectiveTrackerTopBannerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L694)
function ObjectiveTrackerTopBannerMixin:GetQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L698)
function ObjectiveTrackerTopBannerMixin:DisplayForQuest(questID, module) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L717)
function ObjectiveTrackerTopBannerMixin:PlayBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L744)
function ObjectiveTrackerTopBannerMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L751)
function ObjectiveTrackerTopBannerMixin:OnPopAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L765)
function ObjectiveTrackerTopBannerMixin:OnSlideAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.lua#L770)
function ObjectiveTrackerTopBannerMixin:Finish() end
