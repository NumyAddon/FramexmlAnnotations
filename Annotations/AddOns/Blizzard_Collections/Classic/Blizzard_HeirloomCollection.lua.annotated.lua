--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L4)
--- @class HeirloomsMixin
HeirloomsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L83)
function HeirloomsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L107)
function HeirloomsMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L126)
function HeirloomsMixin:InitClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L184)
function HeirloomsMixin:OnHeirloomsUpdated(itemID, updateReason, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L213)
function HeirloomsMixin:ClearNewStatus(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L221)
function HeirloomsMixin:SetFindClosestUpgradeablePage(findClosestUpgradeablePage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L225)
function HeirloomsMixin:FullRefreshIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L230)
function HeirloomsMixin:RefreshViewIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L238)
function HeirloomsMixin:RebuildLayoutData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L276)
function HeirloomsMixin:DetermineViewMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L285)
function HeirloomsMixin:SortHeirloomsIntoEquipmentBuckets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L358)
function HeirloomsMixin:SortEquipBucketsIntoPages(equipBuckets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L422)
function HeirloomsMixin:AcquireFrame(framePool, numInUse, frameType, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L439)
function HeirloomsMixin:LayoutCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L506)
function HeirloomsMixin:FindClosestUpgradeablePage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L525)
function HeirloomsMixin:RefreshView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L571)
function HeirloomsMixin:UpdateButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L642)
function HeirloomsMixin:ConsiderShowingUpgradeTutorial(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L658)
function HeirloomsMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L666)
function HeirloomsMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L673)
function HeirloomsMixin:SetCollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L677)
function HeirloomsMixin:SetUncollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L681)
function HeirloomsMixin:SetSourceChecked(source, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L685)
function HeirloomsMixin:IsSourceChecked(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L689)
function HeirloomsMixin:SetAllSourcesChecked(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L693)
function HeirloomsMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L698)
function HeirloomsMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L703)
function HeirloomsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end
