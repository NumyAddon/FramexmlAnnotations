--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L2)
--- @class HousingDashboardCollectionFrameMixin
HousingDashboardCollectionFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L18)
--- @class HousingDashboardBlueprintDetailsMixin
HousingDashboardBlueprintDetailsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L4)
function HousingDashboardCollectionFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L8)
function HousingDashboardCollectionFrameMixin:IsBlueprintSelected(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L12)
function HousingDashboardCollectionFrameMixin:OnBlueprintEntryClicked(blueprintInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L25)
function HousingDashboardBlueprintDetailsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L42)
function HousingDashboardBlueprintDetailsMixin:ShouldShowContextImportOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L58)
function HousingDashboardBlueprintDetailsMixin:OnDeleteConfirmed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L64)
function HousingDashboardBlueprintDetailsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L78)
function HousingDashboardBlueprintDetailsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L85)
function HousingDashboardBlueprintDetailsMixin:IsShowingBlueprint(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L89)
function HousingDashboardBlueprintDetailsMixin:ShowBlueprint(blueprintInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L105)
function HousingDashboardBlueprintDetailsMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L115)
function HousingDashboardBlueprintDetailsMixin:OnHouseSelected(houseInfoID, houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L122)
function HousingDashboardBlueprintDetailsMixin:SyncSummaryInfo() end
