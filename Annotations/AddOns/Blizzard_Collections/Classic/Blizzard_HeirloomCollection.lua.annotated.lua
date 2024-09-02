--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L4)
--- @class HeirloomsMixin
HeirloomsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L83)
function HeirloomsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L104)
function HeirloomsMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L123)
function HeirloomsMixin:InitClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L181)
function HeirloomsMixin:OnHeirloomsUpdated(itemID, updateReason, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L210)
function HeirloomsMixin:ClearNewStatus(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L218)
function HeirloomsMixin:SetFindClosestUpgradeablePage(findClosestUpgradeablePage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L222)
function HeirloomsMixin:FullRefreshIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L227)
function HeirloomsMixin:RefreshViewIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L235)
function HeirloomsMixin:RebuildLayoutData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L273)
function HeirloomsMixin:DetermineViewMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L282)
function HeirloomsMixin:SortHeirloomsIntoEquipmentBuckets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L355)
function HeirloomsMixin:SortEquipBucketsIntoPages(equipBuckets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L419)
function HeirloomsMixin:AcquireFrame(framePool, numInUse, frameType, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L436)
function HeirloomsMixin:LayoutCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L503)
function HeirloomsMixin:FindClosestUpgradeablePage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L522)
function HeirloomsMixin:RefreshView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L568)
function HeirloomsMixin:UpdateButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L639)
function HeirloomsMixin:ConsiderShowingUpgradeTutorial(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L655)
function HeirloomsMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L663)
function HeirloomsMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L670)
function HeirloomsMixin:SetCollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L674)
function HeirloomsMixin:SetUncollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L678)
function HeirloomsMixin:SetSourceChecked(source, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L682)
function HeirloomsMixin:IsSourceChecked(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L686)
function HeirloomsMixin:SetAllSourcesChecked(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L690)
function HeirloomsMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L695)
function HeirloomsMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.lua#L700)
function HeirloomsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end
