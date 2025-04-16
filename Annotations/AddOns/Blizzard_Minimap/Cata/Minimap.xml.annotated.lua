--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L3)
--- Template
--- @class EyeTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L18)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L64)
--- child of MinimapZoneTextButton
--- @class MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L57)
--- child of MinimapCluster
--- @class MinimapZoneTextButton : Button
MinimapZoneTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L107)
--- child of MiniMapMailFrame
--- @class MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L121)
--- child of MiniMapMailFrame
--- @class MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L94)
--- child of Minimap
--- @class MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L170)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldIcon : Texture
MiniMapBattlefieldIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L182)
--- child of MiniMapBattlefieldFrame
--- @class BattlefieldIconText : FontString, GameFontNormal
BattlefieldIconText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L196)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldBorder : Texture
MiniMapBattlefieldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L206)
--- child of MiniMapBattlefieldFrame
--- @class BattlegroundShine : Texture
BattlegroundShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L157)
--- child of Minimap
--- @class MiniMapBattlefieldFrame : Button
MiniMapBattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L298)
--- child of MiniMapWorldMapButton
--- @class MiniMapWorldBorder : Texture
MiniMapWorldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L291)
--- child of MinimapBackdrop
--- @class MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L395)
--- child of MiniMapTrackingButton
--- @class MiniMapTrackingButtonBorder : Texture
MiniMapTrackingButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L403)
--- child of MiniMapTrackingButton
--- @class MiniMapTrackingButtonShine : Texture
MiniMapTrackingButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L388)
--- child of MiniMapTracking
--- @class MiniMapTrackingButton : DropdownButton, MiniMapTrackingButtonMixin
MiniMapTrackingButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L357)
--- child of MiniMapTracking
--- @class MiniMapTrackingBackground : Texture
MiniMapTrackingBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L368)
--- child of MiniMapTracking
--- @class MiniMapTrackingIcon : Texture
MiniMapTrackingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L378)
--- child of MiniMapTracking
--- @class MiniMapTrackingIconOverlay : Texture
MiniMapTrackingIconOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L348)
--- child of MinimapBackdrop
--- @class MiniMapTracking : Frame
MiniMapTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L9)
--- child of MiniMapLFGFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapLFGFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L452)
--- child of MiniMapLFGFrame
--- @class MiniMapLFGFrameIcon : Frame, EyeTemplate
MiniMapLFGFrameIcon = {}
MiniMapLFGFrameIcon["Texture"] = MiniMapLFGFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L437)
--- child of MiniMapLFGFrame
--- @class MiniMapLFGFrameBorder : Texture
MiniMapLFGFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L424)
--- child of MinimapBackdrop
--- @class MiniMapLFGFrame : Button, MiniMapButtonTemplate
--- @field eye MiniMapLFGFrameIcon
MiniMapLFGFrame = {}
MiniMapLFGFrame["eye"] = MiniMapLFGFrameIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L468)
--- child of MinimapBackdrop
--- @class MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L497)
--- child of MinimapBackdrop
--- @class MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L261)
--- child of MinimapBackdrop
--- @class MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L266)
--- child of MinimapBackdrop
--- @class MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L278)
--- child of MinimapBackdrop
--- @class MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L248)
--- child of Minimap
--- @class MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L82)
--- child of MinimapCluster
--- @class Minimap : Minimap
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L548)
--- child of MiniMapInstanceDifficulty
--- @class MiniMapInstanceDifficultyTexture : Texture
MiniMapInstanceDifficultyTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L561)
--- child of MiniMapInstanceDifficulty
--- @class MiniMapInstanceDifficultyText : FontString, GameFontNormalSmall
MiniMapInstanceDifficultyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L535)
--- child of MinimapCluster
--- @class MiniMapInstanceDifficulty : Frame
MiniMapInstanceDifficulty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L599)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyBackground : Texture
GuildInstanceDifficultyBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L608)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyDarkBackground : Texture
GuildInstanceDifficultyDarkBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L617)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyEmblem : Texture
GuildInstanceDifficultyEmblem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L623)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyBorder : Texture
GuildInstanceDifficultyBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L630)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyHeroicTexture : Texture
GuildInstanceDifficultyHeroicTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L637)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyText : FontString, GameFontNormalSmall
GuildInstanceDifficultyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L644)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyHanger : Texture
GuildInstanceDifficultyHanger = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L586)
--- child of MinimapCluster
--- @class GuildInstanceDifficulty : Frame
--- @field background GuildInstanceDifficultyBackground
--- @field emblem GuildInstanceDifficultyEmblem
--- @field border GuildInstanceDifficultyBorder
GuildInstanceDifficulty = {}
GuildInstanceDifficulty["background"] = GuildInstanceDifficultyBackground
GuildInstanceDifficulty["emblem"] = GuildInstanceDifficultyEmblem
GuildInstanceDifficulty["border"] = GuildInstanceDifficultyBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L45)
--- child of MinimapCluster
--- @class MinimapBorderTop : Texture
MinimapBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Minimap/Cata/Minimap.xml#L33)
--- @class MinimapCluster : Frame
MinimapCluster = {}

