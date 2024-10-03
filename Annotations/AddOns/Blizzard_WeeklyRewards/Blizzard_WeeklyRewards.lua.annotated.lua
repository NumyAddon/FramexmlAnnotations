--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L29)
--- @class WeeklyRewardsMixin
WeeklyRewardsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L365)
--- @class WeeklyRewardOverlayMixin
WeeklyRewardOverlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L381)
--- @class WeeklyRewardsActivityMixin
WeeklyRewardsActivityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L823)
--- @class WeeklyRewardActivityItemMixin
WeeklyRewardActivityItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L898)
--- @class WeeklyRewardsConcessionMixin
WeeklyRewardsConcessionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L985)
--- @class WeeklyRewardConfirmSelectionMixin
WeeklyRewardConfirmSelectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1081)
--- @class GreatVaultRetirementWarningFrameMixin
GreatVaultRetirementWarningFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L31)
function WeeklyRewardsMixin:SetUpConditionalActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L54)
function WeeklyRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L69)
function WeeklyRewardsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L78)
function WeeklyRewardsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L87)
function WeeklyRewardsMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L119)
function WeeklyRewardsMixin:SetUpActivity(activityTypeFrame, name, atlas, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L145)
function WeeklyRewardsMixin:SetActivityShown(isShown, activityTypeFrame, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L155)
function WeeklyRewardsMixin:GetActivityFrame(activityType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L163)
function WeeklyRewardsMixin:IsReadOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L167)
function WeeklyRewardsMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L178)
function WeeklyRewardsMixin:Refresh(playSheenAnims) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L214)
function WeeklyRewardsMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L225)
function WeeklyRewardsMixin:UpdateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L237)
function WeeklyRewardsMixin:ShouldShowOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L241)
function WeeklyRewardsMixin:GetOrCreateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L253)
function WeeklyRewardsMixin:UpdatePreviousClaim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L257)
function WeeklyRewardsMixin:SelectActivity(activityFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L274)
function WeeklyRewardsMixin:UpdateSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L292)
function WeeklyRewardsMixin:GetSelectedActivityInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L296)
function WeeklyRewardsMixin:SelectReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L304)
function WeeklyRewardsMixin:CheckForTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L311)
function WeeklyRewardsMixin:TryDisplayingClassSetTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L336)
function WeeklyRewardsMixin:FindFirstNonRaidActivityWithClassSetReward(activities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L352)
function WeeklyRewardsMixin:ShowClassSetTutorial(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L369)
function WeeklyRewardOverlayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L374)
function WeeklyRewardOverlayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L383)
function WeeklyRewardsActivityMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L389)
function WeeklyRewardsActivityMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L395)
function WeeklyRewardsActivityMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L464)
function WeeklyRewardsActivityMixin:OnSheenAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L468)
function WeeklyRewardsActivityMixin:SetActiveEffect(effectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L485)
function WeeklyRewardsActivityMixin:ClearActiveEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L489)
function WeeklyRewardsActivityMixin:IsCompletedAtHeroicLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L494)
function WeeklyRewardsActivityMixin:SetProgressText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L525)
function WeeklyRewardsActivityMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L531)
function WeeklyRewardsActivityMixin:CanShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L535)
function WeeklyRewardsActivityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L592)
function WeeklyRewardsActivityMixin:ShowIncompleteTooltip(title, description, formatRemainingProgress, addProgressLineCallback, extraFormatString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L608)
function WeeklyRewardsActivityMixin:ShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L653)
function WeeklyRewardsActivityMixin:GetRaidName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L674)
function WeeklyRewardsActivityMixin:AddRaidCompletionInfoToGameTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L699)
function WeeklyRewardsActivityMixin:HandlePreviewRaidRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L716)
function WeeklyRewardsActivityMixin:HandlePreviewMythicRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L739)
function WeeklyRewardsActivityMixin:HandlePreviewWorldRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L749)
function WeeklyRewardsActivityMixin:AddTopRunsToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L788)
function WeeklyRewardsActivityMixin:HandlePreviewPvPRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L809)
function WeeklyRewardsActivityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L814)
function WeeklyRewardsActivityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L819)
function WeeklyRewardsActivityMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L825)
function WeeklyRewardActivityItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L831)
function WeeklyRewardActivityItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L836)
function WeeklyRewardActivityItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L844)
function WeeklyRewardActivityItemMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L854)
function WeeklyRewardActivityItemMixin:SetDisplayedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L884)
function WeeklyRewardActivityItemMixin:SetRewards(rewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L900)
function WeeklyRewardsConcessionMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L913)
function WeeklyRewardsConcessionMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L917)
function WeeklyRewardsConcessionMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L951)
function WeeklyRewardsConcessionMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L955)
function WeeklyRewardsConcessionMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L960)
function WeeklyRewardsConcessionMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L973)
function WeeklyRewardsConcessionMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L977)
function WeeklyRewardsConcessionMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L987)
function WeeklyRewardConfirmSelectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L991)
function WeeklyRewardConfirmSelectionMixin:ShowPopup(itemDBID, activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L998)
function WeeklyRewardConfirmSelectionMixin:RefreshRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1083)
function GreatVaultRetirementWarningFrameMixin:OnShow() end