--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L166)
 --- @class WorldMapTrackingOptionsButtonMixin : WowDropdownFilterBehaviorMixin
WorldMapTrackingOptionsButtonMixin = CreateFromMixins(WowDropdownFilterBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L1)
 --- @class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L60)
 --- @class WorldMapFilterMixin
WorldMapFilterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L126)
 --- @class WorldMapTrackingOptionsFilterCounterMixin
WorldMapTrackingOptionsFilterCounterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L435)
 --- @class WorldMapTrackingPinButtonMixin
WorldMapTrackingPinButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L502)
 --- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L561)
 --- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L595)
 --- @class WorldMapCoordsPanelMixin
WorldMapCoordsPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L688)
 --- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L705)
 --- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L724)
 --- @class WorldMapThreatFrameMixin
WorldMapThreatFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L847)
 --- @class WorldMapThreatEyeMixin
WorldMapThreatEyeMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L3)
function WorldMapFloorNavigationFrameMixin:RefreshMenu(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L42)
function WorldMapFloorNavigationFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L48)
function WorldMapFloorNavigationFrameMixin:ShouldShowTrackingIconOnFloor(encountersOnFloor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L62)
function WorldMapFilterMixin:Init(text, cvarName, tooltipText, minimapTrackingFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L69)
function WorldMapFilterMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L73)
function WorldMapFilterMixin:GetTooltipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L77)
function WorldMapFilterMixin:Set(set) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L87)
function WorldMapFilterMixin:SetTrackingFilter(set) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L92)
function WorldMapFilterMixin:Get() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L104)
function WorldMapFilterMixin:GetDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L116)
function WorldMapFilterMixin:IsDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L120)
function WorldMapFilterMixin:ResetToDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L128)
function WorldMapTrackingOptionsFilterCounterMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L132)
function WorldMapTrackingOptionsFilterCounterMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L142)
function WorldMapTrackingOptionsFilterCounterMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L146)
function WorldMapTrackingOptionsFilterCounterMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L152)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L156)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshActiveFilterCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L162)
function WorldMapTrackingOptionsFilterCounterMixin:RefreshVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L168)
function WorldMapTrackingOptionsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L174)
function WorldMapTrackingOptionsButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L192)
function WorldMapTrackingOptionsButtonMixin:GetActiveFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L205)
function WorldMapTrackingOptionsButtonMixin:RefreshFilterCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L210)
function WorldMapTrackingOptionsButtonMixin:SetupMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L344)
function WorldMapTrackingOptionsButtonMixin:BuildGameSpecificFilterTable(addFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L348)
function WorldMapTrackingOptionsButtonMixin:CanShowDungeonEntrancesOnMapFilterOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L352)
function WorldMapTrackingOptionsButtonMixin:BuildFilterTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L373)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L377)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilter(cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L381)
function WorldMapTrackingOptionsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L387)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L393)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L397)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L401)
function WorldMapTrackingOptionsButtonMixin:CanShowRefreshAccountCompletedQuestFilterTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L405)
function WorldMapTrackingOptionsButtonMixin:RefreshAccountCompletedQuestFilterTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L431)
function WorldMapTrackingOptionsButtonMixin:ShouldShowWorldQuestFilters(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L437)
function WorldMapTrackingPinButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L441)
function WorldMapTrackingPinButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L445)
function WorldMapTrackingPinButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L452)
function WorldMapTrackingPinButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L457)
function WorldMapTrackingPinButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L467)
function WorldMapTrackingPinButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L481)
function WorldMapTrackingPinButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L485)
function WorldMapTrackingPinButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L496)
function WorldMapTrackingPinButtonMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L504)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L519)
function WorldMapNavBarMixin:GetTopMostUIMapType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L523)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L527)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L563)
function WorldMapNavBarButtonMixin:GetDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L581)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L597)
function WorldMapCoordsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L604)
function WorldMapCoordsPanelMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L654)
function WorldMapCoordsPanelMixin:AttachToNeighbor(frame, x, y, requireBottomLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L659)
function WorldMapCoordsPanelMixin:CVarsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L665)
function WorldMapCoordsPanelMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L669)
function WorldMapCoordsPanelMixin:PostRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L690)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L695)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L707)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L720)
function WorldMapZoneTimerMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L726)
function WorldMapThreatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L731)
function WorldMapThreatFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L737)
function WorldMapThreatFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L742)
function WorldMapThreatFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L766)
function WorldMapThreatFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L809)
function WorldMapThreatFrameMixin:RefreshModels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L824)
function WorldMapThreatFrameMixin:SetNextMapForThreat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L849)
function WorldMapThreatEyeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L865)
function WorldMapThreatEyeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L873)
function WorldMapThreatEyeMixin:OnMouseDown() end
