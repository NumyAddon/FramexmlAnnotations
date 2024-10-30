--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L15)
--- child of MinimapCluster
--- @class MinimapCluster_BorderTop : Frame, NineSliceCodeTemplate
--- @field layoutType string # "UniqueCornersLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L32)
--- child of MinimapCluster_ZoneTextButton
--- @class MinimapCluster_ZoneTextButton_MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L25)
--- child of MinimapCluster
--- @class MinimapCluster_ZoneTextButton : Button, MinimapZoneTextButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L59)
--- child of MinimapCluster_Tracking
--- @class MinimapCluster_Tracking_Button : DropdownButton, MiniMapTrackingButtonMixin
--- @field menuPoint string # "TOPRIGHT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L48)
--- child of MinimapCluster
--- @class MinimapCluster_Tracking : Frame
--- @field Button MinimapCluster_Tracking_Button
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L96)
--- child of MinimapCluster_IndicatorFrame_MailFrame
--- @class MinimapCluster_IndicatorFrame_MailFrame_MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L125)
--- child of MinimapCluster_IndicatorFrame_MailFrame
--- @class MinimapCluster_IndicatorFrame_MailFrame_NewMailAnim : AnimationGroup, MinimapMailAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L133)
--- child of MinimapCluster_IndicatorFrame_MailFrame
--- @class MinimapCluster_IndicatorFrame_MailFrame_MailReminderAnim : AnimationGroup, MinimapMailAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L89)
--- child of MinimapCluster_IndicatorFrame
--- @class MinimapCluster_IndicatorFrame_MailFrame : Frame, MiniMapMailFrameMixin
--- @field layoutIndex number # 1
--- @field MailIcon MinimapCluster_IndicatorFrame_MailFrame_MiniMapMailIcon
--- @field NewMailFlipbook Texture
--- @field MailReminderFlipbook Texture
--- @field NewMailAnim MinimapCluster_IndicatorFrame_MailFrame_NewMailAnim
--- @field MailReminderAnim MinimapCluster_IndicatorFrame_MailFrame_MailReminderAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L150)
--- child of MinimapCluster_IndicatorFrame_CraftingOrderFrame
--- @class MinimapCluster_IndicatorFrame_CraftingOrderFrame_MiniMapCraftingOrderIcon : Texture
MiniMapCraftingOrderIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L143)
--- child of MinimapCluster_IndicatorFrame
--- @class MinimapCluster_IndicatorFrame_CraftingOrderFrame : Frame, MiniMapCraftingOrderFrameMixin
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L80)
--- child of MinimapCluster
--- @class MinimapCluster_IndicatorFrame : Frame, HorizontalLayoutFrame
--- @field fixedWidth number # 20
--- @field MailFrame MinimapCluster_IndicatorFrame_MailFrame
--- @field CraftingOrderFrame MinimapCluster_IndicatorFrame_CraftingOrderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L187)
--- child of Minimap
--- @class MinimapCluster_MinimapContainer_Minimap_ZoomIn : Button, MinimapZoomInButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L202)
--- child of Minimap
--- @class MinimapCluster_MinimapContainer_Minimap_ZoomOut : Button, MinimapZoomOutButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L270)
--- child of ExpansionLandingPageMinimapButton
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_AlertText : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L289)
--- child of ExpansionLandingPageMinimapButton
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_MinimapLoopPulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L305)
--- child of ExpansionLandingPageMinimapButton
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_MinimapPulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L327)
--- child of ExpansionLandingPageMinimapButton
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_MinimapAlertAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L233)
--- child of MinimapBackdrop
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton : Button, ExpansionLandingPageMinimapButtonMixin
--- @field defaultOffsetX number # -3
--- @field AlertBG Texture
--- @field LoopingGlow Texture
--- @field SideToastGlow Texture
--- @field AlertText MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_AlertText
--- @field CircleGlow Texture
--- @field SoftButtonGlow Texture
--- @field MinimapLoopPulseAnim MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_MinimapLoopPulseAnim
--- @field MinimapPulseAnim MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_MinimapPulseAnim
--- @field MinimapAlertAnim MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton_MinimapAlertAnim
ExpansionLandingPageMinimapButton = {}
ExpansionLandingPageMinimapButton["defaultOffsetX"] = -3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L224)
--- child of MinimapBackdrop
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L217)
--- child of Minimap
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L175)
--- child of MinimapCluster_MinimapContainer
--- @class MinimapCluster_MinimapContainer_Minimap : Minimap, MinimapMixin
--- @field ZoomHitArea Frame
--- @field ZoomIn MinimapCluster_MinimapContainer_Minimap_ZoomIn
--- @field ZoomOut MinimapCluster_MinimapContainer_Minimap_ZoomOut
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L169)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapContainer : Frame
--- @field Minimap MinimapCluster_MinimapContainer_Minimap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L393)
--- child of MinimapCluster
--- @class MinimapCluster_InstanceDifficulty : Frame, InstanceDifficultyTemplate, InstanceDifficultyMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L3)
--- @class MinimapCluster : Frame, EditModeMinimapSystemTemplate, ResizeLayoutFrame, MinimapClusterMixin
--- @field widthPadding number # 20
--- @field BorderTop MinimapCluster_BorderTop
--- @field ZoneTextButton MinimapCluster_ZoneTextButton
--- @field Tracking MinimapCluster_Tracking
--- @field IndicatorFrame MinimapCluster_IndicatorFrame
--- @field MinimapContainer MinimapCluster_MinimapContainer
--- @field InstanceDifficulty MinimapCluster_InstanceDifficulty
MinimapCluster = {}
MinimapCluster["widthPadding"] = 20
MinimapCluster["system"] = Enum.EditModeSystem.Minimap -- inherited

