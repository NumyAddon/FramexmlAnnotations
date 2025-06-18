--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FlightMap/Blizzard_FlightMap.xml#L834)
--- child of FlightMapFrame_BorderFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
FlightMapFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FlightMap/Blizzard_FlightMap.xml#L801)
--- child of FlightMapFrame_BorderFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
FlightMapFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FlightMap/Blizzard_FlightMap.xml#L11)
--- child of FlightMapFrame
--- @class FlightMapFrame_BorderFrame : Frame, PortraitFrameTemplate
--- @field Underlay Texture
--- @field TopBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FlightMap/Blizzard_FlightMap.xml#L36)
--- child of FlightMapFrame
--- @class FlightMapFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FlightMap/Blizzard_FlightMap.xml#L5)
--- @class FlightMapFrame : Frame, MapCanvasFrameTemplate, FlightMapMixin
--- @field BorderFrame FlightMapFrame_BorderFrame
--- @field ScrollContainer FlightMapFrame_ScrollContainer
FlightMapFrame = {}
FlightMapFrame["debugInspectionSystem"] = "MapCanvas" -- inherited

