--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L48)
--- @class DelvesDifficultyPickerFrameMixin
DelvesDifficultyPickerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L430)
--- @class DelvesDifficultyPickerEnterDelveButtonMixin
DelvesDifficultyPickerEnterDelveButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L492)
--- @class DelveRewardsContainerFrameMixin
DelveRewardsContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L600)
--- @class DelveRewardsButtonMixin
DelveRewardsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L649)
--- @class DelvesDifficultyPickerDropdownMixin
DelvesDifficultyPickerDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L51)
function DelvesDifficultyPickerFrameMixin:SetStartingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L54)
function DelvesDifficultyPickerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L65)
function DelvesDifficultyPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L80)
function DelvesDifficultyPickerFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L115)
function DelvesDifficultyPickerFrameMixin:CheckForNewTierUnlocks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L149)
function DelvesDifficultyPickerFrameMixin:TryShowHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L168)
function DelvesDifficultyPickerFrameMixin:HideHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L172)
function DelvesDifficultyPickerFrameMixin:CheckForActiveDelveAndUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L197)
function DelvesDifficultyPickerFrameMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L270)
function DelvesDifficultyPickerFrameMixin:UpdatePortalButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L284)
function DelvesDifficultyPickerFrameMixin:GetOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L288)
function DelvesDifficultyPickerFrameMixin:SetSelectedLevel(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L292)
function DelvesDifficultyPickerFrameMixin:SetSelectedOption(option) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L296)
function DelvesDifficultyPickerFrameMixin:SetInitialLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L345)
function DelvesDifficultyPickerFrameMixin:UpdateWidgets(gossipOptionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L369)
function DelvesDifficultyPickerFrameMixin:UpdateBountifulWidgetVisualization() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L393)
function DelvesDifficultyPickerFrameMixin:GetSelectedLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L397)
function DelvesDifficultyPickerFrameMixin:GetSelectedOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L401)
function DelvesDifficultyPickerFrameMixin:SetupOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L406)
function DelvesDifficultyPickerFrameMixin:TryShow(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L414)
function DelvesDifficultyPickerFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L432)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L470)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L474)
function DelvesDifficultyPickerEnterDelveButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L483)
function DelvesDifficultyPickerFrameMixin:OnPartyEligibilityChanged(playerName, maxEligibleLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L487)
function DelvesDifficultyPickerFrameMixin:GetPartyTierEligibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L496)
function DelveRewardsContainerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L535)
function DelveRewardsContainerFrameMixin:SetRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L602)
function DelveRewardsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L622)
function DelveRewardsButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L630)
function DelveRewardsButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L640)
function DelveRewardsButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L651)
function DelvesDifficultyPickerDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesDifficultyPicker/Blizzard_DelvesDifficultyPicker.lua#L659)
function DelvesDifficultyPickerDropdownMixin:OnLeave() end
