--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L51)
--- @class DelvesDifficultyPickerFrameMixin
DelvesDifficultyPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L197)
--- @class DelveChallengesContainerFrameMixin
DelveChallengesContainerFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L594)
--- @class DelvesDifficultyPickerEnterDelveButtonMixin
DelvesDifficultyPickerEnterDelveButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L655)
--- @class DelveRewardsContainerFrameMixin
DelveRewardsContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L763)
--- @class DelveRewardsButtonMixin
DelveRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L812)
--- @class DelvesDifficultyPickerDropdownMixin
DelvesDifficultyPickerDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L54)
function DelvesDifficultyPickerFrameMixin:SetStartingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L57)
function DelvesDifficultyPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L70)
function DelvesDifficultyPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L86)
function DelvesDifficultyPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L118)
function DelvesDifficultyPickerFrameMixin:CheckAndSetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L193)
function DelvesDifficultyPickerFrameMixin:OnChallengesCommitStatusChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L199)
function DelveChallengesContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L204)
function DelveChallengesContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L209)
function DelveChallengesContainerFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L220)
function DelveChallengesContainerFrameMixin:GetTemplateForTalentType(_nodeInfo, _talentType, _useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L224)
function DelveChallengesContainerFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L228)
function DelveChallengesContainerFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L238)
function DelveChallengesContainerFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L253)
function DelveChallengesContainerFrameMixin:SetDisabledOverlayShown(_shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L257)
function DelvesDifficultyPickerFrameMixin:CheckForNewTierUnlocks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L289)
function DelvesDifficultyPickerFrameMixin:TryShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L308)
function DelvesDifficultyPickerFrameMixin:HideHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L312)
function DelvesDifficultyPickerFrameMixin:CheckForActiveDelveAndUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L339)
function DelvesDifficultyPickerFrameMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L426)
function DelvesDifficultyPickerFrameMixin:CanEnterDelve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L457)
function DelvesDifficultyPickerFrameMixin:UpdatePortalButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L463)
function DelvesDifficultyPickerFrameMixin:GetTierInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L467)
function DelvesDifficultyPickerFrameMixin:SetSelectedTierInfo(tierInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L472)
function DelvesDifficultyPickerFrameMixin:SetInitialTier() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L509)
function DelvesDifficultyPickerFrameMixin:UpdateWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L531)
function DelvesDifficultyPickerFrameMixin:UpdateBountifulWidgetVisualization() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L555)
function DelvesDifficultyPickerFrameMixin:GetSelectedTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L569)
function DelvesDifficultyPickerFrameMixin:TryShow(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L578)
function DelvesDifficultyPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L596)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L634)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L638)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L646)
function DelvesDifficultyPickerFrameMixin:OnPartyEligibilityChanged(playerName, maxEligibleLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L650)
function DelvesDifficultyPickerFrameMixin:GetPartyTierEligibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L659)
function DelveRewardsContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L698)
function DelveRewardsContainerFrameMixin:SetRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L765)
function DelveRewardsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L785)
function DelveRewardsButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L793)
function DelveRewardsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L803)
function DelveRewardsButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L814)
function DelvesDifficultyPickerDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L822)
function DelvesDifficultyPickerDropdownMixin:OnLeave() end
