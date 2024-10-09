--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L25)
--- Template
--- @class EyeTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L40)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L86)
--- child of MinimapZoneTextButton
--- @class MinimapCluster_MinimapZoneTextButton_MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L79)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapZoneTextButton : Button
MinimapZoneTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L104)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapToggleButton : Button
MinimapToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L155)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MiniMapTracking_MiniMapTrackingIcon : Texture
MiniMapTrackingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L169)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MiniMapTracking_MiniMapTrackingBorder : Texture
MiniMapTrackingBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L142)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapTracking : Frame
MiniMapTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L221)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L235)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L208)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L284)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L298)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L308)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L271)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L399)
--- child of MiniMapWorldMapButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton_MiniMapWorldBorder : Texture
MiniMapWorldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L392)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L32)
--- child of MiniMapLFGFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapLFGFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L475)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameIcon : Frame, EyeTemplate
MiniMapLFGFrameIcon = {}
MiniMapLFGFrameIcon["Texture"] = MiniMapLFGFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L460)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGBorder : Texture
MiniMapLFGBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L449)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame : Button, MiniMapButtonTemplate
MiniMapLFGFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L491)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L520)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L362)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L367)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L379)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L349)
--- child of Minimap
--- @class MinimapCluster_Minimap_MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L130)
--- child of MinimapCluster
--- @class MinimapCluster_Minimap : Minimap
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L67)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapBorderTop : Texture
MinimapBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L55)
--- @class MinimapCluster : Frame
MinimapCluster = {}

