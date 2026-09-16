--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L24)
--- child of MinimapCluster
--- @class MinimapCluster_BorderTop : Frame, NineSliceCodeTemplate
--- @field layoutType string # UniqueCornersLayout
--- @field layoutTextureKit string # ui-hud-minimap-button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L44)
--- child of MinimapCluster_ZoneTextButton
--- @class MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L34)
--- child of MinimapCluster
--- @class MinimapCluster_ZoneTextButton : Button, MinimapZoneTextButtonMixin
--- @field buttonContext string # ButtonContext_MinimapHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L74)
--- child of MinimapCluster_Tracking
--- @class MinimapCluster_Tracking_Button : DropdownButton, MiniMapTrackingButtonMixin
--- @field menuPoint string # TOPRIGHT
--- @field menuRelativePoint string # BOTTOMLEFT
--- @field buttonContext string # ButtonContext_MinimapHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L60)
--- child of MinimapCluster
--- @class MinimapCluster_Tracking : Frame
--- @field smartNavigationIgnored boolean # true
--- @field Button MinimapCluster_Tracking_Button
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L113)
--- child of MinimapCluster_IndicatorFrame_MailFrame
--- @class MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L142)
--- child of MinimapCluster_IndicatorFrame_MailFrame
--- @class MinimapCluster_IndicatorFrame_MailFrame_NewMailAnim : AnimationGroup, MinimapMailAnimMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L150)
--- child of MinimapCluster_IndicatorFrame_MailFrame
--- @class MinimapCluster_IndicatorFrame_MailFrame_MailReminderAnim : AnimationGroup, MinimapMailAnimMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L105)
--- child of MinimapCluster_IndicatorFrame
--- @class MinimapCluster_IndicatorFrame_MailFrame : Frame, MiniMapMailFrameMixin
--- @field layoutIndex number # 1
--- @field buttonContext string # ButtonContext_MinimapHeader
--- @field MailIcon MiniMapMailIcon
--- @field NewMailFlipbook Texture
--- @field MailReminderFlipbook Texture
--- @field NewMailAnim MinimapCluster_IndicatorFrame_MailFrame_NewMailAnim
--- @field MailReminderAnim MinimapCluster_IndicatorFrame_MailFrame_MailReminderAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L167)
--- child of MinimapCluster_IndicatorFrame_CraftingOrderFrame
--- @class MiniMapCraftingOrderIcon : Texture
MiniMapCraftingOrderIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L160)
--- child of MinimapCluster_IndicatorFrame
--- @class MinimapCluster_IndicatorFrame_CraftingOrderFrame : Frame, MiniMapCraftingOrderFrameMixin
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L96)
--- child of MinimapCluster
--- @class MinimapCluster_IndicatorFrame : Frame, HorizontalLayoutFrame
--- @field fixedWidth number # 20
--- @field fixedHeight number # 15
--- @field MailFrame MinimapCluster_IndicatorFrame_MailFrame
--- @field CraftingOrderFrame MinimapCluster_IndicatorFrame_CraftingOrderFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L210)
--- child of Minimap
--- @class Minimap_ZoomIn : Button, MinimapZoomInButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L225)
--- child of Minimap
--- @class Minimap_ZoomOut : Button, MinimapZoomOutButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L304)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_AlertText : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L323)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_MinimapLoopPulseAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L339)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_MinimapPulseAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L361)
--- child of ExpansionLandingPageMinimapButton
--- @class ExpansionLandingPageMinimapButton_MinimapAlertAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L267)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L250)
--- child of MinimapBackdrop
--- @class MinimapCompassTextureUnderlay : Texture
MinimapCompassTextureUnderlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L258)
--- child of MinimapBackdrop
--- @class MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L240)
--- child of Minimap
--- @class MinimapBackdrop : Frame
--- @field StaticOverlayTexture Texture
MinimapBackdrop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L195)
--- child of MinimapCluster_MinimapContainer
--- @class Minimap : Frame, MinimapMixin
--- @field buttonContext string # ButtonContext_Minimap
--- @field ZoomHitArea Frame
--- @field ZoomIn Minimap_ZoomIn
--- @field ZoomOut Minimap_ZoomOut
Minimap = {}
Minimap["buttonContext"] = "ButtonContext_Minimap"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L432)
--- child of MinimapCluster_MinimapContainer_PlayerCoords
--- @class MinimapCluster_MinimapContainer_PlayerCoords_CoordText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L425)
--- child of MinimapCluster_MinimapContainer
--- @class MinimapCluster_MinimapContainer_PlayerCoords : Frame, MinimapPlayerCoordsMixin
--- @field CoordText MinimapCluster_MinimapContainer_PlayerCoords_CoordText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L186)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapContainer : Frame
--- @field smartNavigationIgnored boolean # true
--- @field Minimap Minimap
--- @field PlayerCoords MinimapCluster_MinimapContainer_PlayerCoords

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L442)
--- child of MinimapCluster
--- @class MinimapCluster_InstanceDifficulty : Frame, InstanceDifficultyTemplate, InstanceDifficultyMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L3)
--- @class MinimapCluster : Frame, EditModeMinimapSystemTemplate, ResizeLayoutFrame, MinimapClusterMixin
--- @field scaleMinimapHeader boolean # false
--- @field widthPadding number # 20
--- @field GamepadHudBackground Frame
--- @field BorderTop MinimapCluster_BorderTop
--- @field ZoneTextButton MinimapCluster_ZoneTextButton
--- @field Tracking MinimapCluster_Tracking
--- @field IndicatorFrame MinimapCluster_IndicatorFrame
--- @field MinimapContainer MinimapCluster_MinimapContainer
--- @field InstanceDifficulty MinimapCluster_InstanceDifficulty
--- @field GamepadButtons Frame
MinimapCluster = {}
MinimapCluster["scaleMinimapHeader"] = false
MinimapCluster["widthPadding"] = 20
MinimapCluster["system"] = Enum.EditModeSystem.Minimap -- inherited
MinimapCluster["systemNameString"] = HUD_EDIT_MODE_MINIMAP_LABEL -- inherited

