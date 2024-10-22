--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L121)
--- @class WorldMapTrackingOptionsButtonMixin : WowDropdownFilterBehaviorMixin
WorldMapTrackingOptionsButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L1)
--- @class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L346)
--- @class WorldMapTrackingPinButtonMixin
WorldMapTrackingPinButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L413)
--- @class WorldMapShowLegendButtonMixin
WorldMapShowLegendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L481)
--- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L535)
--- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L559)
--- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L576)
--- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L595)
--- @class WorldMapThreatFrameMixin
WorldMapThreatFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L716)
--- @class WorldMapThreatEyeMixin
WorldMapThreatEyeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L3)
function WorldMapFloorNavigationFrameMixin:RefreshMenu(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L42)
function WorldMapFloorNavigationFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L48)
function WorldMapFloorNavigationFrameMixin:ShouldShowTrackingIconOnFloor(encountersOnFloor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L123)
function WorldMapTrackingOptionsButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L129)
function WorldMapTrackingOptionsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L146)
function WorldMapTrackingOptionsButtonMixin:SetupMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L260)
function WorldMapTrackingOptionsButtonMixin:BuildFilterTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L292)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L296)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilter(cvarName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L300)
function WorldMapTrackingOptionsButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L306)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L312)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L316)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L320)
function WorldMapTrackingOptionsButtonMixin:RefreshAccountCompletedQuestFilterTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L342)
function WorldMapTrackingOptionsButtonMixin:ShouldShowWorldQuestFilters(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L348)
function WorldMapTrackingPinButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L352)
function WorldMapTrackingPinButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L356)
function WorldMapTrackingPinButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L363)
function WorldMapTrackingPinButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L368)
function WorldMapTrackingPinButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L378)
function WorldMapTrackingPinButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L392)
function WorldMapTrackingPinButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L396)
function WorldMapTrackingPinButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L407)
function WorldMapTrackingPinButtonMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L415)
function WorldMapShowLegendButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L420)
function WorldMapShowLegendButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L428)
function WorldMapShowLegendButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L434)
function WorldMapShowLegendButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L441)
function WorldMapShowLegendButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L446)
function WorldMapShowLegendButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L464)
function WorldMapShowLegendButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L470)
function WorldMapShowLegendButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L476)
function WorldMapShowLegendButtonMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L483)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L497)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L501)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L537)
function WorldMapNavBarButtonMixin:GetDropdownList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L555)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L561)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L566)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L578)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L591)
function WorldMapZoneTimerMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L597)
function WorldMapThreatFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L602)
function WorldMapThreatFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L608)
function WorldMapThreatFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L613)
function WorldMapThreatFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L637)
function WorldMapThreatFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L678)
function WorldMapThreatFrameMixin:RefreshModels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L693)
function WorldMapThreatFrameMixin:SetNextMapForThreat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L718)
function WorldMapThreatEyeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L734)
function WorldMapThreatEyeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L742)
function WorldMapThreatEyeMixin:OnMouseDown() end
