--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L3)
--- @class BattlefieldMapTab : Button, BattlefieldMapTabMixin
--- @field Left Texture
--- @field Middle Texture
--- @field Right Texture
BattlefieldMapTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L62)
--- child of BattlefieldMapFrame
--- @class BattlefieldMapFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L118)
--- child of BattlefieldMapFrame_BorderFrame
--- @class BattlefieldMapFrame_BorderFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L68)
--- child of BattlefieldMapFrame
--- @class BattlefieldMapFrame_BorderFrame : Frame
--- @field CloseButton BattlefieldMapFrame_BorderFrame_CloseButton
--- @field TopLeft Texture
--- @field TopRight Texture
--- @field BottomLeft Texture
--- @field BottomRight Texture
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L56)
--- @class BattlefieldMapFrame : Frame, MapCanvasFrameTemplate, BattlefieldMapMixin
--- @field ScrollContainer BattlefieldMapFrame_ScrollContainer
--- @field BorderFrame BattlefieldMapFrame_BorderFrame
BattlefieldMapFrame = {}
BattlefieldMapFrame["debugInspectionSystem"] = "MapCanvas" -- inherited

