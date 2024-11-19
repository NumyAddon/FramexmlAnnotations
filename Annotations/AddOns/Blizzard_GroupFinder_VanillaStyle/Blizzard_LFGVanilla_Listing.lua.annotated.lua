--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L27)
--- @class LFGListingMixin
LFGListingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L29)
function LFGListingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L54)
function LFGListingMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L109)
function LFGListingMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L130)
function LFGListingMixin:UpdateFrameView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L161)
function LFGListingMixin:ClearUI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L168)
function LFGListingMixin:SetDirty(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L173)
function LFGListingMixin:FetchSavedInstances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L191)
function LFGListingMixin:GetSavedInstances() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L195)
function LFGListingMixin:ActivityFiltersChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L207)
function LFGListingMixin:LoadActiveEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L221)
function LFGListingMixin:CreateOrUpdateListing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L270)
function LFGListingMixin:RemoveListing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L278)
function LFGListingMixin:GetCategorySelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L282)
function LFGListingMixin:SetCategorySelection(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L290)
function LFGListingMixin:ClearCategorySelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L299)
function LFGListingMixin:UpdateActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L319)
function LFGListingMixin:ClearActivities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L323)
function LFGListingMixin:IsActivitySelected(activityID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L327)
function LFGListingMixin:IsAnyActivitySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L336)
function LFGListingMixin:IsAnyActivityForActivityGroupSelected(activityGroupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L348)
function LFGListingMixin:AreAllActivitiesSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L357)
function LFGListingMixin:AreAllActivitiesForActivityGroupSelected(activityGroupID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L368)
function LFGListingMixin:SetActivity(activityID, selected, allowCreate, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L393)
function LFGListingMixin:SetAllActivities(selected, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L399)
function LFGListingMixin:SetAllActivitiesForActivityGroup(activityGroupID, selected, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L407)
function LFGListingMixin:ToggleActivity(activityID, allowCreate, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L414)
function LFGListingMixin:UpdatePostButtonEnableState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L477)
function LFGListingMixin:UpdateBackButtonEnableState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L481)
function LFGListingMixin:UpdateNewPlayerFriendlyButtonEnableState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L488)
function LFGListingMixin:LoadSoloRolesOnStartup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L497)
function LFGListingMixin:LoadSoloRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Listing.lua#L504)
function LFGListingMixin:SaveSoloRoles() end
