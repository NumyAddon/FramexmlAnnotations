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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L406)
--- @class WorldMapTrackingPinButtonMixin
WorldMapTrackingPinButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L473)
--- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L527)
--- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L551)
--- @class WorldMapCoordsPanelMixin
WorldMapCoordsPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L631)
--- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L648)
--- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L667)
--- @class WorldMapThreatFrameMixin
WorldMapThreatFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L790)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L320)
function WorldMapTrackingOptionsButtonMixin:BuildFilterTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L352)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L356)
function WorldMapTrackingOptionsButtonMixin:GetWorldMapFilter(cvarName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L360)
function WorldMapTrackingOptionsButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L366)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L372)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L376)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L380)
function WorldMapTrackingOptionsButtonMixin:RefreshAccountCompletedQuestFilterTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L402)
function WorldMapTrackingOptionsButtonMixin:ShouldShowWorldQuestFilters(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L408)
function WorldMapTrackingPinButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L412)
function WorldMapTrackingPinButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L416)
function WorldMapTrackingPinButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L423)
function WorldMapTrackingPinButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L428)
function WorldMapTrackingPinButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L438)
function WorldMapTrackingPinButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L452)
function WorldMapTrackingPinButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L456)
function WorldMapTrackingPinButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L467)
function WorldMapTrackingPinButtonMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L475)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L489)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L493)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L529)
function WorldMapNavBarButtonMixin:GetDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L547)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L553)
function WorldMapCoordsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L559)
function WorldMapCoordsPanelMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L598)
function WorldMapCoordsPanelMixin:AttachToNeighbor(frame, x, y, requireBottomLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L603)
function WorldMapCoordsPanelMixin:CVarsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L608)
function WorldMapCoordsPanelMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L612)
function WorldMapCoordsPanelMixin:PostRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L633)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L638)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L650)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L663)
function WorldMapZoneTimerMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L669)
function WorldMapThreatFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L674)
function WorldMapThreatFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L680)
function WorldMapThreatFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L685)
function WorldMapThreatFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L709)
function WorldMapThreatFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L752)
function WorldMapThreatFrameMixin:RefreshModels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L767)
function WorldMapThreatFrameMixin:SetNextMapForThreat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L792)
function WorldMapThreatEyeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L808)
function WorldMapThreatEyeMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L816)
function WorldMapThreatEyeMixin:OnMouseDown() end
