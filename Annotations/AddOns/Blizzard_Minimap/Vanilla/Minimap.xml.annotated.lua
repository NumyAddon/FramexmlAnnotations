--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L25)
--- Template
--- @class EyeTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L40)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L86)
--- child of MinimapZoneTextButton
--- @class MinimapCluster_MinimapZoneTextButton_MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L79)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapZoneTextButton : Button
MinimapZoneTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L104)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapToggleButton : Button
MinimapToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L155)
--- child of MiniMapTrackingFrame
--- @class MinimapCluster_Minimap_MiniMapTrackingFrame_MiniMapTrackingIcon : Texture
MiniMapTrackingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L169)
--- child of MiniMapTrackingFrame
--- @class MinimapCluster_Minimap_MiniMapTrackingFrame_MiniMapTrackingBorder : Texture
MiniMapTrackingBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L142)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapTrackingFrame : Frame
MiniMapTrackingFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L221)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L235)
--- child of MiniMapMailFrame
--- @class MinimapCluster_Minimap_MiniMapMailFrame_MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L208)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L284)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapBattlefieldDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L226)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L239)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L248)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L257)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapBattlefieldDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L271)
--- child of MiniMapBattlefieldDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapBattlefieldDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L324)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldDropDown : Frame, UIDropDownMenuTemplate
MiniMapBattlefieldDropDown = {}
MiniMapBattlefieldDropDown["Button"] = MiniMapBattlefieldDropDownButton -- inherited
MiniMapBattlefieldDropDown["Left"] = MiniMapBattlefieldDropDownLeft -- inherited
MiniMapBattlefieldDropDown["Middle"] = MiniMapBattlefieldDropDownMiddle -- inherited
MiniMapBattlefieldDropDown["Right"] = MiniMapBattlefieldDropDownRight -- inherited
MiniMapBattlefieldDropDown["Text"] = MiniMapBattlefieldDropDownText -- inherited
MiniMapBattlefieldDropDown["Icon"] = MiniMapBattlefieldDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L284)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L298)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L308)
--- child of MiniMapBattlefieldFrame
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame_BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L271)
--- child of Minimap
--- @class MinimapCluster_Minimap_MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L423)
--- child of MiniMapWorldMapButton
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton_MiniMapWorldBorder : Texture
MiniMapWorldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L416)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L32)
--- child of MiniMapLFGFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapLFGFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L499)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameIcon : Frame, EyeTemplate
MiniMapLFGFrameIcon = {}
MiniMapLFGFrameIcon["Texture"] = MiniMapLFGFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L284)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MiniMapLFGFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L226)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L239)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L248)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L257)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MiniMapLFGFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L271)
--- child of MiniMapLFGFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MiniMapLFGFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L505)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameDropDown : Frame, UIDropDownMenuTemplate
MiniMapLFGFrameDropDown = {}
MiniMapLFGFrameDropDown["Button"] = MiniMapLFGFrameDropDownButton -- inherited
MiniMapLFGFrameDropDown["Left"] = MiniMapLFGFrameDropDownLeft -- inherited
MiniMapLFGFrameDropDown["Middle"] = MiniMapLFGFrameDropDownMiddle -- inherited
MiniMapLFGFrameDropDown["Right"] = MiniMapLFGFrameDropDownRight -- inherited
MiniMapLFGFrameDropDown["Text"] = MiniMapLFGFrameDropDownText -- inherited
MiniMapLFGFrameDropDown["Icon"] = MiniMapLFGFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L484)
--- child of MiniMapLFGFrame
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGBorder : Texture
MiniMapLFGBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L473)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame : Button, MiniMapButtonTemplate
--- @field DropDown MinimapCluster_Minimap_MinimapBackdrop_MiniMapLFGFrame_MiniMapLFGFrameDropDown
MiniMapLFGFrame = {}
MiniMapLFGFrame["DropDown"] = MiniMapLFGFrameDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L516)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L545)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L386)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L391)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L403)
--- child of MinimapBackdrop
--- @class MinimapCluster_Minimap_MinimapBackdrop_MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L373)
--- child of Minimap
--- @class MinimapCluster_Minimap_MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L130)
--- child of MinimapCluster
--- @class MinimapCluster_Minimap : Minimap
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L67)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapBorderTop : Texture
MinimapBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Minimap/Vanilla/Minimap.xml#L55)
--- @class MinimapCluster : Frame
MinimapCluster = {}

