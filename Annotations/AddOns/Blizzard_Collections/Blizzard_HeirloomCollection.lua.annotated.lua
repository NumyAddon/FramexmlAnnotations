--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L4)
--- @class HeirloomsMixin
HeirloomsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L87)
function HeirloomsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L110)
function HeirloomsMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L164)
function HeirloomsMixin:InitClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L171)
function HeirloomsMixin:OnHeirloomsUpdated(itemID, updateReason, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L200)
function HeirloomsMixin:ClearNewStatus(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L208)
function HeirloomsMixin:SetFindClosestUpgradeablePage(findClosestUpgradeablePage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L212)
function HeirloomsMixin:FullRefreshIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L217)
function HeirloomsMixin:RefreshViewIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L225)
function HeirloomsMixin:RebuildLayoutData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L263)
function HeirloomsMixin:DetermineViewMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L272)
function HeirloomsMixin:SortHeirloomsIntoEquipmentBuckets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L345)
function HeirloomsMixin:SortEquipBucketsIntoPages(equipBuckets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L409)
function HeirloomsMixin:AcquireFrame(framePool, numInUse, frameType, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L426)
function HeirloomsMixin:LayoutCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L493)
function HeirloomsMixin:FindClosestUpgradeablePage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L512)
function HeirloomsMixin:RefreshView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L558)
function HeirloomsMixin:UpdateButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L641)
function HeirloomsMixin:ConsiderShowingUpgradeTutorial(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L657)
function HeirloomsMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L665)
function HeirloomsMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L672)
function HeirloomsMixin:SetCollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L676)
function HeirloomsMixin:SetUncollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L680)
function HeirloomsMixin:SetSourceChecked(source, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L684)
function HeirloomsMixin:IsSourceChecked(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L688)
function HeirloomsMixin:SetAllSourcesChecked(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L692)
function HeirloomsMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L697)
function HeirloomsMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L702)
function HeirloomsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end
