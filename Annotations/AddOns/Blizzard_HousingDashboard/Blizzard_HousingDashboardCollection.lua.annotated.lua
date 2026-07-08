--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L2)
--- @class HousingDashboardCollectionFrameMixin
HousingDashboardCollectionFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L18)
--- @class HousingDashboardBlueprintDetailsMixin
HousingDashboardBlueprintDetailsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L4)
function HousingDashboardCollectionFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L8)
function HousingDashboardCollectionFrameMixin:IsBlueprintSelected(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L12)
function HousingDashboardCollectionFrameMixin:OnBlueprintEntryClicked(blueprintInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L25)
function HousingDashboardBlueprintDetailsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L39)
function HousingDashboardBlueprintDetailsMixin:OnDeleteConfirmed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L45)
function HousingDashboardBlueprintDetailsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L59)
function HousingDashboardBlueprintDetailsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L63)
function HousingDashboardBlueprintDetailsMixin:IsShowingBlueprint(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L67)
function HousingDashboardBlueprintDetailsMixin:ShowBlueprint(blueprintInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L81)
function HousingDashboardBlueprintDetailsMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L90)
function HousingDashboardBlueprintDetailsMixin:OnHouseSelected(houseInfoID, houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.lua#L97)
function HousingDashboardBlueprintDetailsMixin:SyncSummaryInfo() end
