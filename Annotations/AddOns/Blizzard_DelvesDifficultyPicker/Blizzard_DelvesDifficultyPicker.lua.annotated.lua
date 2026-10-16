--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1143)
 --- @class TieredEntranceViewRewardsMixin : ButtonStateBehaviorMixin
TieredEntranceViewRewardsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L109)
 --- @class DelvesDifficultyPickerFrameMixin
DelvesDifficultyPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L284)
 --- @class DelveChallengesContainerFrameMixin
DelveChallengesContainerFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L309)
 --- @class DelvesDifficultyPickerStartNewRunButtonMixin
DelvesDifficultyPickerStartNewRunButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L813)
 --- @class DelvesDifficultyPickerEnterDelveButtonMixin
DelvesDifficultyPickerEnterDelveButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L928)
 --- @class DelveRewardsContainerFrameMixin
DelveRewardsContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1059)
 --- @class DelveRewardsButtonMixin
DelveRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1124)
 --- @class DelvesDifficultyPickerDropdownMixin
DelvesDifficultyPickerDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L112)
function DelvesDifficultyPickerFrameMixin:SetStartingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L115)
function DelvesDifficultyPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L133)
function DelvesDifficultyPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L160)
function DelvesDifficultyPickerFrameMixin:GetTieredEntranceTypeData(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L165)
function DelvesDifficultyPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L200)
function DelvesDifficultyPickerFrameMixin:CheckAndSetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L221)
function DelvesDifficultyPickerFrameMixin:CheckAndSetDisplayModeInternal(displayMode, traitTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L280)
function DelvesDifficultyPickerFrameMixin:OnChallengesCommitStatusChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L286)
function DelveChallengesContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L291)
function DelveChallengesContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L298)
function DelveChallengesContainerFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L311)
function DelvesDifficultyPickerStartNewRunButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L315)
function DelvesDifficultyPickerStartNewRunButtonMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L326)
function DelvesDifficultyPickerStartNewRunButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L334)
function DelveChallengesContainerFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L338)
function DelveChallengesContainerFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L348)
function DelveChallengesContainerFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L363)
function DelveChallengesContainerFrameMixin:SetDisabledOverlayShown(_shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L367)
function DelvesDifficultyPickerFrameMixin:CheckForNewTierUnlocks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L399)
function DelvesDifficultyPickerFrameMixin:TryShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L418)
function DelvesDifficultyPickerFrameMixin:HideHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L422)
function DelvesDifficultyPickerFrameMixin:UpdateDropdownState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L433)
function DelvesDifficultyPickerFrameMixin:UpdateTaleChallengesVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L439)
function DelvesDifficultyPickerFrameMixin:UpdateChallengesVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L449)
function DelvesDifficultyPickerFrameMixin:OnRunClearResult(success) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L456)
function DelvesDifficultyPickerFrameMixin:CheckForActiveDelveAndUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L579)
function DelvesDifficultyPickerFrameMixin:SetupDropdown(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L597)
function DelvesDifficultyPickerFrameMixin:CanEnterDelve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L638)
function DelvesDifficultyPickerFrameMixin:UpdatePortalButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L649)
function DelvesDifficultyPickerFrameMixin:GetTierInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L653)
function DelvesDifficultyPickerFrameMixin:GetSelectedTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L657)
function DelvesDifficultyPickerFrameMixin:SetSelectedTierInfo(tierInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L662)
function DelvesDifficultyPickerFrameMixin:GetPreviouslySelectedTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L666)
function DelvesDifficultyPickerFrameMixin:SetPreviouslySelectedTierInfo(tierInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L670)
function DelvesDifficultyPickerFrameMixin:SelectedTierInfoChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L679)
function DelvesDifficultyPickerFrameMixin:SetInitialTier() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L719)
function DelvesDifficultyPickerFrameMixin:SetupViewRewardButton(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L724)
function DelvesDifficultyPickerFrameMixin:UpdateWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L746)
function DelvesDifficultyPickerFrameMixin:UpdateBountifulWidgetVisualization() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L787)
function DelvesDifficultyPickerFrameMixin:TryShow(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L797)
function DelvesDifficultyPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L815)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L907)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L911)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L919)
function DelvesDifficultyPickerFrameMixin:OnPartyEligibilityChanged(playerName, maxEligibleLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L923)
function DelvesDifficultyPickerFrameMixin:GetPartyTierEligibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L932)
function DelveRewardsContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L994)
function DelveRewardsContainerFrameMixin:SetRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1061)
function DelveRewardsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1093)
function DelveRewardsButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1105)
function DelveRewardsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1115)
function DelveRewardsButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1126)
function DelvesDifficultyPickerDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1136)
function DelvesDifficultyPickerDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1144)
function TieredEntranceViewRewardsMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L1155)
function TieredEntranceViewRewardsMixin:OnButtonStateChanged() end
