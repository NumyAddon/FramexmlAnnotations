--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L13)
--- child of MinimapCluster_ZoneTextButton (created in template MinimapZoneTextButtonTemplate)
--- @type MinimapZoneTextButtonTemplate_MinimapZoneText
MinimapZoneText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L24)
--- child of MinimapCluster
--- @class MinimapCluster_ZoneTextButton : Button, MinimapZoneTextButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L39)
--- child of MinimapCluster_Tracking
--- @class MinimapCluster_Tracking_Button : DropdownButton, MiniMapTrackingButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L25)
--- child of MinimapCluster
--- @class MinimapCluster_Tracking : Frame
--- @field smartNavigationIgnored boolean # true
--- @field Button MinimapCluster_Tracking_Button
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L46)
--- child of MinimapCluster
--- @class MinimapCluster_IndicatorFrame : Frame, MinimapIndicatorFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L71)
--- child of Minimap
--- @class Minimap_ZoomIn : Button, MinimapZoomInButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L86)
--- child of Minimap
--- @class Minimap_ZoomOut : Button, MinimapZoomOutButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L165)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_AlertText : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L184)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_MinimapLoopPulseAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L200)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_MinimapPulseAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L222)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_MinimapAlertAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L128)
--- child of MinimapBackdrop
--- @class ExpansionLandingPageMinimapButton : Button, ExpansionLandingPageMinimapButtonMixin
--- @field defaultOffsetX number # -3
--- @field defaultOffsetY number # -150
--- @field defaultWidth number # 53
--- @field defaultHeight number # 53
--- @field defaultGlowWidth number # 46
--- @field defaultGlowHeight number # 46
--- @field AlertBG Texture
--- @field LoopingGlow Texture
--- @field SideToastGlow Texture
--- @field AlertText ExpansionLandingPageMinimapButton_AlertText
--- @field CircleGlow Texture
--- @field SoftButtonGlow Texture
--- @field MinimapLoopPulseAnim ExpansionLandingPageMinimapButton_MinimapLoopPulseAnim
--- @field MinimapPulseAnim ExpansionLandingPageMinimapButton_MinimapPulseAnim
--- @field MinimapAlertAnim ExpansionLandingPageMinimapButton_MinimapAlertAnim
ExpansionLandingPageMinimapButton = {}
ExpansionLandingPageMinimapButton["defaultOffsetX"] = -3
ExpansionLandingPageMinimapButton["defaultOffsetY"] = -150
ExpansionLandingPageMinimapButton["defaultWidth"] = 53
ExpansionLandingPageMinimapButton["defaultHeight"] = 53
ExpansionLandingPageMinimapButton["defaultGlowWidth"] = 46
ExpansionLandingPageMinimapButton["defaultGlowHeight"] = 46

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L274)
--- child of MinimapBackdrop
--- @class MinimapBackdrop_ExternalEventURLButton : Button, ExternalEventURLMinimapButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L111)
--- child of MinimapBackdrop
--- @class MinimapCompassTextureUnderlay : Texture
MinimapCompassTextureUnderlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L119)
--- child of MinimapBackdrop
--- @class MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L101)
--- child of Minimap
--- @class MinimapBackdrop : Frame
--- @field ExternalEventURLButton MinimapBackdrop_ExternalEventURLButton
--- @field StaticOverlayTexture Texture
MinimapBackdrop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L56)
--- child of MinimapCluster_MinimapContainer
--- @class Minimap : Frame, MinimapMixin
--- @field buttonContext string # ButtonContext_Minimap
--- @field ZoomHitArea Frame
--- @field ZoomIn Minimap_ZoomIn
--- @field ZoomOut Minimap_ZoomOut
Minimap = {}
Minimap["buttonContext"] = "ButtonContext_Minimap"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L294)
--- child of MinimapCluster_MinimapContainer_PlayerCoords
--- @class MinimapCluster_MinimapContainer_PlayerCoords_CoordText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L287)
--- child of MinimapCluster_MinimapContainer
--- @class MinimapCluster_MinimapContainer_PlayerCoords : Frame, MinimapPlayerCoordsMixin
--- @field CoordText MinimapCluster_MinimapContainer_PlayerCoords_CoordText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L47)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapContainer : Frame
--- @field smartNavigationIgnored boolean # true
--- @field Minimap Minimap
--- @field PlayerCoords MinimapCluster_MinimapContainer_PlayerCoords

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L3)
--- @class MinimapCluster : Frame, EditModeMinimapSystemTemplate, ResizeLayoutFrame, MinimapClusterMixin
--- @field scaleMinimapHeader boolean # false
--- @field widthPadding number # 20
--- @field GamepadHudBackground Frame
--- @field ZoneTextButton MinimapCluster_ZoneTextButton
--- @field Tracking MinimapCluster_Tracking
--- @field IndicatorFrame MinimapCluster_IndicatorFrame
--- @field MinimapContainer MinimapCluster_MinimapContainer
--- @field GamepadButtons Frame
MinimapCluster = {}
MinimapCluster["scaleMinimapHeader"] = false
MinimapCluster["widthPadding"] = 20
MinimapCluster["system"] = Enum.EditModeSystem.Minimap -- inherited
MinimapCluster["systemNameString"] = HUD_EDIT_MODE_MINIMAP_LABEL -- inherited

