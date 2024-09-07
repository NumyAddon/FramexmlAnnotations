--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L26)
--- Template
--- @class EyeTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L41)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L87)
--- child of MinimapZoneTextButton
--- @class MinimapCluster_MinimapZoneTextButton_MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L80)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapZoneTextButton : Button
MinimapZoneTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L105)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapToggleButton : Button
MinimapToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L156)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L170)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L143)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L284)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapBattlefieldDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L226)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L239)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L248)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L257)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapBattlefieldDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L271)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L259)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldDropDown : Frame, UIDropDownMenuTemplate
MiniMapBattlefieldDropDown = {}
MiniMapBattlefieldDropDown["Button"] = MiniMapBattlefieldDropDownButton -- inherited
MiniMapBattlefieldDropDown["Left"] = MiniMapBattlefieldDropDownLeft -- inherited
MiniMapBattlefieldDropDown["Middle"] = MiniMapBattlefieldDropDownMiddle -- inherited
MiniMapBattlefieldDropDown["Right"] = MiniMapBattlefieldDropDownRight -- inherited
MiniMapBattlefieldDropDown["Text"] = MiniMapBattlefieldDropDownText -- inherited
MiniMapBattlefieldDropDown["Icon"] = MiniMapBattlefieldDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L219)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L233)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L243)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L206)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L358)
--- child of MiniMapWorldMapButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton_MiniMapWorldBorder : Texture
MiniMapWorldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L351)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L284)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapTrackingDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L226)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L239)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L248)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L257)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapTrackingDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L271)
--- child of MiniMapTrackingDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapTrackingDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L486)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingDropDown : Frame, UIDropDownMenuTemplate
MiniMapTrackingDropDown = {}
MiniMapTrackingDropDown["Button"] = MiniMapTrackingDropDownButton -- inherited
MiniMapTrackingDropDown["Left"] = MiniMapTrackingDropDownLeft -- inherited
MiniMapTrackingDropDown["Middle"] = MiniMapTrackingDropDownMiddle -- inherited
MiniMapTrackingDropDown["Right"] = MiniMapTrackingDropDownRight -- inherited
MiniMapTrackingDropDown["Text"] = MiniMapTrackingDropDownText -- inherited
MiniMapTrackingDropDown["Icon"] = MiniMapTrackingDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L417)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingBackground : Texture
MiniMapTrackingBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L427)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingIcon : Texture
MiniMapTrackingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L439)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingBorder : Texture
MiniMapTrackingBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L447)
--- child of MiniMapTracking
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking_MiniMapTrackingShine : Texture
MiniMapTrackingShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L408)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapTracking : Button
MiniMapTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L32)
--- child of MiniMapLFGFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapLFGFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L522)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameIcon : Frame, EyeTemplate
MiniMapLFGFrameIcon = {}
MiniMapLFGFrameIcon["Texture"] = MiniMapLFGFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L284)
--- child of MiniMapLFGDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapLFGDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L226)
--- child of MiniMapLFGDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L239)
--- child of MiniMapLFGDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L248)
--- child of MiniMapLFGDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L257)
--- child of MiniMapLFGDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapLFGDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L271)
--- child of MiniMapLFGDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L528)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGDropDown : Frame, UIDropDownMenuTemplate
MiniMapLFGDropDown = {}
MiniMapLFGDropDown["Button"] = MiniMapLFGDropDownButton -- inherited
MiniMapLFGDropDown["Left"] = MiniMapLFGDropDownLeft -- inherited
MiniMapLFGDropDown["Middle"] = MiniMapLFGDropDownMiddle -- inherited
MiniMapLFGDropDown["Right"] = MiniMapLFGDropDownRight -- inherited
MiniMapLFGDropDown["Text"] = MiniMapLFGDropDownText -- inherited
MiniMapLFGDropDown["Icon"] = MiniMapLFGDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L507)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGBorder : Texture
MiniMapLFGBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L494)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame : Button, MiniMapButtonTemplate
MiniMapLFGFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L565)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L594)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L321)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L326)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L338)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L308)
--- child of Minimap
--- @class MinimapCluster_Minimap_MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L131)
--- child of MinimapCluster
--- @class MinimapCluster_Minimap : Minimap
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L68)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapBorderTop : Texture
MinimapBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/TBC/Minimap.xml#L56)
--- @class MinimapCluster : Frame
MinimapCluster = {}

