--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L129)
--- @class WorldMapTrackingOptionsButtonMixin : WowDropdownFilterMixin
WorldMapTrackingOptionsButtonMixin = CreateFromMixins(WowDropdownFilterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L1)
--- @class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L339)
--- @class WorldMapTrackingPinButtonMixin
WorldMapTrackingPinButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L406)
--- @class WorldMapShowLegendButtonMixin
WorldMapShowLegendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L474)
--- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L528)
--- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L552)
--- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L569)
--- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L588)
--- @class WorldMapThreatFrameMixin
WorldMapThreatFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L709)
--- @class WorldMapThreatEyeMixin
WorldMapThreatEyeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L3)
function WorldMapFloorNavigationFrameMixin:RefreshMenu(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L42)
function WorldMapFloorNavigationFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L48)
function WorldMapFloorNavigationFrameMixin:ShouldShowTrackingIconOnFloor(encountersOnFloor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L131)
function WorldMapTrackingOptionsButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L137)
function WorldMapTrackingOptionsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L154)
function WorldMapTrackingOptionsButtonMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L253)
function WorldMapTrackingOptionsButtonMixin:BuildFilterTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L285)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L289)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilter(cvarName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L293)
function WorldMapTrackingOptionsButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L299)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L305)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L309)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L313)
function WorldMapTrackingOptionsButtonMixin:RefreshAccountCompletedQuestFilterTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L335)
function WorldMapTrackingOptionsButtonMixin:ShouldShowWorldQuestFilters(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L341)
function WorldMapTrackingPinButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L345)
function WorldMapTrackingPinButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L349)
function WorldMapTrackingPinButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L356)
function WorldMapTrackingPinButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L361)
function WorldMapTrackingPinButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L371)
function WorldMapTrackingPinButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L385)
function WorldMapTrackingPinButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L389)
function WorldMapTrackingPinButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L400)
function WorldMapTrackingPinButtonMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L408)
function WorldMapShowLegendButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L413)
function WorldMapShowLegendButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L421)
function WorldMapShowLegendButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L427)
function WorldMapShowLegendButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L434)
function WorldMapShowLegendButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L439)
function WorldMapShowLegendButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L457)
function WorldMapShowLegendButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L463)
function WorldMapShowLegendButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L469)
function WorldMapShowLegendButtonMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L476)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L490)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L494)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L530)
function WorldMapNavBarButtonMixin:GetDropdownList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L548)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L554)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L559)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L571)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L584)
function WorldMapZoneTimerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L590)
function WorldMapThreatFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L595)
function WorldMapThreatFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L601)
function WorldMapThreatFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L606)
function WorldMapThreatFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L630)
function WorldMapThreatFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L671)
function WorldMapThreatFrameMixin:RefreshModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L686)
function WorldMapThreatFrameMixin:SetNextMapForThreat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L711)
function WorldMapThreatEyeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L727)
function WorldMapThreatEyeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L735)
function WorldMapThreatEyeMixin:OnMouseDown() end
