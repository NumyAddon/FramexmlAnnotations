--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L25)
--- Template
--- @class EyeTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L40)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L86)
--- child of MinimapZoneTextButton
--- @class MinimapCluster_MinimapZoneTextButton_MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L79)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapZoneTextButton : Button
MinimapZoneTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L129)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L143)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L116)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L284)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapBattlefieldDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L226)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L239)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L248)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L257)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapBattlefieldDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L271)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L245)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldDropDown : Frame, UIDropDownMenuTemplate
MiniMapBattlefieldDropDown = {}
MiniMapBattlefieldDropDown["Button"] = MiniMapBattlefieldDropDownButton -- inherited
MiniMapBattlefieldDropDown["Left"] = MiniMapBattlefieldDropDownLeft -- inherited
MiniMapBattlefieldDropDown["Middle"] = MiniMapBattlefieldDropDownMiddle -- inherited
MiniMapBattlefieldDropDown["Right"] = MiniMapBattlefieldDropDownRight -- inherited
MiniMapBattlefieldDropDown["Text"] = MiniMapBattlefieldDropDownText -- inherited
MiniMapBattlefieldDropDown["Icon"] = MiniMapBattlefieldDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L192)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L204)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_BattlefieldIconText : FontString, GameFontNormal
BattlefieldIconText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L218)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L228)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L179)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L344)
--- child of MiniMapWorldMapButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton_MiniMapWorldBorder : Texture
MiniMapWorldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L337)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L284)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapTrackingDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L226)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L239)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L248)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L257)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapTrackingDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L271)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L434)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingDropDown : Frame, UIDropDownMenuTemplate
MiniMapTrackingDropDown = {}
MiniMapTrackingDropDown["Button"] = MiniMapTrackingDropDownButton -- inherited
MiniMapTrackingDropDown["Left"] = MiniMapTrackingDropDownLeft -- inherited
MiniMapTrackingDropDown["Middle"] = MiniMapTrackingDropDownMiddle -- inherited
MiniMapTrackingDropDown["Right"] = MiniMapTrackingDropDownRight -- inherited
MiniMapTrackingDropDown["Text"] = MiniMapTrackingDropDownText -- inherited
MiniMapTrackingDropDown["Icon"] = MiniMapTrackingDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L446)
--- child of MiniMapTrackingButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingButton_MiniMapTrackingButtonBorder : Texture
MiniMapTrackingButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L454)
--- child of MiniMapTrackingButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingButton_MiniMapTrackingButtonShine : Texture
MiniMapTrackingButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L439)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingButton : Button
MiniMapTrackingButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L403)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingBackground : Texture
MiniMapTrackingBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L414)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingIcon : Texture
MiniMapTrackingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L424)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingIconOverlay : Texture
MiniMapTrackingIconOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L394)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking : Frame
MiniMapTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L32)
--- child of MiniMapLFGFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapLFGFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L522)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameIcon : Frame, EyeTemplate
MiniMapLFGFrameIcon = {}
MiniMapLFGFrameIcon["Texture"] = MiniMapLFGFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L284)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapLFGFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L226)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L239)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L248)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L257)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapLFGFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L271)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L528)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameDropDown : Frame, UIDropDownMenuTemplate
MiniMapLFGFrameDropDown = {}
MiniMapLFGFrameDropDown["Button"] = MiniMapLFGFrameDropDownButton -- inherited
MiniMapLFGFrameDropDown["Left"] = MiniMapLFGFrameDropDownLeft -- inherited
MiniMapLFGFrameDropDown["Middle"] = MiniMapLFGFrameDropDownMiddle -- inherited
MiniMapLFGFrameDropDown["Right"] = MiniMapLFGFrameDropDownRight -- inherited
MiniMapLFGFrameDropDown["Text"] = MiniMapLFGFrameDropDownText -- inherited
MiniMapLFGFrameDropDown["Icon"] = MiniMapLFGFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L507)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameBorder : Texture
MiniMapLFGFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L494)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame : Button, MiniMapButtonTemplate
--- @field eye MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameIcon
--- @field DropDown MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameDropDown
MiniMapLFGFrame = {}
MiniMapLFGFrame["eye"] = MiniMapLFGFrameIcon
MiniMapLFGFrame["DropDown"] = MiniMapLFGFrameDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L539)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L568)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L307)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L312)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L324)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L294)
--- child of Minimap
--- @class MinimapCluster_Minimap_MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L104)
--- child of MinimapCluster
--- @class MinimapCluster_Minimap : Minimap
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L619)
--- child of MiniMapInstanceDifficulty
--- @class MinimapCluster_MiniMapInstanceDifficulty_MiniMapInstanceDifficultyTexture : Texture
MiniMapInstanceDifficultyTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L632)
--- child of MiniMapInstanceDifficulty
--- @class MinimapCluster_MiniMapInstanceDifficulty_MiniMapInstanceDifficultyText : FontString, GameFontNormalSmall
MiniMapInstanceDifficultyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L606)
--- child of MinimapCluster
--- @class MinimapCluster_MiniMapInstanceDifficulty : Frame
MiniMapInstanceDifficulty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L67)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapBorderTop : Texture
MinimapBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Wrath/Minimap.xml#L55)
--- @class MinimapCluster : Frame
MinimapCluster = {}

