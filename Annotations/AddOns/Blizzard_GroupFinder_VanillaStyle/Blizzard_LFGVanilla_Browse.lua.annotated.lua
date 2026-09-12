--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L43)
--- @class LFGBrowseMixin
LFGBrowseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L886)
--- @class LFGBrowseCategoryDropdownMixin
LFGBrowseCategoryDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L951)
--- @class LFGBrowseActivityDropdownMixin
LFGBrowseActivityDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L45)
function LFGBrowseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L94)
function LFGBrowseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L118)
function LFGBrowseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L127)
function LFGBrowseMixin:UpdateResultList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L133)
function LFGBrowseMixin:UpdateResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L160)
function LFGBrowseMixin:SearchActiveEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L188)
function LFGBrowseMixin:ValidateSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L198)
function LFGBrowseMixin:RefreshDropdowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L203)
function LFGBrowseMixin:ResetDropdowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L208)
function LFGBrowseMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L221)
function LFGBrowseMixin:ActivityFiltersChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L849)
function LFGBrowseMixin:CreateSearchEntryMenu(searchEntry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L888)
function LFGBrowseCategoryDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L897)
function LFGBrowseCategoryDropdownMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L930)
function LFGBrowseCategoryDropdownMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L934)
function LFGBrowseCategoryDropdownMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L939)
function LFGBrowseCategoryDropdownMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L953)
function LFGBrowseActivityDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L961)
function LFGBrowseActivityDropdownMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1030)
function LFGBrowseActivityDropdownMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1035)
function LFGBrowseActivityDropdownMixin:SetAllValuesForActivityGroup(activityGroupID, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1048)
function LFGBrowseActivityDropdownMixin:IsAnyValueSelectedForActivityGroup(activityGroupID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1065)
function LFGBrowseActivityDropdownMixin:ValueReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1070)
function LFGBrowseActivityDropdownMixin:ValueIsSelected(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1074)
function LFGBrowseActivityDropdownMixin:ValueSetSelected(value, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1085)
function LFGBrowseActivityDropdownMixin:ValueToggleSelected(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1089)
function LFGBrowseActivityDropdownMixin:UpdateHeader() end
