--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L166)
 --- @class WorldMapTrackingOptionsButtonMixin : WowDropdownFilterBehaviorMixin
WorldMapTrackingOptionsButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L1)
 --- @class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L60)
 --- @class WorldMapFilterMixin
WorldMapFilterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L126)
 --- @class WorldMapTrackingOptionsFilterCounterMixin
WorldMapTrackingOptionsFilterCounterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L403)
 --- @class WorldMapTrackingPinButtonMixin
WorldMapTrackingPinButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L470)
 --- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L529)
 --- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L563)
 --- @class WorldMapCoordsPanelMixin
WorldMapCoordsPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L646)
 --- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L663)
 --- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L682)
 --- @class WorldMapThreatFrameMixin
WorldMapThreatFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L805)
 --- @class WorldMapThreatEyeMixin
WorldMapThreatEyeMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L3)
function WorldMapFloorNavigationFrameMixin:RefreshMenu(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L42)
function WorldMapFloorNavigationFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L48)
function WorldMapFloorNavigationFrameMixin:ShouldShowTrackingIconOnFloor(encountersOnFloor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L62)
function WorldMapFilterMixin:Init(text, cvarName, tooltipText, minimapTrackingFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L69)
function WorldMapFilterMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L73)
function WorldMapFilterMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L77)
function WorldMapFilterMixin:Set(set) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L87)
function WorldMapFilterMixin:SetTrackingFilter(set) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L92)
function WorldMapFilterMixin:Get() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L104)
function WorldMapFilterMixin:GetDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L116)
function WorldMapFilterMixin:IsDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L120)
function WorldMapFilterMixin:ResetToDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L128)
function WorldMapTrackingOptionsFilterCounterMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L132)
function WorldMapTrackingOptionsFilterCounterMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L142)
function WorldMapTrackingOptionsFilterCounterMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L146)
function WorldMapTrackingOptionsFilterCounterMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L152)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L156)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L162)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L168)
function WorldMapTrackingOptionsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L174)
function WorldMapTrackingOptionsButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L192)
function WorldMapTrackingOptionsButtonMixin:GetActiveFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L205)
function WorldMapTrackingOptionsButtonMixin:RefreshFilterCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L210)
function WorldMapTrackingOptionsButtonMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L326)
function WorldMapTrackingOptionsButtonMixin:BuildGameSpecificFilterTable(addFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L330)
function WorldMapTrackingOptionsButtonMixin:BuildFilterTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L349)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L353)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilter(cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L357)
function WorldMapTrackingOptionsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L363)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L369)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L373)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L377)
function WorldMapTrackingOptionsButtonMixin:RefreshAccountCompletedQuestFilterTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L399)
function WorldMapTrackingOptionsButtonMixin:ShouldShowWorldQuestFilters(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L405)
function WorldMapTrackingPinButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L409)
function WorldMapTrackingPinButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L413)
function WorldMapTrackingPinButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L420)
function WorldMapTrackingPinButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L425)
function WorldMapTrackingPinButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L435)
function WorldMapTrackingPinButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L449)
function WorldMapTrackingPinButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L453)
function WorldMapTrackingPinButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L464)
function WorldMapTrackingPinButtonMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L472)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L487)
function WorldMapNavBarMixin:GetTopMostUIMapType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L491)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L495)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L531)
function WorldMapNavBarButtonMixin:GetDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L549)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L565)
function WorldMapCoordsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L572)
function WorldMapCoordsPanelMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L612)
function WorldMapCoordsPanelMixin:AttachToNeighbor(frame, x, y, requireBottomLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L617)
function WorldMapCoordsPanelMixin:CVarsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L623)
function WorldMapCoordsPanelMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L627)
function WorldMapCoordsPanelMixin:PostRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L648)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L653)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L665)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L678)
function WorldMapZoneTimerMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L684)
function WorldMapThreatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L689)
function WorldMapThreatFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L695)
function WorldMapThreatFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L700)
function WorldMapThreatFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L724)
function WorldMapThreatFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L767)
function WorldMapThreatFrameMixin:RefreshModels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L782)
function WorldMapThreatFrameMixin:SetNextMapForThreat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L807)
function WorldMapThreatEyeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L823)
function WorldMapThreatEyeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L831)
function WorldMapThreatEyeMixin:OnMouseDown() end
