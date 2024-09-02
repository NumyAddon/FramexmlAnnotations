--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L4)
--- @class HeirloomsMixin
HeirloomsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L87)
function HeirloomsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L110)
function HeirloomsMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L163)
function HeirloomsMixin:InitClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L170)
function HeirloomsMixin:OnHeirloomsUpdated(itemID, updateReason, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L199)
function HeirloomsMixin:ClearNewStatus(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L207)
function HeirloomsMixin:SetFindClosestUpgradeablePage(findClosestUpgradeablePage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L211)
function HeirloomsMixin:FullRefreshIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L216)
function HeirloomsMixin:RefreshViewIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L224)
function HeirloomsMixin:RebuildLayoutData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L262)
function HeirloomsMixin:DetermineViewMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L271)
function HeirloomsMixin:SortHeirloomsIntoEquipmentBuckets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L344)
function HeirloomsMixin:SortEquipBucketsIntoPages(equipBuckets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L408)
function HeirloomsMixin:AcquireFrame(framePool, numInUse, frameType, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L425)
function HeirloomsMixin:LayoutCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L492)
function HeirloomsMixin:FindClosestUpgradeablePage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L511)
function HeirloomsMixin:RefreshView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L557)
function HeirloomsMixin:UpdateButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L640)
function HeirloomsMixin:ConsiderShowingUpgradeTutorial(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L656)
function HeirloomsMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L664)
function HeirloomsMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L671)
function HeirloomsMixin:SetCollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L675)
function HeirloomsMixin:SetUncollectedHeirloomFilter(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L679)
function HeirloomsMixin:SetSourceChecked(source, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L683)
function HeirloomsMixin:IsSourceChecked(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L687)
function HeirloomsMixin:SetAllSourcesChecked(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L691)
function HeirloomsMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L696)
function HeirloomsMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.lua#L701)
function HeirloomsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end
