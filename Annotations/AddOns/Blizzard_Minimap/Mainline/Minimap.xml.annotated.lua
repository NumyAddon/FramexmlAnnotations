--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L15)
--- @class MinimapCluster_BorderTop : Frame, NineSliceCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L25)
--- @class MinimapCluster_ZoneTextButton : Button, MinimapZoneTextButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L89)
--- @class MinimapCluster_IndicatorFrame_MailFrame : Frame, MiniMapMailFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L143)
--- @class MinimapCluster_IndicatorFrame_CraftingOrderFrame : Frame, MiniMapCraftingOrderFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L80)
--- @class MinimapCluster_IndicatorFrame : Frame, HorizontalLayoutFrame
--- @field MailFrame MinimapCluster_IndicatorFrame_MailFrame
--- @field CraftingOrderFrame MinimapCluster_IndicatorFrame_CraftingOrderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L393)
--- @class MinimapCluster_InstanceDifficulty : Frame, InstanceDifficultyTemplate, InstanceDifficultyMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.xml#L3)
--- @class MinimapCluster : Frame, EditModeMinimapSystemTemplate, ResizeLayoutFrame, MinimapClusterMixin
--- @field BorderTop MinimapCluster_BorderTop
--- @field ZoneTextButton MinimapCluster_ZoneTextButton
--- @field Tracking Frame
--- @field IndicatorFrame MinimapCluster_IndicatorFrame
--- @field MinimapContainer Frame
--- @field InstanceDifficulty MinimapCluster_InstanceDifficulty
MinimapCluster = {}

