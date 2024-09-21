--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L25)
--- Template
--- @class EyeTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L40)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L86)
--- child of MinimapZoneTextButton
--- @class MinimapCluster_MinimapZoneTextButton_MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L79)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapZoneTextButton : Button
MinimapZoneTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L129)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L143)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L116)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L192)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L204)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_BattlefieldIconText : FontString, GameFontNormal
BattlefieldIconText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L218)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L228)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L179)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L320)
--- child of MiniMapWorldMapButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton_MiniMapWorldBorder : Texture
MiniMapWorldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L313)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L417)
--- child of MiniMapTrackingButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingButton_MiniMapTrackingButtonBorder : Texture
MiniMapTrackingButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L425)
--- child of MiniMapTrackingButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingButton_MiniMapTrackingButtonShine : Texture
MiniMapTrackingButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L410)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingButton : DropdownButton, MiniMapTrackingButtonMixin
MiniMapTrackingButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L379)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingBackground : Texture
MiniMapTrackingBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L390)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingIcon : Texture
MiniMapTrackingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L400)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingIconOverlay : Texture
MiniMapTrackingIconOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L370)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking : Frame
MiniMapTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L31)
--- child of MiniMapLFGFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapLFGFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L474)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameIcon : Frame, EyeTemplate
MiniMapLFGFrameIcon = {}
MiniMapLFGFrameIcon["Texture"] = MiniMapLFGFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L459)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameBorder : Texture
MiniMapLFGFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L446)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame : Button, MiniMapButtonTemplate
--- @field eye MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameIcon
MiniMapLFGFrame = {}
MiniMapLFGFrame["eye"] = MiniMapLFGFrameIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L490)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L519)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L283)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L288)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L300)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L270)
--- child of Minimap
--- @class MinimapCluster_Minimap_MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L104)
--- child of MinimapCluster
--- @class MinimapCluster_Minimap : Minimap
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L570)
--- child of MiniMapInstanceDifficulty
--- @class MinimapCluster_MiniMapInstanceDifficulty_MiniMapInstanceDifficultyTexture : Texture
MiniMapInstanceDifficultyTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L583)
--- child of MiniMapInstanceDifficulty
--- @class MinimapCluster_MiniMapInstanceDifficulty_MiniMapInstanceDifficultyText : FontString, GameFontNormalSmall
MiniMapInstanceDifficultyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L557)
--- child of MinimapCluster
--- @class MinimapCluster_MiniMapInstanceDifficulty : Frame
MiniMapInstanceDifficulty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L67)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapBorderTop : Texture
MinimapBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L55)
--- @class MinimapCluster : Frame
MinimapCluster = {}

