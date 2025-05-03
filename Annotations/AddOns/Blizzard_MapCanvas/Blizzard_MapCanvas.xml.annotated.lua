--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml#L7)
--- Template
--- @class MapCanvasDetailLayerTemplate : Frame, MapCanvasDetailLayerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml#L14)
--- Template
--- @class MapCanvasDetailTileTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml#L18)
--- Template
--- @class MapCanvasDebugTriggerAreaTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml#L27)
--- child of MapCanvasFrameScrollContainerTemplate
--- @class MapCanvasFrameScrollContainerTemplate_Child : Frame
--- @field TiledBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml#L21)
--- Template
--- Adds itself to the parent with key `ScrollContainer`
--- @class MapCanvasFrameScrollContainerTemplate : ScrollFrame, MapCanvasScrollControllerMixin
--- @field Child MapCanvasFrameScrollContainerTemplate_Child

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml#L52)
--- Template
--- @class MapCanvasFrameTemplate : Frame, MapCanvasMixin

