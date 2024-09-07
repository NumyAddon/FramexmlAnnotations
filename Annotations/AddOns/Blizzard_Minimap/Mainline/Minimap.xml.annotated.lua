--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L15)
--- child of MinimapCluster
--- @class MinimapCluster_BorderTop : Frame, NineSliceCodeTemplate
--- @field layoutType string # "UniqueCornersLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L25)
--- child of MinimapCluster
--- @class MinimapCluster_ZoneTextButton : Button, MinimapZoneTextButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L48)
--- child of MinimapCluster
--- @class MinimapCluster_Tracking : Frame
--- @field Button MinimapCluster_Tracking_Button
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L80)
--- child of MinimapCluster
--- @class MinimapCluster_IndicatorFrame : Frame, HorizontalLayoutFrame
--- @field fixedWidth number # 20
--- @field MailFrame MinimapCluster_IndicatorFrame_MailFrame
--- @field CraftingOrderFrame MinimapCluster_IndicatorFrame_CraftingOrderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L169)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapContainer : Frame
--- @field Minimap MinimapCluster_MinimapContainer_Minimap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L393)
--- child of MinimapCluster
--- @class MinimapCluster_InstanceDifficulty : Frame, InstanceDifficultyTemplate, InstanceDifficultyMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L3)
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

