--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L6)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L4)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L23)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L41)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L57)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderLeft : Texture
MiniBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L69)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderRight : Texture
MiniBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L81)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniWorldMapTitle : FontString, GameFontNormal
MiniWorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L54)
--- child of WorldMapFrame
--- @class WorldMapFrame_MiniBorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L93)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTitleDropDown : Frame, UIDropDownMenuTemplate
WorldMapTitleDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L102)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTitleButton : Button
WorldMapTitleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L267)
--- child of 
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L120)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L289)
--- child of WorldMapContinentDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L279)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapContinentDropDown : Frame, UIDropDownMenuTemplate
WorldMapContinentDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L319)
--- child of WorldMapZoneDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L309)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneDropDown : Frame, UIDropDownMenuTemplate
WorldMapZoneDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L349)
--- child of WorldMapZoneMinimapDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L339)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneMinimapDropDown : Frame, UIDropDownMenuTemplate
WorldMapZoneMinimapDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L368)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate
WorldMapZoomOutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L385)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapMagnifyingGlassButton : Button
WorldMapMagnifyingGlassButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L428)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton
WorldMapFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L437)
--- child of WorldMapFrame
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L29)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field MiniBorderFrame WorldMapFrame_MiniBorderFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
--- @field ContinentDropDown WorldMapFrame_WorldMapContinentDropDown
--- @field ZoneDropDown WorldMapFrame_WorldMapZoneDropDown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}

