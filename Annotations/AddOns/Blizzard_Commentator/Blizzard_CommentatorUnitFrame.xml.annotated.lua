--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L5)
--- Template
--- @class CommentatorUFStatusBarTemplate : StatusBar, SmoothStatusBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L9)
--- Template
--- @class CommentatorUnitFrameStatusBar : StatusBar, CommentatorUFStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L13)
--- Template
--- @class CommentatorRadialCooldownTemplate : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L17)
--- Template
--- @class CommentatorTeamOverlayTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L52)
--- @class CooldownCircleTrackerTemplate_Cooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L24)
--- Template
--- @class CooldownCircleTrackerTemplate : Frame, CooldownCircleTrackerMixin
--- @field Cooldown CooldownCircleTrackerTemplate_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L176)
--- @class CommentatorUnitFrameTemplate_CCRemover : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L181)
--- @class CommentatorUnitFrameTemplate_RacialAbilityTracker : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L242)
--- @class CommentatorUnitFrameTemplate_DefensiveSpellTray : Frame, CommentatorDefensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L247)
--- @class CommentatorUnitFrameTemplate_DebuffSpellTray : Frame, CommentatorDebuffTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L252)
--- @class CommentatorUnitFrameTemplate_OffensiveSpellTray : Frame, CommentatorOffensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L257)
--- @class CommentatorUnitFrameTemplate_ModelScene : ModelScene, CommentatorModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L65)
--- Template
--- @class CommentatorUnitFrameTemplate : Frame, CommentatorUnitFrameMixin
--- @field Circle Frame
--- @field Role Frame
--- @field CCRemover CommentatorUnitFrameTemplate_CCRemover
--- @field RacialAbilityTracker CommentatorUnitFrameTemplate_RacialAbilityTracker
--- @field Bars Frame
--- @field DefensiveSpellTray CommentatorUnitFrameTemplate_DefensiveSpellTray
--- @field DebuffSpellTray CommentatorUnitFrameTemplate_DebuffSpellTray
--- @field OffensiveSpellTray CommentatorUnitFrameTemplate_OffensiveSpellTray
--- @field ModelScene CommentatorUnitFrameTemplate_ModelScene

