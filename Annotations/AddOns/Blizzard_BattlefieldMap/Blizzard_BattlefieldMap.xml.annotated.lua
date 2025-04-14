--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L5)
--- @class BattlefieldMapTab : Button, BattlefieldMapTabMixin
--- @field Left Texture
--- @field Middle Texture
--- @field Right Texture
BattlefieldMapTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L64)
--- child of BattlefieldMapFrame
--- @class BattlefieldMapFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L120)
--- child of BattlefieldMapFrame_BorderFrame
--- @class BattlefieldMapFrame_BorderFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L70)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L58)
--- @class BattlefieldMapFrame : Frame, MapCanvasFrameTemplate, BattlefieldMapMixin
--- @field ScrollContainer BattlefieldMapFrame_ScrollContainer
--- @field BorderFrame BattlefieldMapFrame_BorderFrame
BattlefieldMapFrame = {}
BattlefieldMapFrame["debugInspectionSystem"] = "MapCanvas" -- inherited

