--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L14)
--- child of 
--- @class InstanceDifficultyTemplate_Default_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L24)
--- child of 
--- @class InstanceDifficultyTemplate_Default_Border : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L32)
--- child of 
--- @class InstanceDifficultyTemplate_Default_NormalTexture : Texture
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L38)
--- child of 
--- @class InstanceDifficultyTemplate_Default_HeroicTexture : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L44)
--- child of 
--- @class InstanceDifficultyTemplate_Default_MythicTexture : Texture
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L50)
--- child of 
--- @class InstanceDifficultyTemplate_Default_WalkInTexture : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L56)
--- child of 
--- @class InstanceDifficultyTemplate_Default_Text : FontString, GameFontNormalSmall
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L7)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_Default : Frame, VerticalLayoutFrame
--- @field topPadding number # 4
--- @field Background InstanceDifficultyTemplate_Default_Background
--- @field Border InstanceDifficultyTemplate_Default_Border
--- @field NormalTexture InstanceDifficultyTemplate_Default_NormalTexture
--- @field HeroicTexture InstanceDifficultyTemplate_Default_HeroicTexture
--- @field MythicTexture InstanceDifficultyTemplate_Default_MythicTexture
--- @field WalkInTexture InstanceDifficultyTemplate_Default_WalkInTexture
--- @field Text InstanceDifficultyTemplate_Default_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L107)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance_NormalTexture : Texture
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L113)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance_HeroicTexture : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L119)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance_MythicTexture : Texture
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L125)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance_ChallengeModeTexture : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L132)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance_WalkInTexture : Texture
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L138)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance_Text : FontString, GameFontNormalSmall
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L99)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Instance : Frame, HorizontalLayoutFrame
--- @field spacing number # 1
--- @field NormalTexture InstanceDifficultyTemplate_Guild_Instance_NormalTexture
--- @field HeroicTexture InstanceDifficultyTemplate_Guild_Instance_HeroicTexture
--- @field MythicTexture InstanceDifficultyTemplate_Guild_Instance_MythicTexture
--- @field ChallengeModeTexture InstanceDifficultyTemplate_Guild_Instance_ChallengeModeTexture
--- @field WalkInTexture InstanceDifficultyTemplate_Guild_Instance_WalkInTexture
--- @field Text InstanceDifficultyTemplate_Guild_Instance_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L71)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L81)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Border : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L89)
--- child of 
--- @class InstanceDifficultyTemplate_Guild_Emblem : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L65)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_Guild : Frame, VerticalLayoutFrame, GuildInstanceDifficultyMixin
--- @field topPadding number # 4
--- @field Instance InstanceDifficultyTemplate_Guild_Instance
--- @field Background InstanceDifficultyTemplate_Guild_Background
--- @field Border InstanceDifficultyTemplate_Guild_Border
--- @field Emblem InstanceDifficultyTemplate_Guild_Emblem

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L153)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_ChallengeMode : Frame
--- @field Background Texture
--- @field Border Texture
--- @field ChallengeModeTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L4)
--- Template
--- @class InstanceDifficultyTemplate : Frame, InstanceDifficultyMixin
--- @field Default InstanceDifficultyTemplate_Default
--- @field Guild InstanceDifficultyTemplate_Guild
--- @field ChallengeMode InstanceDifficultyTemplate_ChallengeMode

