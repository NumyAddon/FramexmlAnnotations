--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L166)
--- @class WorldMapTrackingOptionsButtonMixin : WowDropdownFilterBehaviorMixin
WorldMapTrackingOptionsButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L1)
--- @class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L126)
--- @class WorldMapTrackingOptionsFilterCounterMixin
WorldMapTrackingOptionsFilterCounterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L407)
--- @class WorldMapTrackingPinButtonMixin
WorldMapTrackingPinButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L474)
--- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L528)
--- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L552)
--- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L569)
--- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L588)
--- @class WorldMapThreatFrameMixin
WorldMapThreatFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L709)
--- @class WorldMapThreatEyeMixin
WorldMapThreatEyeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L3)
function WorldMapFloorNavigationFrameMixin:RefreshMenu(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L42)
function WorldMapFloorNavigationFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L48)
function WorldMapFloorNavigationFrameMixin:ShouldShowTrackingIconOnFloor(encountersOnFloor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L128)
function WorldMapTrackingOptionsFilterCounterMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L132)
function WorldMapTrackingOptionsFilterCounterMixin:TryShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L142)
function WorldMapTrackingOptionsFilterCounterMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L146)
function WorldMapTrackingOptionsFilterCounterMixin:FullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L152)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L156)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterCounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L162)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L168)
function WorldMapTrackingOptionsButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L174)
function WorldMapTrackingOptionsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L192)
function WorldMapTrackingOptionsButtonMixin:GetActiveFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L205)
function WorldMapTrackingOptionsButtonMixin:RefreshFilterCounter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L210)
function WorldMapTrackingOptionsButtonMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L321)
function WorldMapTrackingOptionsButtonMixin:BuildFilterTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L353)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L357)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilter(cvarName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L361)
function WorldMapTrackingOptionsButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L367)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L373)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L377)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L381)
function WorldMapTrackingOptionsButtonMixin:RefreshAccountCompletedQuestFilterTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L403)
function WorldMapTrackingOptionsButtonMixin:ShouldShowWorldQuestFilters(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L409)
function WorldMapTrackingPinButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L413)
function WorldMapTrackingPinButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L417)
function WorldMapTrackingPinButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L424)
function WorldMapTrackingPinButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L429)
function WorldMapTrackingPinButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L439)
function WorldMapTrackingPinButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L453)
function WorldMapTrackingPinButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L457)
function WorldMapTrackingPinButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L468)
function WorldMapTrackingPinButtonMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L476)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L490)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L494)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L530)
function WorldMapNavBarButtonMixin:GetDropdownList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L548)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L554)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L559)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L571)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L584)
function WorldMapZoneTimerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L590)
function WorldMapThreatFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L595)
function WorldMapThreatFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L601)
function WorldMapThreatFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L606)
function WorldMapThreatFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L630)
function WorldMapThreatFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L671)
function WorldMapThreatFrameMixin:RefreshModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L686)
function WorldMapThreatFrameMixin:SetNextMapForThreat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L711)
function WorldMapThreatEyeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L727)
function WorldMapThreatEyeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L735)
function WorldMapThreatEyeMixin:OnMouseDown() end
