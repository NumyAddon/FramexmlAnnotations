--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L49)
 --- @class LFGBrowseMixin
LFGBrowseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L995)
 --- @class LFGBrowseCategoryDropdownMixin
LFGBrowseCategoryDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1060)
 --- @class LFGBrowseActivityDropdownMixin
LFGBrowseActivityDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1243)
 --- @class LFGBrowseDelistButtonMixin
LFGBrowseDelistButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1257)
 --- @class LFGBrowseGroupInviteButtonMixin
LFGBrowseGroupInviteButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1266)
 --- @class LFGBrowseSendMessageButtonMixin
LFGBrowseSendMessageButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L51)
function LFGBrowseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L138)
function LFGBrowseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L168)
function LFGBrowseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L177)
function LFGBrowseMixin:UpdateResultList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L183)
function LFGBrowseMixin:UpdateResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L232)
function LFGBrowseMixin:SearchActiveEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L246)
function LFGBrowseMixin:ShowSearchForActivities(activityIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L256)
function LFGBrowseMixin:SetSelectedSearchActivities(activityIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L286)
function LFGBrowseMixin:ValidateSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L296)
function LFGBrowseMixin:RefreshDropdowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L301)
function LFGBrowseMixin:ResetDropdowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L306)
function LFGBrowseMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L319)
function LFGBrowseMixin:ActivityFiltersChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L958)
function LFGBrowseMixin:CreateSearchEntryMenu(searchEntry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L997)
function LFGBrowseCategoryDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1006)
function LFGBrowseCategoryDropdownMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1039)
function LFGBrowseCategoryDropdownMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1043)
function LFGBrowseCategoryDropdownMixin:SetValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1048)
function LFGBrowseCategoryDropdownMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1062)
function LFGBrowseActivityDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1070)
function LFGBrowseActivityDropdownMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1139)
function LFGBrowseActivityDropdownMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1144)
function LFGBrowseActivityDropdownMixin:SetAllValuesForActivityGroup(activityGroupID, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1157)
function LFGBrowseActivityDropdownMixin:IsAnyValueSelectedForActivityGroup(activityGroupID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1174)
function LFGBrowseActivityDropdownMixin:ValueReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1179)
function LFGBrowseActivityDropdownMixin:ValueIsSelected(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1183)
function LFGBrowseActivityDropdownMixin:ValueSetSelected(value, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1194)
function LFGBrowseActivityDropdownMixin:ValueToggleSelected(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1198)
function LFGBrowseActivityDropdownMixin:UpdateHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1245)
function LFGBrowseDelistButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1259)
function LFGBrowseGroupInviteButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Browse.lua#L1268)
function LFGBrowseSendMessageButtonMixin:OnClick(button) end
