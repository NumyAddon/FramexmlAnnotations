--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L29)
--- @class WeeklyRewardsMixin
WeeklyRewardsMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L381)
--- @class WeeklyRewardOverlayMixin
WeeklyRewardOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L397)
--- @class WeeklyRewardsActivityMixin
WeeklyRewardsActivityMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L909)
--- @class WeeklyRewardActivityItemMixin
WeeklyRewardActivityItemMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L984)
--- @class WeeklyRewardsConcessionMixin
WeeklyRewardsConcessionMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1116)
--- @class WeeklyRewardConfirmSelectionMixin
WeeklyRewardConfirmSelectionMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1212)
--- @class GreatVaultRetirementWarningFrameMixin
GreatVaultRetirementWarningFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L31)
function WeeklyRewardsMixin:SetUpConditionalActivities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L54)
function WeeklyRewardsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L75)
function WeeklyRewardsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L84)
function WeeklyRewardsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L93)
function WeeklyRewardsMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L125)
function WeeklyRewardsMixin:SetUpActivity(activityTypeFrame, name, atlas, activityType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L153)
function WeeklyRewardsMixin:SetActivityShown(isShown, activityTypeFrame, activityType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L163)
function WeeklyRewardsMixin:GetActivityFrame(activityType, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L171)
function WeeklyRewardsMixin:IsReadOnly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L175)
function WeeklyRewardsMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L186)
function WeeklyRewardsMixin:Refresh(playSheenAnims) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L231)
function WeeklyRewardsMixin:UpdateTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L242)
function WeeklyRewardsMixin:UpdateOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L254)
function WeeklyRewardsMixin:ShouldShowOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L258)
function WeeklyRewardsMixin:GetOrCreateOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L270)
function WeeklyRewardsMixin:UpdatePreviousClaim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L274)
function WeeklyRewardsMixin:SelectActivity(activityFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L291)
function WeeklyRewardsMixin:UpdateSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L308)
function WeeklyRewardsMixin:GetSelectedActivityInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L312)
function WeeklyRewardsMixin:SelectReward() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L320)
function WeeklyRewardsMixin:CheckForTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L327)
function WeeklyRewardsMixin:TryDisplayingClassSetTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L352)
function WeeklyRewardsMixin:FindFirstNonRaidActivityWithClassSetReward(activities) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L368)
function WeeklyRewardsMixin:ShowClassSetTutorial(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L385)
function WeeklyRewardOverlayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L390)
function WeeklyRewardOverlayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L399)
function WeeklyRewardsActivityMixin:SetSelectionState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L405)
function WeeklyRewardsActivityMixin:MarkForPendingSheenAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L411)
function WeeklyRewardsActivityMixin:Refresh(activityInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L480)
function WeeklyRewardsActivityMixin:OnSheenAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L484)
function WeeklyRewardsActivityMixin:SetActiveEffect(effectInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L501)
function WeeklyRewardsActivityMixin:ClearActiveEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L505)
function WeeklyRewardsActivityMixin:IsCompletedAtHeroicLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L510)
function WeeklyRewardsActivityMixin:SetProgressText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L541)
function WeeklyRewardsActivityMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L547)
function WeeklyRewardsActivityMixin:CanShowPreviewItemTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L551)
function WeeklyRewardsActivityMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L617)
function WeeklyRewardsActivityMixin:ShowIncompleteTooltip(title, description, formatRemainingProgress, subTitle, addProgressLineCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L639)
function WeeklyRewardsActivityMixin:ShowPreviewItemTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L696)
function WeeklyRewardsActivityMixin:GetRaidName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L708)
function WeeklyRewardsActivityMixin:HasMultipleRaidInstances() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L726)
function WeeklyRewardsActivityMixin:AddRaidCompletionInfoToGameTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L751)
function WeeklyRewardsActivityMixin:HandlePreviewRaidRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L768)
function WeeklyRewardsActivityMixin:HandlePreviewMythicRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L791)
function WeeklyRewardsActivityMixin:HandlePreviewWorldRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L803)
function WeeklyRewardsActivityMixin:AddTopRunsToTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L842)
function WeeklyRewardsActivityMixin:AddWorldRunsToTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L874)
function WeeklyRewardsActivityMixin:HandlePreviewPvPRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L895)
function WeeklyRewardsActivityMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L900)
function WeeklyRewardsActivityMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L905)
function WeeklyRewardsActivityMixin:GetDisplayedItemDBID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L911)
function WeeklyRewardActivityItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L917)
function WeeklyRewardActivityItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L922)
function WeeklyRewardActivityItemMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L930)
function WeeklyRewardActivityItemMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L940)
function WeeklyRewardActivityItemMixin:SetDisplayedItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L970)
function WeeklyRewardActivityItemMixin:SetRewards(rewards) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L986)
function WeeklyRewardsConcessionMixin:SetWeeklyRewardsFrame(weeklyRewardsFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L990)
function WeeklyRewardsConcessionMixin:SetSelectionState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1003)
function WeeklyRewardsConcessionMixin:MarkForPendingSheenAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1007)
function WeeklyRewardsConcessionMixin:Refresh(activityInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1056)
function WeeklyRewardsConcessionMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1060)
function WeeklyRewardsConcessionMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1065)
function WeeklyRewardsConcessionMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1102)
function WeeklyRewardsConcessionMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1108)
function WeeklyRewardsConcessionMixin:GetDisplayedItemDBID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1118)
function WeeklyRewardConfirmSelectionMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1122)
function WeeklyRewardConfirmSelectionMixin:ShowPopup(itemDBID, activityInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1129)
function WeeklyRewardConfirmSelectionMixin:RefreshRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1214)
function GreatVaultRetirementWarningFrameMixin:OnShow() end
