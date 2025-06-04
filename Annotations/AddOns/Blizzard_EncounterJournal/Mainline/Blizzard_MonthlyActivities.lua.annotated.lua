--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L468)
--- @class MonthlySupersedeActivitiesButtonMixin : MonthlyActivitiesButtonMixin
MonthlySupersedeActivitiesButtonMixin = CreateFromMixins(MonthlyActivitiesButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L610)
--- @class MonthlyActivitiesFilterListButtonMixin : ButtonStateBehaviorMixin
MonthlyActivitiesFilterListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1562)
--- @class MonthlyActivitiesFrameMixin.TimeLeftFormatter : SecondsFormatterMixin
MonthlyActivitiesFrameMixin.TimeLeftFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L112)
--- @class MonthlyActivitiesButtonTextContainerMixin
MonthlyActivitiesButtonTextContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L210)
--- @class MonthlyActivitiesButtonMixin
MonthlyActivitiesButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L487)
--- @class MonthlyActivitiesThresholdMixin
MonthlyActivitiesThresholdMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L526)
--- @class MonthlyActivitiesRewardCurrencyMixin
MonthlyActivitiesRewardCurrencyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L646)
--- @class MonthlyActivitiesFilterListMixin
MonthlyActivitiesFilterListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L755)
--- @class MonthlyActivitiesFrameMixin
MonthlyActivitiesFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1597)
--- @class MonthlyActivitiesRewardButtonMixin
MonthlyActivitiesRewardButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1650)
--- @class MonthlyActivitiesThemeContainerMixin
MonthlyActivitiesThemeContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L113)
function MonthlyActivitiesButtonTextContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L118)
function MonthlyActivitiesButtonTextContainerMixin:GetClockAtlasText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L131)
function MonthlyActivitiesButtonTextContainerMixin:UpdateTextColor(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L166)
function MonthlyActivitiesButtonTextContainerMixin:UpdateConditionsText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L202)
function MonthlyActivitiesButtonTextContainerMixin:UpdateText(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L212)
function MonthlyActivitiesButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L226)
function MonthlyActivitiesButtonMixin:NeedsToAnimatePendingComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L235)
function MonthlyActivitiesButtonMixin:UpdateButtonStateShared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L256)
function MonthlyActivitiesButtonMixin:UpdateTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L261)
function MonthlyActivitiesButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L287)
function MonthlyActivitiesButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L302)
function MonthlyActivitiesButtonMixin:OnClick_Internal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L331)
function MonthlyActivitiesButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L344)
function MonthlyActivitiesButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L349)
function MonthlyActivitiesButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L411)
function MonthlyActivitiesButtonMixin:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L419)
function MonthlyActivitiesButtonMixin:CanTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L432)
function MonthlyActivitiesButtonMixin:UpdateDesaturatedShared() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L448)
function MonthlyActivitiesButtonMixin:UpdateDesaturated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L456)
function MonthlyActivitiesButtonMixin:GetCheckmarkAnimDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L461)
function MonthlyActivitiesButtonMixin:PlayPendingCompleteAnim(timeOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L470)
function MonthlySupersedeActivitiesButtonMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L474)
function MonthlySupersedeActivitiesButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L478)
function MonthlySupersedeActivitiesButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L482)
function MonthlySupersedeActivitiesButtonMixin:UpdateDesaturated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L488)
function MonthlyActivitiesThresholdMixin:SetCurrentPoints(points) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L508)
function MonthlyActivitiesThresholdMixin:SetThresholdInfo(thresholdInfo, showLine) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L528)
function MonthlyActivitiesRewardCurrencyMixin:SetCurrentPoints(points) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L553)
function MonthlyActivitiesRewardCurrencyMixin:SetThresholdInfo(thresholdInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L566)
function MonthlyActivitiesRewardCurrencyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L600)
function MonthlyActivitiesRewardCurrencyMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L612)
function MonthlyActivitiesFilterListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L628)
function MonthlyActivitiesFilterListButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L632)
function MonthlyActivitiesFilterListButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L641)
function MonthlyActivitiesFilterListButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L647)
function MonthlyActivitiesFilterListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L698)
function MonthlyActivitiesFilterListMixin:SetFilterSetting(newFilterSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L702)
function MonthlyActivitiesFilterListMixin:GetFilterSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L706)
function MonthlyActivitiesFilterListMixin:UpdateFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L766)
function MonthlyActivitiesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L800)
function MonthlyActivitiesFrameMixin:CollapseAllMonthlyActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L807)
function MonthlyActivitiesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L814)
function MonthlyActivitiesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L838)
function MonthlyActivitiesFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L868)
function MonthlyActivitiesFrameMixin:UpdateActivities(retainScrollPosition, activitiesInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L934)
function MonthlyActivitiesFrameMixin:UpdateBarTargetValue(playSfx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L945)
function MonthlyActivitiesFrameMixin:ClearCurrentAnimWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L959)
function MonthlyActivitiesFrameMixin:ResetCachedPendingCompleteActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L965)
function MonthlyActivitiesFrameMixin:IsActivityPendingComplete(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L969)
function MonthlyActivitiesFrameMixin:HasPendingCompleteActivityFinishedAnimating(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L978)
function MonthlyActivitiesFrameMixin:NeedsToAnimatePendingComplete(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L982)
function MonthlyActivitiesFrameMixin:GetPendingCompleteActivityAnimStartTime(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L996)
function MonthlyActivitiesFrameMixin:PlayPendingCompleteActivityAnim(activityFrame, activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1279)
function MonthlyActivitiesFrameMixin:SetActivities(activities, retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1342)
function MonthlyActivitiesFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1374)
function MonthlyActivitiesFrameMixin:SetCurrentPoints(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1405)
function MonthlyActivitiesFrameMixin:SetAnimating(isAnimating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1414)
function MonthlyActivitiesFrameMixin:SetThresholds(thresholds, earnedThresholdAmount, thresholdMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1459)
function MonthlyActivitiesFrameMixin:SetRewardsEarnedAndCollected(allRewardsEarned, allRewardsCollected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1503)
function MonthlyActivitiesFrameMixin:UpdateTime(displayMonthName, secondsRemaining) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1515)
function MonthlyActivitiesFrameMixin:SetSelectedActivityID(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1540)
function MonthlyActivitiesFrameMixin:ScrollToPerksActivityID(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1565)
function MonthlyActivitiesFrameMixin.TimeLeftFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1569)
function MonthlyActivitiesFrameMixin.TimeLeftFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1599)
function MonthlyActivitiesRewardButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1609)
function MonthlyActivitiesRewardButtonMixin:SetRewardItem(itemId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1617)
function MonthlyActivitiesRewardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1628)
function MonthlyActivitiesRewardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1633)
function MonthlyActivitiesRewardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1639)
function MonthlyActivitiesRewardButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1652)
function MonthlyActivitiesThemeContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.lua#L1665)
function MonthlyActivitiesThemeContainerMixin:OnShow() end
