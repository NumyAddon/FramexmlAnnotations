--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L963)
--- @class TieredEntranceViewRewardsMixin : ButtonStateBehaviorMixin
TieredEntranceViewRewardsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L84)
--- @class DelvesDifficultyPickerFrameMixin
DelvesDifficultyPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L242)
--- @class DelveChallengesContainerFrameMixin
DelveChallengesContainerFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L708)
--- @class DelvesDifficultyPickerEnterDelveButtonMixin
DelvesDifficultyPickerEnterDelveButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L787)
--- @class DelveRewardsContainerFrameMixin
DelveRewardsContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L895)
--- @class DelveRewardsButtonMixin
DelveRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L944)
--- @class DelvesDifficultyPickerDropdownMixin
DelvesDifficultyPickerDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L87)
function DelvesDifficultyPickerFrameMixin:SetStartingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L90)
function DelvesDifficultyPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L107)
function DelvesDifficultyPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L123)
function DelvesDifficultyPickerFrameMixin:GetTieredEntranceTypeData(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L128)
function DelvesDifficultyPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L163)
function DelvesDifficultyPickerFrameMixin:CheckAndSetDisplayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L238)
function DelvesDifficultyPickerFrameMixin:OnChallengesCommitStatusChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L244)
function DelveChallengesContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L249)
function DelveChallengesContainerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L254)
function DelveChallengesContainerFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L265)
function DelveChallengesContainerFrameMixin:GetTemplateForTalentType(_nodeInfo, _talentType, _useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L269)
function DelveChallengesContainerFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L273)
function DelveChallengesContainerFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L283)
function DelveChallengesContainerFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L298)
function DelveChallengesContainerFrameMixin:SetDisabledOverlayShown(_shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L302)
function DelvesDifficultyPickerFrameMixin:CheckForNewTierUnlocks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L334)
function DelvesDifficultyPickerFrameMixin:TryShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L353)
function DelvesDifficultyPickerFrameMixin:HideHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L357)
function DelvesDifficultyPickerFrameMixin:UpdateDropdownState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L367)
function DelvesDifficultyPickerFrameMixin:CheckForActiveDelveAndUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L490)
function DelvesDifficultyPickerFrameMixin:SetupDropdown(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L508)
function DelvesDifficultyPickerFrameMixin:CanEnterDelve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L547)
function DelvesDifficultyPickerFrameMixin:UpdatePortalButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L553)
function DelvesDifficultyPickerFrameMixin:GetTierInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L557)
function DelvesDifficultyPickerFrameMixin:GetSelectedTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L561)
function DelvesDifficultyPickerFrameMixin:SetSelectedTierInfo(tierInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L566)
function DelvesDifficultyPickerFrameMixin:GetPreviouslySelectedTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L570)
function DelvesDifficultyPickerFrameMixin:SetPreviouslySelectedTierInfo(tierInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L574)
function DelvesDifficultyPickerFrameMixin:SelectedTierInfoChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L583)
function DelvesDifficultyPickerFrameMixin:SetInitialTier() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L622)
function DelvesDifficultyPickerFrameMixin:SetupViewRewardButton(entranceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L627)
function DelvesDifficultyPickerFrameMixin:UpdateWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L649)
function DelvesDifficultyPickerFrameMixin:UpdateBountifulWidgetVisualization() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L683)
function DelvesDifficultyPickerFrameMixin:TryShow(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L692)
function DelvesDifficultyPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L710)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L766)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L770)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L778)
function DelvesDifficultyPickerFrameMixin:OnPartyEligibilityChanged(playerName, maxEligibleLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L782)
function DelvesDifficultyPickerFrameMixin:GetPartyTierEligibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L791)
function DelveRewardsContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L830)
function DelveRewardsContainerFrameMixin:SetRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L897)
function DelveRewardsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L917)
function DelveRewardsButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L925)
function DelveRewardsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L935)
function DelveRewardsButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L946)
function DelvesDifficultyPickerDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L956)
function DelvesDifficultyPickerDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L964)
function TieredEntranceViewRewardsMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L975)
function TieredEntranceViewRewardsMixin:OnButtonStateChanged() end
