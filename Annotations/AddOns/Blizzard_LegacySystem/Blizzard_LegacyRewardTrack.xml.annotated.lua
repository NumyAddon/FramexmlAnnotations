--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L54)
--- child of LegacyRewardCardTemplate
--- @class LegacyRewardCardTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L59)
--- child of LegacyRewardCardTemplate
--- @class LegacyRewardCardTemplate_RewardName : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L4)
--- Template
--- @class LegacyRewardCardTemplate : Frame, RenownLevelMixin
--- @field selectedIconBorderAtlas string # Legacy-Rewards-Tracker-Icons-Frame
--- @field earnedIconBorderAtlas string # Legacy-Rewards-Tracker-Icons-Frame
--- @field iconBorderAtlas string # Legacy-Rewards-Tracker-Icons-Frame-Disable
--- @field lastEarnedBackgroundFrameAtlas string # Legacy-Rewards-Tracker-Cards-Green
--- @field earnedBackgroundFrameAtlas string # Legacy-Rewards-Tracker-Cards
--- @field backgroundFrameAtlas string # Legacy-Rewards-Tracker-Cards-Disable
--- @field lastEarnedLevelSquareFrameAtlas string # Legacy-Rewards-Tracker-Diamond
--- @field earnedLevelSquareFrameAtlas string # Legacy-Rewards-Tracker-Diamond
--- @field levelSquareFrameAtlas string # Legacy-Rewards-Tracker-Diamond-Disable
--- @field earnedLevelColor any # WHITE_FONT_COLOR
--- @field levelColor any # DISABLED_FONT_COLOR
--- @field earnedRewardNameColor any # WHITE_FONT_COLOR
--- @field rewardNameColor any # DISABLED_FONT_COLOR
--- @field RewardCardBG Texture
--- @field Icon Texture
--- @field LevelSquare Texture
--- @field EarnedCheckmark Texture
--- @field IconBorder Texture
--- @field Level LegacyRewardCardTemplate_Level
--- @field RewardName LegacyRewardCardTemplate_RewardName
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L113)
--- child of LegacyRewardTrackPageTemplate
--- @class LegacyRewardTrackPageTemplate_LegacyRewardProgressBar : StatusBar, LegacyProgressBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L119)
--- child of LegacyRewardTrackPageTemplate
--- @class LegacyRewardTrackPageTemplate_LegacyRewardProgressFrame : Frame, RewardProgressFrameTemplate
--- @field elementWidth number # 216
--- @field elementSpacing number # -5
--- @field rewardButtonXOffset number # 0
--- @field elementTemplate string # LegacyRewardCardTemplate
--- @field scrollStartSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field scrollCenterChangeSound any # SOUNDKIT.UI_MAJOR_FACTION_RENOWN_SLIDE_START
--- @field fullAlphaRadius number # 1000

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L94)
--- child of LegacyRewardTrackPageTemplate
--- @class LegacyRewardTrackPageTemplate_Points : FontString, Game32Font_Shadow2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L99)
--- child of LegacyRewardTrackPageTemplate
--- @class LegacyRewardTrackPageTemplate_PointsLabel : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyRewardTrack.xml#L74)
--- Template
--- @class LegacyRewardTrackPageTemplate : Frame, LegacyRewardTrackPageMixin
--- @field LegacyRewardProgressBar LegacyRewardTrackPageTemplate_LegacyRewardProgressBar
--- @field LegacyRewardProgressFrame LegacyRewardTrackPageTemplate_LegacyRewardProgressFrame
--- @field Background Texture
--- @field Icon Texture
--- @field Points LegacyRewardTrackPageTemplate_Points
--- @field PointsLabel LegacyRewardTrackPageTemplate_PointsLabel
--- @field ProgressBarBackground Texture

