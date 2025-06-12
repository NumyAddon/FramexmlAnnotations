--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L3)
--- Template
--- @class EyeTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L18)
--- Template
--- @class MiniMapButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L64)
--- child of MinimapZoneTextButton
--- @class MinimapZoneText : FontString, GameFontNormal
MinimapZoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L57)
--- child of MinimapCluster
--- @class MinimapZoneTextButton : Button
MinimapZoneTextButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L107)
--- child of MiniMapMailFrame
--- @class MiniMapMailIcon : Texture
MiniMapMailIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L121)
--- child of MiniMapMailFrame
--- @class MiniMapMailBorder : Texture
MiniMapMailBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L94)
--- child of Minimap
--- @class MiniMapMailFrame : Frame
MiniMapMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L9)
--- child of MiniMapBattlefieldFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapBattlefieldFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L190)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldFrameIcon : Frame, EyeTemplate
MiniMapBattlefieldFrameIcon = {}
MiniMapBattlefieldFrameIcon["Texture"] = MiniMapBattlefieldFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L170)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldFrameBorder : Texture
MiniMapBattlefieldFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L182)
--- child of MiniMapBattlefieldFrame
--- @class MiniMapBattlefieldFrameGroupSize : FontString, NumberFontNormalYellow
MiniMapBattlefieldFrameGroupSize = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L157)
--- child of Minimap
--- @class MiniMapBattlefieldFrame : Button
--- @field Eye MiniMapBattlefieldFrameIcon
--- @field groupSize MiniMapBattlefieldFrameGroupSize
MiniMapBattlefieldFrame = {}
MiniMapBattlefieldFrame["Eye"] = MiniMapBattlefieldFrameIcon
MiniMapBattlefieldFrame["groupSize"] = MiniMapBattlefieldFrameGroupSize

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L266)
--- child of MinimapBackdrop
--- @class MiniMapWorldMapButton : Button
MiniMapWorldMapButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L351)
--- child of MiniMapTrackingButton
--- @class MiniMapTrackingButtonBorder : Texture
MiniMapTrackingButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L359)
--- child of MiniMapTrackingButton
--- @class MiniMapTrackingButtonShine : Texture
MiniMapTrackingButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L344)
--- child of MiniMapTracking
--- @class MiniMapTrackingButton : DropdownButton, MiniMapTrackingButtonMixin
MiniMapTrackingButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L313)
--- child of MiniMapTracking
--- @class MiniMapTrackingBackground : Texture
MiniMapTrackingBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L324)
--- child of MiniMapTracking
--- @class MiniMapTrackingIcon : Texture
MiniMapTrackingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L334)
--- child of MiniMapTracking
--- @class MiniMapTrackingIconOverlay : Texture
MiniMapTrackingIconOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L304)
--- child of MinimapBackdrop
--- @class MiniMapTracking : Frame
MiniMapTracking = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L9)
--- child of MiniMapLFGFrameIcon (created in template EyeTemplate)
--- @type Texture
MiniMapLFGFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L408)
--- child of MiniMapLFGFrame
--- @class MiniMapLFGFrameIcon : Frame, EyeTemplate
MiniMapLFGFrameIcon = {}
MiniMapLFGFrameIcon["Texture"] = MiniMapLFGFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L393)
--- child of MiniMapLFGFrame
--- @class MiniMapLFGFrameBorder : Texture
MiniMapLFGFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L380)
--- child of MinimapBackdrop
--- @class MiniMapLFGFrame : Button, MiniMapButtonTemplate
--- @field eye MiniMapLFGFrameIcon
MiniMapLFGFrame = {}
MiniMapLFGFrame["eye"] = MiniMapLFGFrameIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L424)
--- child of MinimapBackdrop
--- @class MinimapZoomIn : Button
MinimapZoomIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L453)
--- child of MinimapBackdrop
--- @class MinimapZoomOut : Button
MinimapZoomOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L236)
--- child of MinimapBackdrop
--- @class MinimapBorder : Texture
MinimapBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L241)
--- child of MinimapBackdrop
--- @class MinimapNorthTag : Texture
MinimapNorthTag = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L253)
--- child of MinimapBackdrop
--- @class MinimapCompassTexture : Texture
MinimapCompassTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L223)
--- child of Minimap
--- @class MinimapBackdrop : Frame
MinimapBackdrop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L82)
--- child of MinimapCluster
--- @class Minimap : Minimap
Minimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L504)
--- child of MiniMapInstanceDifficulty
--- @class MiniMapInstanceDifficultyTexture : Texture
MiniMapInstanceDifficultyTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L517)
--- child of MiniMapInstanceDifficulty
--- @class MiniMapInstanceDifficultyText : FontString, GameFontNormalSmall
MiniMapInstanceDifficultyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L491)
--- child of MinimapCluster
--- @class MiniMapInstanceDifficulty : Frame
MiniMapInstanceDifficulty = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L555)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyBackground : Texture
GuildInstanceDifficultyBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L564)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyDarkBackground : Texture
GuildInstanceDifficultyDarkBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L573)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyEmblem : Texture
GuildInstanceDifficultyEmblem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L579)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyBorder : Texture
GuildInstanceDifficultyBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L586)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyHeroicTexture : Texture
GuildInstanceDifficultyHeroicTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L593)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyChallengeModeTexture : Texture
GuildInstanceDifficultyChallengeModeTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L599)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyText : FontString, GameFontNormalSmall
GuildInstanceDifficultyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L606)
--- child of GuildInstanceDifficulty
--- @class GuildInstanceDifficultyHanger : Texture
GuildInstanceDifficultyHanger = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L542)
--- child of MinimapCluster
--- @class GuildInstanceDifficulty : Frame
--- @field background GuildInstanceDifficultyBackground
--- @field emblem GuildInstanceDifficultyEmblem
--- @field border GuildInstanceDifficultyBorder
GuildInstanceDifficulty = {}
GuildInstanceDifficulty["background"] = GuildInstanceDifficultyBackground
GuildInstanceDifficulty["emblem"] = GuildInstanceDifficultyEmblem
GuildInstanceDifficulty["border"] = GuildInstanceDifficultyBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L622)
--- child of MinimapCluster
--- @class MiniMapChallengeMode : Frame
MiniMapChallengeMode = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L45)
--- child of MinimapCluster
--- @class MinimapBorderTop : Texture
MinimapBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Minimap/Mists/Minimap.xml#L33)
--- @class MinimapCluster : Frame
MinimapCluster = {}

