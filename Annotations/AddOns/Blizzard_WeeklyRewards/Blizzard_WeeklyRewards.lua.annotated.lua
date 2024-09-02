--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L64)
--- @class WeeklyRewardsMixin
WeeklyRewardsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L428)
--- @class WeeklyRewardOverlayMixin
WeeklyRewardOverlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L455)
--- @class WeeklyRewardsActivityMixin
WeeklyRewardsActivityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L885)
--- @class WeeklyRewardActivityItemMixin
WeeklyRewardActivityItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L980)
--- @class WeeklyRewardsConcessionMixin
WeeklyRewardsConcessionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1067)
--- @class WeeklyRewardConfirmSelectionMixin
WeeklyRewardConfirmSelectionMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1163)
--- @class GreatVaultRetirementWarningFrameMixin
GreatVaultRetirementWarningFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L66)
function WeeklyRewardsMixin:SetUpConditionalActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L89)
function WeeklyRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L105)
function WeeklyRewardsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L115)
function WeeklyRewardsMixin:SetupTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L138)
function WeeklyRewardsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L147)
function WeeklyRewardsMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L179)
function WeeklyRewardsMixin:SetUpActivity(activityTypeFrame, name, atlas, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L208)
function WeeklyRewardsMixin:SetActivityShown(isShown, activityTypeFrame, activityType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L218)
function WeeklyRewardsMixin:GetActivityFrame(activityType, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L226)
function WeeklyRewardsMixin:IsReadOnly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L230)
function WeeklyRewardsMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L241)
function WeeklyRewardsMixin:Refresh(playSheenAnims) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L277)
function WeeklyRewardsMixin:UpdateTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L288)
function WeeklyRewardsMixin:UpdateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L300)
function WeeklyRewardsMixin:ShouldShowOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L304)
function WeeklyRewardsMixin:GetOrCreateOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L316)
function WeeklyRewardsMixin:UpdatePreviousClaim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L320)
function WeeklyRewardsMixin:SelectActivity(activityFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L337)
function WeeklyRewardsMixin:UpdateSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L355)
function WeeklyRewardsMixin:GetSelectedActivityInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L359)
function WeeklyRewardsMixin:SelectReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L367)
function WeeklyRewardsMixin:CheckForTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L374)
function WeeklyRewardsMixin:TryDisplayingClassSetTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L399)
function WeeklyRewardsMixin:FindFirstNonRaidActivityWithClassSetReward(activities) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L415)
function WeeklyRewardsMixin:ShowClassSetTutorial(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L439)
function WeeklyRewardOverlayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L448)
function WeeklyRewardOverlayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L457)
function WeeklyRewardsActivityMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L471)
function WeeklyRewardsActivityMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L475)
function WeeklyRewardsActivityMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L551)
function WeeklyRewardsActivityMixin:OnSheenAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L558)
function WeeklyRewardsActivityMixin:SetActiveEffect(effectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L575)
function WeeklyRewardsActivityMixin:ClearActiveEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L579)
function WeeklyRewardsActivityMixin:IsCompletedAtHeroicLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L584)
function WeeklyRewardsActivityMixin:SetProgressText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L615)
function WeeklyRewardsActivityMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L621)
function WeeklyRewardsActivityMixin:CanShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L625)
function WeeklyRewardsActivityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L669)
function WeeklyRewardsActivityMixin:ShowIncompleteTooltip(title, description, formatRemainingProgress, addProgressLineCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L685)
function WeeklyRewardsActivityMixin:ShowPreviewItemTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L730)
function WeeklyRewardsActivityMixin:HandlePreviewRaidRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L778)
function WeeklyRewardsActivityMixin:HandlePreviewMythicRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L801)
function WeeklyRewardsActivityMixin:HandlePreviewWorldRewardTooltip(itemLevel, upgradeItemLevel, nextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L811)
function WeeklyRewardsActivityMixin:AddTopRunsToTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L850)
function WeeklyRewardsActivityMixin:HandlePreviewPvPRewardTooltip(itemLevel, upgradeItemLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L871)
function WeeklyRewardsActivityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L876)
function WeeklyRewardsActivityMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L881)
function WeeklyRewardsActivityMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L887)
function WeeklyRewardActivityItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L893)
function WeeklyRewardActivityItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L898)
function WeeklyRewardActivityItemMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L906)
function WeeklyRewardActivityItemMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L916)
function WeeklyRewardActivityItemMixin:OnSelectionChanged(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L926)
function WeeklyRewardActivityItemMixin:RestartGlowSpinAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L936)
function WeeklyRewardActivityItemMixin:SetDisplayedItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L966)
function WeeklyRewardActivityItemMixin:SetRewards(rewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L982)
function WeeklyRewardsConcessionMixin:SetSelectionState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L995)
function WeeklyRewardsConcessionMixin:MarkForPendingSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L999)
function WeeklyRewardsConcessionMixin:Refresh(activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1033)
function WeeklyRewardsConcessionMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1037)
function WeeklyRewardsConcessionMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1042)
function WeeklyRewardsConcessionMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1055)
function WeeklyRewardsConcessionMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1059)
function WeeklyRewardsConcessionMixin:GetDisplayedItemDBID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1069)
function WeeklyRewardConfirmSelectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1073)
function WeeklyRewardConfirmSelectionMixin:ShowPopup(itemDBID, activityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1080)
function WeeklyRewardConfirmSelectionMixin:RefreshRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.lua#L1165)
function GreatVaultRetirementWarningFrameMixin:OnShow() end
