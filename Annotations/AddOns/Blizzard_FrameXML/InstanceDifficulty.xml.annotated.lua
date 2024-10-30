--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L25)
--- child of InstanceDifficultyTemplate_Default
--- @class InstanceDifficultyTemplate_Default_NormalTexture : Texture
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L34)
--- child of InstanceDifficultyTemplate_Default
--- @class InstanceDifficultyTemplate_Default_HeroicTexture : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L43)
--- child of InstanceDifficultyTemplate_Default
--- @class InstanceDifficultyTemplate_Default_MythicTexture : Texture
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L52)
--- child of InstanceDifficultyTemplate_Default
--- @class InstanceDifficultyTemplate_Default_WalkInTexture : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L61)
--- child of InstanceDifficultyTemplate_Default
--- @class InstanceDifficultyTemplate_Default_Text : FontString, GameFontNormalSmall
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L7)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_Default : Frame, VerticalLayoutFrame
--- @field Background Texture
--- @field Border Texture
--- @field NormalTexture InstanceDifficultyTemplate_Default_NormalTexture
--- @field HeroicTexture InstanceDifficultyTemplate_Default_HeroicTexture
--- @field MythicTexture InstanceDifficultyTemplate_Default_MythicTexture
--- @field WalkInTexture InstanceDifficultyTemplate_Default_WalkInTexture
--- @field Text InstanceDifficultyTemplate_Default_Text
--- @field DifficultyTextures table<number, InstanceDifficultyTemplate_Default_NormalTexture | InstanceDifficultyTemplate_Default_HeroicTexture | InstanceDifficultyTemplate_Default_MythicTexture | InstanceDifficultyTemplate_Default_WalkInTexture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L120)
--- child of InstanceDifficultyTemplate_Guild_Instance
--- @class InstanceDifficultyTemplate_Guild_Instance_NormalTexture : Texture
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L128)
--- child of InstanceDifficultyTemplate_Guild_Instance
--- @class InstanceDifficultyTemplate_Guild_Instance_HeroicTexture : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L136)
--- child of InstanceDifficultyTemplate_Guild_Instance
--- @class InstanceDifficultyTemplate_Guild_Instance_MythicTexture : Texture
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L144)
--- child of InstanceDifficultyTemplate_Guild_Instance
--- @class InstanceDifficultyTemplate_Guild_Instance_ChallengeModeTexture : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L153)
--- child of InstanceDifficultyTemplate_Guild_Instance
--- @class InstanceDifficultyTemplate_Guild_Instance_WalkInTexture : Texture
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L161)
--- child of InstanceDifficultyTemplate_Guild_Instance
--- @class InstanceDifficultyTemplate_Guild_Instance_Text : FontString, GameFontNormalSmall
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L109)
--- child of InstanceDifficultyTemplate_Guild
--- @class InstanceDifficultyTemplate_Guild_Instance : Frame, HorizontalLayoutFrame
--- @field spacing number # 1
--- @field NormalTexture InstanceDifficultyTemplate_Guild_Instance_NormalTexture
--- @field HeroicTexture InstanceDifficultyTemplate_Guild_Instance_HeroicTexture
--- @field MythicTexture InstanceDifficultyTemplate_Guild_Instance_MythicTexture
--- @field ChallengeModeTexture InstanceDifficultyTemplate_Guild_Instance_ChallengeModeTexture
--- @field WalkInTexture InstanceDifficultyTemplate_Guild_Instance_WalkInTexture
--- @field Text InstanceDifficultyTemplate_Guild_Instance_Text
--- @field DifficultyTextures table<number, InstanceDifficultyTemplate_Guild_Instance_NormalTexture | InstanceDifficultyTemplate_Guild_Instance_HeroicTexture | InstanceDifficultyTemplate_Guild_Instance_MythicTexture | InstanceDifficultyTemplate_Guild_Instance_ChallengeModeTexture | InstanceDifficultyTemplate_Guild_Instance_WalkInTexture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L77)
--- child of InstanceDifficultyTemplate_Guild
--- @class InstanceDifficultyTemplate_Guild_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L87)
--- child of InstanceDifficultyTemplate_Guild
--- @class InstanceDifficultyTemplate_Guild_Border : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L95)
--- child of InstanceDifficultyTemplate_Guild
--- @class InstanceDifficultyTemplate_Guild_Emblem : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.xml#L74)
--- child of InstanceDifficultyTemplate
--- @class InstanceDifficultyTemplate_Guild : Frame, VerticalLayoutFrame, GuildInstanceDifficultyMixin
--- @field Instance InstanceDifficultyTemplate_Guild_Instance
--- @field Background InstanceDifficultyTemplate_Guild_Background
--- @field Border InstanceDifficultyTemplate_Guild_Border
--- @field Emblem InstanceDifficultyTemplate_Guild_Emblem

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
--- @field ContentModes table<number, InstanceDifficultyTemplate_Default | InstanceDifficultyTemplate_Guild | InstanceDifficultyTemplate_ChallengeMode>

