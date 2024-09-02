--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L29)
--- @class WeeklyRewardsMixin
WeeklyRewardsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L366)
--- @class WeeklyRewardOverlayMixin
WeeklyRewardOverlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L382)
--- @class WeeklyRewardsActivityMixin
WeeklyRewardsActivityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L796)
--- @class WeeklyRewardActivityItemMixin
WeeklyRewardActivityItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L871)
--- @class WeeklyRewardsConcessionMixin
WeeklyRewardsConcessionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L958)
--- @class WeeklyRewardConfirmSelectionMixin
WeeklyRewardConfirmSelectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1054)
--- @class GreatVaultRetirementWarningFrameMixin
GreatVaultRetirementWarningFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L31)
function WeeklyRewardsMixin:SetUpConditionalActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L54)
function WeeklyRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L70)
function WeeklyRewardsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L79)
function WeeklyRewardsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L88)
function WeeklyRewardsMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L120)
function WeeklyRewardsMixin:SetUpActivity(activityTypeFrame, name, atlas, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L146)
function WeeklyRewardsMixin:SetActivityShown(isShown, activityTypeFrame, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L156)
function WeeklyRewardsMixin:GetActivityFrame(activityType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L164)
function WeeklyRewardsMixin:IsReadOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L168)
function WeeklyRewardsMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L179)
function WeeklyRewardsMixin:Refresh(playSheenAnims) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L215)
function WeeklyRewardsMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L226)
function WeeklyRewardsMixin:UpdateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L238)
function WeeklyRewardsMixin:ShouldShowOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L242)
function WeeklyRewardsMixin:GetOrCreateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L254)
function WeeklyRewardsMixin:UpdatePreviousClaim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L258)
function WeeklyRewardsMixin:SelectActivity(activityFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L275)
function WeeklyRewardsMixin:UpdateSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L293)
function WeeklyRewardsMixin:GetSelectedActivityInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L297)
function WeeklyRewardsMixin:SelectReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L305)
function WeeklyRewardsMixin:CheckForTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L312)
function WeeklyRewardsMixin:TryDisplayingClassSetTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L337)
function WeeklyRewardsMixin:FindFirstNonRaidActivityWithClassSetReward(activities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L353)
function WeeklyRewardsMixin:ShowClassSetTutorial(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L370)
function WeeklyRewardOverlayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L375)
function WeeklyRewardOverlayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L384)
function WeeklyRewardsActivityMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L390)
function WeeklyRewardsActivityMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L396)
function WeeklyRewardsActivityMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L465)
function WeeklyRewardsActivityMixin:OnSheenAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L469)
function WeeklyRewardsActivityMixin:SetActiveEffect(effectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L486)
function WeeklyRewardsActivityMixin:ClearActiveEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L490)
function WeeklyRewardsActivityMixin:IsCompletedAtHeroicLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L495)
function WeeklyRewardsActivityMixin:SetProgressText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L526)
function WeeklyRewardsActivityMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L532)
function WeeklyRewardsActivityMixin:CanShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L536)
function WeeklyRewardsActivityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L580)
function WeeklyRewardsActivityMixin:ShowIncompleteTooltip(title, description, formatRemainingProgress, addProgressLineCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L596)
function WeeklyRewardsActivityMixin:ShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L641)
function WeeklyRewardsActivityMixin:HandlePreviewRaidRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L689)
function WeeklyRewardsActivityMixin:HandlePreviewMythicRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L712)
function WeeklyRewardsActivityMixin:HandlePreviewWorldRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L722)
function WeeklyRewardsActivityMixin:AddTopRunsToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L761)
function WeeklyRewardsActivityMixin:HandlePreviewPvPRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L782)
function WeeklyRewardsActivityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L787)
function WeeklyRewardsActivityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L792)
function WeeklyRewardsActivityMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L798)
function WeeklyRewardActivityItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L804)
function WeeklyRewardActivityItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L809)
function WeeklyRewardActivityItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L817)
function WeeklyRewardActivityItemMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L827)
function WeeklyRewardActivityItemMixin:SetDisplayedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L857)
function WeeklyRewardActivityItemMixin:SetRewards(rewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L873)
function WeeklyRewardsConcessionMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L886)
function WeeklyRewardsConcessionMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L890)
function WeeklyRewardsConcessionMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L924)
function WeeklyRewardsConcessionMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L928)
function WeeklyRewardsConcessionMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L933)
function WeeklyRewardsConcessionMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L946)
function WeeklyRewardsConcessionMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L950)
function WeeklyRewardsConcessionMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L960)
function WeeklyRewardConfirmSelectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L964)
function WeeklyRewardConfirmSelectionMixin:ShowPopup(itemDBID, activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L971)
function WeeklyRewardConfirmSelectionMixin:RefreshRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1056)
function GreatVaultRetirementWarningFrameMixin:OnShow() end
