--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L6)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L4)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L23)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L41)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L62)
--- child of WorldMapFrame_MiniBorderFrame
--- @class MiniBorderLeft : Texture
MiniBorderLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L74)
--- child of WorldMapFrame_MiniBorderFrame
--- @class MiniBorderRight : Texture
MiniBorderRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L86)
--- child of WorldMapFrame_MiniBorderFrame
--- @class MiniWorldMapTitle : FontString, GameFontNormal
MiniWorldMapTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L59)
--- child of WorldMapFrame
--- @class WorldMapFrame_MiniBorderFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L103)
--- child of WorldMapFrame
--- @class WorldMapTitleButton : Button
WorldMapTitleButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L121)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L285)
--- child of WorldMapFrame
--- @class WorldMapContinentDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapContinentDropdown = {}
WorldMapContinentDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L307)
--- child of WorldMapFrame
--- @class WorldMapZoneDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapZoneDropdown = {}
WorldMapZoneDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L329)
--- child of WorldMapFrame
--- @class WorldMapZoneMinimapDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapZoneMinimapDropdown = {}
WorldMapZoneMinimapDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L353)
--- child of WorldMapFrame
--- @class WorldMapZoomOutButton : Button, UIPanelButtonTemplate
WorldMapZoomOutButton = {}
WorldMapZoomOutButton["fitTextCanWidthDecrease"] = true -- inherited
WorldMapZoomOutButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L370)
--- child of WorldMapFrame
--- @class WorldMapMagnifyingGlassButton : Button
WorldMapMagnifyingGlassButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L413)
--- child of WorldMapFrame
--- @class WorldMapFrameCloseButton : Button, UIPanelCloseButton
WorldMapFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L422)
--- child of WorldMapFrame
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L29)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field MiniBorderFrame WorldMapFrame_MiniBorderFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
--- @field ContinentDropdown WorldMapContinentDropdown
--- @field ZoneDropdown WorldMapZoneDropdown
--- @field MinimapDropdown WorldMapZoneMinimapDropdown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
--- @field MaxMinButtonFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}
WorldMapFrame["ContinentDropdown"] = WorldMapContinentDropdown
WorldMapFrame["ZoneDropdown"] = WorldMapZoneDropdown
WorldMapFrame["MinimapDropdown"] = WorldMapZoneMinimapDropdown

