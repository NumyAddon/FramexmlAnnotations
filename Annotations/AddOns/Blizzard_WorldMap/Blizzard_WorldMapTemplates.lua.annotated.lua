--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L1)
--- @class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L43)
--- @class WorldMapTrackingOptionsButtonMixin
WorldMapTrackingOptionsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L120)
--- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L166)
--- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L190)
--- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L207)
--- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L3)
function WorldMapFloorNavigationFrameMixin:RefreshMenu(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L37)
function WorldMapFloorNavigationFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L45)
function WorldMapTrackingOptionsButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L88)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L93)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L98)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L102)
function WorldMapTrackingOptionsButtonMixin:OnSelection(cvar, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L126)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L140)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L144)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L168)
function WorldMapNavBarButtonMixin:GetDropdownList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L186)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L192)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L197)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L209)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L222)
function WorldMapZoneTimerMixin:Refresh() end
