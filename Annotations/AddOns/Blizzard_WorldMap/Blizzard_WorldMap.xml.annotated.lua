--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L6)
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L4)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L23)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L270)
--- @class WorldMapFrame_WorldMapContinentDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L296)
--- @class WorldMapFrame_WorldMapZoneDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L322)
--- @class WorldMapFrame_WorldMapZoneMinimapDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L350)
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L410)
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L419)
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L29)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame Frame
--- @field MiniBorderFrame Frame
--- @field BorderFrame Frame
--- @field ContinentDropdown WorldMapFrame_WorldMapContinentDropdown
--- @field ZoneDropdown WorldMapFrame_WorldMapZoneDropdown
--- @field MinimapDropdown WorldMapFrame_WorldMapZoneMinimapDropdown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}

