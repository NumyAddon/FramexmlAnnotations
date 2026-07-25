--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L987)
--- @class TieredEntranceViewRewardsMixin : ButtonStateBehaviorMixin
TieredEntranceViewRewardsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L85)
--- @class DelvesDifficultyPickerFrameMixin
DelvesDifficultyPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L248)
--- @class DelveChallengesContainerFrameMixin
DelveChallengesContainerFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L724)
--- @class DelvesDifficultyPickerEnterDelveButtonMixin
DelvesDifficultyPickerEnterDelveButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L811)
--- @class DelveRewardsContainerFrameMixin
DelveRewardsContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L919)
--- @class DelveRewardsButtonMixin
DelveRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L968)
--- @class DelvesDifficultyPickerDropdownMixin
DelvesDifficultyPickerDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L88)
function DelvesDifficultyPickerFrameMixin:SetStartingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L91)
function DelvesDifficultyPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L108)
function DelvesDifficultyPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L129)
function DelvesDifficultyPickerFrameMixin:GetTieredEntranceTypeData(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L134)
function DelvesDifficultyPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L169)
function DelvesDifficultyPickerFrameMixin:CheckAndSetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L244)
function DelvesDifficultyPickerFrameMixin:OnChallengesCommitStatusChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L250)
function DelveChallengesContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L255)
function DelveChallengesContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L260)
function DelveChallengesContainerFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L271)
function DelveChallengesContainerFrameMixin:GetTemplateForTalentType(_nodeInfo, _talentType, _useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L275)
function DelveChallengesContainerFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L279)
function DelveChallengesContainerFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L289)
function DelveChallengesContainerFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L304)
function DelveChallengesContainerFrameMixin:SetDisabledOverlayShown(_shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L308)
function DelvesDifficultyPickerFrameMixin:CheckForNewTierUnlocks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L340)
function DelvesDifficultyPickerFrameMixin:TryShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L359)
function DelvesDifficultyPickerFrameMixin:HideHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L363)
function DelvesDifficultyPickerFrameMixin:UpdateDropdownState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L373)
function DelvesDifficultyPickerFrameMixin:CheckForActiveDelveAndUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L495)
function DelvesDifficultyPickerFrameMixin:SetupDropdown(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L513)
function DelvesDifficultyPickerFrameMixin:CanEnterDelve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L556)
function DelvesDifficultyPickerFrameMixin:UpdatePortalButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L562)
function DelvesDifficultyPickerFrameMixin:GetTierInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L566)
function DelvesDifficultyPickerFrameMixin:GetSelectedTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L570)
function DelvesDifficultyPickerFrameMixin:SetSelectedTierInfo(tierInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L575)
function DelvesDifficultyPickerFrameMixin:GetPreviouslySelectedTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L579)
function DelvesDifficultyPickerFrameMixin:SetPreviouslySelectedTierInfo(tierInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L583)
function DelvesDifficultyPickerFrameMixin:SelectedTierInfoChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L592)
function DelvesDifficultyPickerFrameMixin:SetInitialTier() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L631)
function DelvesDifficultyPickerFrameMixin:SetupViewRewardButton(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L636)
function DelvesDifficultyPickerFrameMixin:UpdateWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L658)
function DelvesDifficultyPickerFrameMixin:UpdateBountifulWidgetVisualization() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L699)
function DelvesDifficultyPickerFrameMixin:TryShow(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L708)
function DelvesDifficultyPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L726)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L790)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L794)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L802)
function DelvesDifficultyPickerFrameMixin:OnPartyEligibilityChanged(playerName, maxEligibleLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L806)
function DelvesDifficultyPickerFrameMixin:GetPartyTierEligibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L815)
function DelveRewardsContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L854)
function DelveRewardsContainerFrameMixin:SetRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L921)
function DelveRewardsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L941)
function DelveRewardsButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L949)
function DelveRewardsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L959)
function DelveRewardsButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L970)
function DelvesDifficultyPickerDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L980)
function DelvesDifficultyPickerDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L988)
function TieredEntranceViewRewardsMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L999)
function TieredEntranceViewRewardsMixin:OnButtonStateChanged() end
