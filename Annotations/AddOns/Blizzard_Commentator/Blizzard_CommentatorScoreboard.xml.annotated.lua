--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L10)
--- child of CommentatorScoreboardScoreTemplate
--- @class CommentatorScoreboardScoreTemplate_Label : FontString, CommentatorTeamScoreFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L3)
--- Template
--- @class CommentatorScoreboardScoreTemplate : Frame
--- @field Label CommentatorScoreboardScoreTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L19)
--- Template
--- @class CommentatorTeamNameFontString : FontString, CommentatorTeamNameFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L34)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_ScoreLeft : Frame, CommentatorScoreboardScoreTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L39)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_ScoreRight : Frame, CommentatorScoreboardScoreTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L54)
--- child of CommentatorScoreboardTemplate_Clock
--- @class CommentatorScoreboardTemplate_Clock_Label : FontString, CommentatorTeamScoreFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L44)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_Clock : Frame
--- @field Label CommentatorScoreboardTemplate_Clock_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L90)
--- child of CommentatorScoreboardTemplate_Dampener
--- @class CommentatorScoreboardTemplate_Dampener_FadeCycle : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L62)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_Dampener : Frame
--- @field Background Texture
--- @field Icon Texture
--- @field Label FontString
--- @field FadeCycle CommentatorScoreboardTemplate_Dampener_FadeCycle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L103)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_Team1Name : FontString, CommentatorTeamNameFontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L108)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_Team2Name : FontString, CommentatorTeamNameFontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L24)
--- Template
--- @class CommentatorScoreboardTemplate : Frame, CommentatorScoreboardMixin
--- @field ScoreLeft CommentatorScoreboardTemplate_ScoreLeft
--- @field ScoreRight CommentatorScoreboardTemplate_ScoreRight
--- @field Clock CommentatorScoreboardTemplate_Clock
--- @field Dampener CommentatorScoreboardTemplate_Dampener
--- @field Bar Texture
--- @field Team1Name CommentatorScoreboardTemplate_Team1Name
--- @field Team2Name CommentatorScoreboardTemplate_Team2Name
--- @field Logo Texture

