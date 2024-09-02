--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L1)
--- @class WorldMapFloorNavigationFrameMixin
WorldMapFloorNavigationFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L45)
--- @class WorldMapTrackingOptionsButtonMixin
WorldMapTrackingOptionsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L203)
--- @class WorldMapNavBarMixin
WorldMapNavBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L249)
--- @class WorldMapNavBarButtonMixin
WorldMapNavBarButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L273)
--- @class WorldMapSidePanelToggleMixin
WorldMapSidePanelToggleMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L290)
--- @class WorldMapZoneTimerMixin
WorldMapZoneTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L3)
function WorldMapFloorNavigationFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L7)
function WorldMapFloorNavigationFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L19)
function WorldMapFloorNavigationFrameMixin:InitializeDropDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L47)
function WorldMapTrackingOptionsButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L54)
function WorldMapTrackingOptionsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L64)
function WorldMapTrackingOptionsButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L69)
function WorldMapTrackingOptionsButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L74)
function WorldMapTrackingOptionsButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L78)
function WorldMapTrackingOptionsButtonMixin:OnSelection(value, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L102)
function WorldMapTrackingOptionsButtonMixin:InitializeDropDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L209)
function WorldMapNavBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L223)
function WorldMapNavBarMixin:GoToMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L227)
function WorldMapNavBarMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L251)
function WorldMapNavBarButtonMixin:GetDropDownList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L269)
function WorldMapNavBarButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L275)
function WorldMapSidePanelToggleMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L280)
function WorldMapSidePanelToggleMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L292)
function WorldMapZoneTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.lua#L305)
function WorldMapZoneTimerMixin:Refresh() end
