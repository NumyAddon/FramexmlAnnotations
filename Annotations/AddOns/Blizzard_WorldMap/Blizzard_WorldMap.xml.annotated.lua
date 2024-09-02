--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L12)
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L5)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field TitleCanvasSpacerFrame Frame
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L61)
--- @class WorldMapFrame_BorderFrame_Tutorial : Button, MainHelpPlateButton, WorldMapTutorialMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L71)
--- @class WorldMapFrame_BorderFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L43)
--- @class WorldMapFrame_BorderFrame : Frame, PortraitFrameTemplateMinimizable
--- @field Tutorial WorldMapFrame_BorderFrame_Tutorial
--- @field MaximizeMinimizeFrame WorldMapFrame_BorderFrame_MaximizeMinimizeFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame Frame
--- @field BorderFrame WorldMapFrame_BorderFrame
WorldMapFrame = {}

