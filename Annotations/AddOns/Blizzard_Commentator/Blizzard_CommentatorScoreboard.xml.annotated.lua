--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L12)
--- child of CommentatorScoreboardScoreTemplate
--- @class CommentatorScoreboardScoreTemplate_Label : FontString, CommentatorTeamScoreFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L5)
--- Template
--- @class CommentatorScoreboardScoreTemplate : Frame
--- @field Label CommentatorScoreboardScoreTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L21)
--- Template
--- @class CommentatorTeamNameFontString : FontString, CommentatorTeamNameFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L36)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_ScoreLeft : Frame, CommentatorScoreboardScoreTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L41)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_ScoreRight : Frame, CommentatorScoreboardScoreTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L56)
--- child of 
--- @class CommentatorScoreboardTemplate_Clock_Label : FontString, CommentatorTeamScoreFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L46)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_Clock : Frame
--- @field Label CommentatorScoreboardTemplate_Clock_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L94)
--- child of 
--- @class CommentatorScoreboardTemplate_Dampener_FadeCycle : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L65)
--- child of CommentatorScoreboardTemplate
--- @class CommentatorScoreboardTemplate_Dampener : Frame
--- @field Background Texture
--- @field Icon Texture
--- @field Label FontString
--- @field FadeCycle CommentatorScoreboardTemplate_Dampener_FadeCycle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml#L26)
--- Template
--- @class CommentatorScoreboardTemplate : Frame, CommentatorScoreboardMixin
--- @field ScoreLeft CommentatorScoreboardTemplate_ScoreLeft
--- @field ScoreRight CommentatorScoreboardTemplate_ScoreRight
--- @field Clock CommentatorScoreboardTemplate_Clock
--- @field Dampener CommentatorScoreboardTemplate_Dampener
--- @field Bar Texture

