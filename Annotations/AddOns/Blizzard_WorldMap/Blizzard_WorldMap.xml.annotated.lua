--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L11)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L18)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_OverscrollBG : Frame
--- @field Texture Texture
--- @field TopLeftVignette Texture
--- @field TopRightVignette Texture
--- @field BottomLeftVignette Texture
--- @field BottomRightVignette Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L4)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field TitleCanvasSpacerFrame Frame
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer
--- @field OverscrollBG WorldMapFrameTemplate_OverscrollBG

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L72)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L103)
--- child of WorldMapFrame_BorderFrame
--- @class WorldMapFrame_BorderFrame_Tutorial : Button, MainHelpPlateButton, WorldMapTutorialMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L113)
--- child of WorldMapFrame_BorderFrame
--- @class WorldMapFrame_BorderFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L93)
--- child of WorldMapFrame_BorderFrame
--- @class WorldMapFrame_BorderFrame_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L660)
--- child of WorldMapFrame_BorderFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
WorldMapFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L627)
--- child of WorldMapFrame_BorderFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
WorldMapFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L85)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame, PortraitFrameTemplateMinimizable
--- @field Tutorial WorldMapFrame_BorderFrame_Tutorial
--- @field MaximizeMinimizeFrame WorldMapFrame_BorderFrame_MaximizeMinimizeFrame
--- @field MaxMinButtonFrame WorldMapFrame_BorderFrame_MaximizeMinimizeFrame
--- @field Underlay Texture
--- @field InsetBorderTop WorldMapFrame_BorderFrame_InsetBorderTop

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L67)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate, FocusFramesInterfaceMixin
--- @field FocusFrameParent string # BorderFrame
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
WorldMapFrame = {}
WorldMapFrame["FocusFrameParent"] = "BorderFrame"
WorldMapFrame["debugInspectionSystem"] = "MapCanvas" -- inherited

