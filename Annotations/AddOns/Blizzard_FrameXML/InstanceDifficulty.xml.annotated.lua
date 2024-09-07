--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L61)
--- child of 
--- @class InstanceDifficultyTemplate_Default_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L7)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_Default : Frame, VerticalLayoutFrame
--- @field Background Texture
--- @field Border Texture
--- @field NormalTexture Texture
--- @field HeroicTexture Texture
--- @field MythicTexture Texture
--- @field WalkInTexture Texture
--- @field Text InstanceDifficultyTemplate_Default_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L161)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L109)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance : Frame, HorizontalLayoutFrame
--- @field NormalTexture Texture
--- @field HeroicTexture Texture
--- @field MythicTexture Texture
--- @field ChallengeModeTexture Texture
--- @field WalkInTexture Texture
--- @field Text InstanceDifficultyTemplate_Guild_Instance_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L74)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_Guild : Frame, VerticalLayoutFrame, GuildInstanceDifficultyMixin
--- @field Instance InstanceDifficultyTemplate_Guild_Instance
--- @field Background Texture
--- @field Border Texture
--- @field Emblem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L178)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_ChallengeMode : Frame
--- @field Background Texture
--- @field Border Texture
--- @field ChallengeModeTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L4)
--- Template
--- @class InstanceDifficultyTemplate : Frame, InstanceDifficultyMixin
--- @field Default InstanceDifficultyTemplate_Default
--- @field Guild InstanceDifficultyTemplate_Guild
--- @field ChallengeMode InstanceDifficultyTemplate_ChallengeMode

