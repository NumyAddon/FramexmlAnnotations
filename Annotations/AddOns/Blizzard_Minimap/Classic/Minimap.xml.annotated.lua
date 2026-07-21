--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L3)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L45)
--- child of MinimapZoneTextButton
--- @class MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L38)
--- child of MinimapCluster
--- @class MinimapZoneTextButton : Button
--- @field Text MinimapZoneText
MinimapZoneTextButton = {}
MinimapZoneTextButton["Text"] = MinimapZoneText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L63)
--- child of MinimapCluster
--- @class MinimapToggleButton : Button
MinimapToggleButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L103)
--- child of MiniMapMailFrame
--- @class MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L111)
--- child of MiniMapMailFrame
--- @class MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L95)
--- child of Minimap
--- @class MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L152)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L158)
--- child of MiniMapBattlefieldFrame
--- @class BattlefieldIconText : FontString, GameFontNormal
BattlefieldIconText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L166)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L174)
--- child of MiniMapBattlefieldFrame
--- @class BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L145)
--- child of Minimap
--- @class MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L250)
--- child of MiniMapWorldMapButton
--- @class MiniMapWorldBorder : Texture
MiniMapWorldBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L243)
--- child of MinimapBackdrop
--- @class MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L290)
--- child of MinimapBackdrop
--- @class MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L311)
--- child of MinimapBackdrop
--- @class MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L216)
--- child of MinimapBackdrop
--- @class MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L225)
--- child of MinimapBackdrop
--- @class MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L231)
--- child of MinimapBackdrop
--- @class MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L209)
--- child of Minimap
--- @class MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L89)
--- child of MinimapCluster_MinimapContainer
--- @class Minimap : Frame
Minimap = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L348)
--- child of MiniMapInstanceDifficulty
--- @class MiniMapInstanceDifficultyTexture : Texture
MiniMapInstanceDifficultyTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L355)
--- child of MiniMapInstanceDifficulty
--- @class MiniMapInstanceDifficultyText : FontString, GameFontNormalSmall
MiniMapInstanceDifficultyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L341)
--- child of MinimapCluster_MinimapContainer
--- @class MiniMapInstanceDifficulty : Frame
MiniMapInstanceDifficulty = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L384)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyBackground : Texture
GuildInstanceDifficultyBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L393)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyDarkBackground : Texture
GuildInstanceDifficultyDarkBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L402)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyEmblem : Texture
GuildInstanceDifficultyEmblem = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L408)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyBorder : Texture
GuildInstanceDifficultyBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L415)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyHeroicTexture : Texture
GuildInstanceDifficultyHeroicTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L422)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyChallengeModeTexture : Texture
GuildInstanceDifficultyChallengeModeTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L428)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyText : FontString, GameFontNormalSmall
GuildInstanceDifficultyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L435)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyHanger : Texture
GuildInstanceDifficultyHanger = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L377)
--- child of MinimapCluster_MinimapContainer
--- @class GuildInstanceDifficulty : Frame
--- @field background GuildInstanceDifficultyBackground
--- @field emblem GuildInstanceDifficultyEmblem
--- @field border GuildInstanceDifficultyBorder
GuildInstanceDifficulty = {}
GuildInstanceDifficulty["background"] = GuildInstanceDifficultyBackground
GuildInstanceDifficulty["emblem"] = GuildInstanceDifficultyEmblem
GuildInstanceDifficulty["border"] = GuildInstanceDifficultyBorder

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L451)
--- child of MinimapCluster_MinimapContainer
--- @class MiniMapChallengeMode : Frame
MiniMapChallengeMode = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L83)
--- child of MinimapCluster
--- @class MinimapCluster_MinimapContainer : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Minimap/Classic/Minimap.xml#L18)
--- @class MinimapCluster : Frame, EditModeMinimapSystemTemplate, ResizeLayoutFrame, MinimapClusterMixin
--- @field scaleMinimapHeader boolean # true
--- @field ZoneTextButton MinimapZoneTextButton
--- @field ToggleButton MinimapToggleButton
--- @field MinimapContainer MinimapCluster_MinimapContainer
--- @field BorderTop Texture
MinimapCluster = {}
MinimapCluster["ZoneTextButton"] = MinimapZoneTextButton
MinimapCluster["ToggleButton"] = MinimapToggleButton
MinimapCluster["scaleMinimapHeader"] = true
MinimapCluster["system"] = Enum.EditModeSystem.Minimap -- inherited
MinimapCluster["systemNameString"] = HUD_EDIT_MODE_MINIMAP_LABEL -- inherited

