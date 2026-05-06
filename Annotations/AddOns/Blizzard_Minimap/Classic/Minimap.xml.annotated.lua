--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L3)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L45)
--- child of MinimapZoneTextButton
--- @class MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L38)
--- child of MinimapCluster
--- @class MinimapZoneTextButton : Button
--- @field Text MinimapZoneText
MinimapZoneTextButton = {}
MinimapZoneTextButton["Text"] = MinimapZoneText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L63)
--- child of MinimapCluster
--- @class MinimapToggleButton : Button
MinimapToggleButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L102)
--- child of MiniMapMailFrame
--- @class MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L110)
--- child of MiniMapMailFrame
--- @class MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L95)
--- child of Minimap
--- @class MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L151)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L159)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L167)
--- child of MiniMapBattlefieldFrame
--- @class BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L144)
--- child of Minimap
--- @class MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L235)
--- child of MinimapBackdrop
--- @class MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L256)
--- child of MinimapBackdrop
--- @class MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L209)
--- child of MinimapBackdrop
--- @class MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L218)
--- child of MinimapBackdrop
--- @class MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L224)
--- child of MinimapBackdrop
--- @class MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L202)
--- child of Minimap
--- @class MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L89)
--- child of MinimapCluster_MinimapContainer
--- @class Minimap : Frame
Minimap = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L83)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapContainer : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L18)
--- @class MinimapCluster : Frame, EditModeMinimapSystemTemplate, ResizeLayoutFrame, MinimapClusterMixin
--- @field scaleMinimapHeader boolean # true
--- @field ZoneTextButton MinimapZoneTextButton
--- @field ToggleButton MinimapToggleButton
--- @field MinimapContainer MinimapCluster_MinimapContainer
--- @field BorderTop Texture
MinimapCluster = {}
MinimapCluster["ZoneTextButton"] = MinimapZoneTextButton
MinimapCluster["ToggleButton"] = MinimapToggleButton
MinimapCluster["scaleMinimapHeader"] = true
MinimapCluster["system"] = Enum.EditModeSystem.Minimap -- inherited
MinimapCluster["systemNameString"] = HUD_EDIT_MODE_MINIMAP_LABEL -- inherited

