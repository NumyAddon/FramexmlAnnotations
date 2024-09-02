--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L464)
--- @class MonthlySupersedeActivitiesButtonMixin : MonthlyActivitiesButtonMixin
MonthlySupersedeActivitiesButtonMixin = CreateFromMixins(MonthlyActivitiesButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L601)
--- @class MonthlyActivitiesFilterListButtonMixin : ButtonStateBehaviorMixin
MonthlyActivitiesFilterListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L108)
--- @class MonthlyActivitiesButtonTextContainerMixin
MonthlyActivitiesButtonTextContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L206)
--- @class MonthlyActivitiesButtonMixin
MonthlyActivitiesButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L483)
--- @class MonthlyActivitiesThresholdMixin
MonthlyActivitiesThresholdMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L517)
--- @class MonthlyActivitiesRewardCurrencyMixin
MonthlyActivitiesRewardCurrencyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L637)
--- @class MonthlyActivitiesFilterListMixin
MonthlyActivitiesFilterListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L746)
--- @class MonthlyActivitiesFrameMixin
MonthlyActivitiesFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1576)
--- @class MonthlyActivitiesRewardButtonMixin
MonthlyActivitiesRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1626)
--- @class MonthlyActivitiesThemeContainerMixin
MonthlyActivitiesThemeContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L109)
function MonthlyActivitiesButtonTextContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L114)
function MonthlyActivitiesButtonTextContainerMixin:GetClockAtlasText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L127)
function MonthlyActivitiesButtonTextContainerMixin:UpdateTextColor(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L162)
function MonthlyActivitiesButtonTextContainerMixin:UpdateConditionsText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L198)
function MonthlyActivitiesButtonTextContainerMixin:UpdateText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L208)
function MonthlyActivitiesButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L222)
function MonthlyActivitiesButtonMixin:NeedsToAnimatePendingComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L231)
function MonthlyActivitiesButtonMixin:UpdateButtonStateShared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L252)
function MonthlyActivitiesButtonMixin:UpdateTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L257)
function MonthlyActivitiesButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L283)
function MonthlyActivitiesButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L298)
function MonthlyActivitiesButtonMixin:OnClick_Internal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L327)
function MonthlyActivitiesButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L340)
function MonthlyActivitiesButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L345)
function MonthlyActivitiesButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L407)
function MonthlyActivitiesButtonMixin:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L415)
function MonthlyActivitiesButtonMixin:CanTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L428)
function MonthlyActivitiesButtonMixin:UpdateDesaturatedShared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L444)
function MonthlyActivitiesButtonMixin:UpdateDesaturated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L452)
function MonthlyActivitiesButtonMixin:GetCheckmarkAnimDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L457)
function MonthlyActivitiesButtonMixin:PlayPendingCompleteAnim(timeOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L466)
function MonthlySupersedeActivitiesButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L470)
function MonthlySupersedeActivitiesButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L474)
function MonthlySupersedeActivitiesButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L478)
function MonthlySupersedeActivitiesButtonMixin:UpdateDesaturated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L484)
function MonthlyActivitiesThresholdMixin:SetCurrentPoints(points) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L504)
function MonthlyActivitiesThresholdMixin:SetThresholdInfo(thresholdInfo, showLine) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L519)
function MonthlyActivitiesRewardCurrencyMixin:SetCurrentPoints(points) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L544)
function MonthlyActivitiesRewardCurrencyMixin:SetThresholdInfo(thresholdInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L557)
function MonthlyActivitiesRewardCurrencyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L591)
function MonthlyActivitiesRewardCurrencyMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L603)
function MonthlyActivitiesFilterListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L619)
function MonthlyActivitiesFilterListButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L623)
function MonthlyActivitiesFilterListButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L632)
function MonthlyActivitiesFilterListButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L638)
function MonthlyActivitiesFilterListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L689)
function MonthlyActivitiesFilterListMixin:SetFilterSetting(newFilterSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L693)
function MonthlyActivitiesFilterListMixin:GetFilterSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L697)
function MonthlyActivitiesFilterListMixin:UpdateFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L757)
function MonthlyActivitiesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L787)
function MonthlyActivitiesFrameMixin:CollapseAllMonthlyActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L794)
function MonthlyActivitiesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L801)
function MonthlyActivitiesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L825)
function MonthlyActivitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L855)
function MonthlyActivitiesFrameMixin:UpdateActivities(retainScrollPosition, activitiesInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L921)
function MonthlyActivitiesFrameMixin:UpdateBarTargetValue(playSfx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L932)
function MonthlyActivitiesFrameMixin:ClearCurrentAnimWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L946)
function MonthlyActivitiesFrameMixin:ResetCachedPendingCompleteActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L952)
function MonthlyActivitiesFrameMixin:IsActivityPendingComplete(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L956)
function MonthlyActivitiesFrameMixin:HasPendingCompleteActivityFinishedAnimating(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L965)
function MonthlyActivitiesFrameMixin:NeedsToAnimatePendingComplete(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L969)
function MonthlyActivitiesFrameMixin:GetPendingCompleteActivityAnimStartTime(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L983)
function MonthlyActivitiesFrameMixin:PlayPendingCompleteActivityAnim(activityFrame, activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1266)
function MonthlyActivitiesFrameMixin:SetActivities(activities, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1329)
function MonthlyActivitiesFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1361)
function MonthlyActivitiesFrameMixin:SetCurrentPoints(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1385)
function MonthlyActivitiesFrameMixin:SetAnimating(isAnimating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1394)
function MonthlyActivitiesFrameMixin:SetThresholds(thresholds, earnedThresholdAmount, thresholdMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1438)
function MonthlyActivitiesFrameMixin:SetRewardsEarnedAndCollected(allRewardsEarned, allRewardsCollected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1482)
function MonthlyActivitiesFrameMixin:UpdateTime(displayMonthName, secondsRemaining) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1494)
function MonthlyActivitiesFrameMixin:SetSelectedActivityID(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1519)
function MonthlyActivitiesFrameMixin:ScrollToPerksActivityID(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1578)
function MonthlyActivitiesRewardButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1588)
function MonthlyActivitiesRewardButtonMixin:SetRewardItem(itemId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1593)
function MonthlyActivitiesRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1604)
function MonthlyActivitiesRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1609)
function MonthlyActivitiesRewardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1615)
function MonthlyActivitiesRewardButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1628)
function MonthlyActivitiesThemeContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1641)
function MonthlyActivitiesThemeContainerMixin:OnShow() end
