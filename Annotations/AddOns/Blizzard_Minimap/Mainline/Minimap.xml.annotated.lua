--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L15)
--- @class MinimapCluster_BorderTop : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L25)
--- @class MinimapCluster_ZoneTextButton : Button, MinimapZoneTextButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L59)
--- @class MinimapCluster_Tracking_Button : DropdownButton, MiniMapTrackingButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L48)
--- @class MinimapCluster_Tracking : Frame
--- @field Button MinimapCluster_Tracking_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L89)
--- @class MinimapCluster_IndicatorFrame_MailFrame : Frame, MiniMapMailFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L143)
--- @class MinimapCluster_IndicatorFrame_CraftingOrderFrame : Frame, MiniMapCraftingOrderFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L80)
--- @class MinimapCluster_IndicatorFrame : Frame, HorizontalLayoutFrame
--- @field MailFrame MinimapCluster_IndicatorFrame_MailFrame
--- @field CraftingOrderFrame MinimapCluster_IndicatorFrame_CraftingOrderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L181)
--- @class MinimapCluster_MinimapContainer_Minimap_ZoomHitArea : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L187)
--- @class MinimapCluster_MinimapContainer_Minimap_ZoomIn : Button, MinimapZoomInButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L202)
--- @class MinimapCluster_MinimapContainer_Minimap_ZoomOut : Button, MinimapZoomOutButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L233)
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop_ExpansionLandingPageMinimapButton : Button, ExpansionLandingPageMinimapButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L217)
--- @class MinimapCluster_MinimapContainer_Minimap_MinimapBackdrop : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L175)
--- @class MinimapCluster_MinimapContainer_Minimap : Minimap, MinimapMixin
--- @field ZoomHitArea MinimapCluster_MinimapContainer_Minimap_ZoomHitArea
--- @field ZoomIn MinimapCluster_MinimapContainer_Minimap_ZoomIn
--- @field ZoomOut MinimapCluster_MinimapContainer_Minimap_ZoomOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L169)
--- @class MinimapCluster_MinimapContainer : Frame
--- @field Minimap MinimapCluster_MinimapContainer_Minimap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L393)
--- @class MinimapCluster_InstanceDifficulty : Frame, InstanceDifficultyTemplate, InstanceDifficultyMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L3)
--- @class MinimapCluster : Frame, EditModeMinimapSystemTemplate, ResizeLayoutFrame, MinimapClusterMixin
--- @field BorderTop MinimapCluster_BorderTop
--- @field ZoneTextButton MinimapCluster_ZoneTextButton
--- @field Tracking MinimapCluster_Tracking
--- @field IndicatorFrame MinimapCluster_IndicatorFrame
--- @field MinimapContainer MinimapCluster_MinimapContainer
--- @field InstanceDifficulty MinimapCluster_InstanceDifficulty
MinimapCluster = {}

