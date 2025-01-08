--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L12)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L5)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field TitleCanvasSpacerFrame Frame
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L30)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L61)
--- child of WorldMapFrame_BorderFrame
--- @class WorldMapFrame_BorderFrame_Tutorial : Button, MainHelpPlateButton, WorldMapTutorialMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L71)
--- child of WorldMapFrame_BorderFrame
--- @class WorldMapFrame_BorderFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L51)
--- child of WorldMapFrame_BorderFrame
--- @class WorldMapFrame_BorderFrame_InsetBorderTop : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L1107)
--- child of WorldMapFrame_BorderFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
WorldMapFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L1074)
--- child of WorldMapFrame_BorderFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
WorldMapFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L43)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame, PortraitFrameTemplateMinimizable
--- @field Tutorial WorldMapFrame_BorderFrame_Tutorial
--- @field MaximizeMinimizeFrame WorldMapFrame_BorderFrame_MaximizeMinimizeFrame
--- @field MaxMinButtonFrame WorldMapFrame_BorderFrame_MaximizeMinimizeFrame
--- @field Underlay Texture
--- @field InsetBorderTop WorldMapFrame_BorderFrame_InsetBorderTop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
WorldMapFrame = {}
WorldMapFrame["debugInspectionSystem"] = "MapCanvas" -- inherited

