--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L43)
--- @class MajorFactionRenownFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L78)
--- @class MajorFactionRenownFrame_LevelSkipButton : Button, RewardTrackSkipLevelUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L83)
--- @class MajorFactionRenownFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L90)
--- @class MajorFactionRenownFrame_HeaderFrame_RenownProgressBar : Cooldown, MajorFactionRenownTrackProgressBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L84)
--- @class MajorFactionRenownFrame_HeaderFrame : Frame, MajorFactionRenownHeaderFrameMixin
--- @field RenownProgressBar MajorFactionRenownFrame_HeaderFrame_RenownProgressBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L128)
--- @class MajorFactionRenownFrame_CelebrationModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L134)
--- @class MajorFactionRenownFrame_TrackFrame : Frame, RewardTrackFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L174)
--- @class MajorFactionRenownFrame_LevelModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.xml#L3)
--- @class MajorFactionRenownFrame : Frame, MajorFactionRenownMixin
--- @field NineSlice MajorFactionRenownFrame_NineSlice
--- @field LevelSkipButton MajorFactionRenownFrame_LevelSkipButton
--- @field CloseButton MajorFactionRenownFrame_CloseButton
--- @field HeaderFrame MajorFactionRenownFrame_HeaderFrame
--- @field CelebrationModelScene MajorFactionRenownFrame_CelebrationModelScene
--- @field TrackFrame MajorFactionRenownFrame_TrackFrame
--- @field LevelModelScene MajorFactionRenownFrame_LevelModelScene
MajorFactionRenownFrame = {}

