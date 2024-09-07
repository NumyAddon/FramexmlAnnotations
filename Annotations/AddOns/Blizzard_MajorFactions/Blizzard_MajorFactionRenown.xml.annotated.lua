--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L43)
--- child of MajorFactionRenownFrame
--- @class MajorFactionRenownFrame_NineSlice : Frame, NineSlicePanelTemplate
--- @field TopLeftBorder Texture
--- @field TopRightBorder Texture
--- @field TopLeftBorderDecoration Texture
--- @field TopRightBorderDecoration Texture
--- @field BottomBorderDecoration Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L78)
--- child of MajorFactionRenownFrame
--- @class MajorFactionRenownFrame_LevelSkipButton : Button, RewardTrackSkipLevelUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L83)
--- child of MajorFactionRenownFrame
--- @class MajorFactionRenownFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L90)
--- child of 
--- @class MajorFactionRenownFrame_HeaderFrame_RenownProgressBar : Cooldown, MajorFactionRenownTrackProgressBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L107)
--- child of 
--- @class MajorFactionRenownFrame_HeaderFrame_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L84)
--- child of MajorFactionRenownFrame
--- @class MajorFactionRenownFrame_HeaderFrame : Frame, MajorFactionRenownHeaderFrameMixin
--- @field RenownProgressBar MajorFactionRenownFrame_HeaderFrame_RenownProgressBar
--- @field Background Texture
--- @field Level MajorFactionRenownFrame_HeaderFrame_Level
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L128)
--- child of MajorFactionRenownFrame
--- @class MajorFactionRenownFrame_CelebrationModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L147)
--- child of 
--- @class MajorFactionRenownFrame_TrackFrame_Title : FontString, Fancy40Font, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L156)
--- child of 
--- @class MajorFactionRenownFrame_TrackFrame_AccountWideLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L134)
--- child of MajorFactionRenownFrame
--- @class MajorFactionRenownFrame_TrackFrame : Frame, RewardTrackFrameTemplate
--- @field rewardButtonXOffset number # 30
--- @field Glow Texture
--- @field Title MajorFactionRenownFrame_TrackFrame_Title
--- @field AccountWideLabel MajorFactionRenownFrame_TrackFrame_AccountWideLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L174)
--- child of MajorFactionRenownFrame
--- @class MajorFactionRenownFrame_LevelModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L3)
--- @class MajorFactionRenownFrame : Frame, MajorFactionRenownMixin
--- @field NineSlice MajorFactionRenownFrame_NineSlice
--- @field LevelSkipButton MajorFactionRenownFrame_LevelSkipButton
--- @field CloseButton MajorFactionRenownFrame_CloseButton
--- @field HeaderFrame MajorFactionRenownFrame_HeaderFrame
--- @field CelebrationModelScene MajorFactionRenownFrame_CelebrationModelScene
--- @field TrackFrame MajorFactionRenownFrame_TrackFrame
--- @field LevelModelScene MajorFactionRenownFrame_LevelModelScene
--- @field Background Texture
--- @field Border Texture
--- @field BottomBorderDecoration Texture
--- @field TopRightBorderDecoration Texture
--- @field TopLeftBorderDecoration Texture
--- @field CelebrationModelSceneTarget Texture
--- @field TopGlow Texture
--- @field BottomGlow Texture
MajorFactionRenownFrame = {}

