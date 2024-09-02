--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L5)
--- Template
--- @class CommentatorUFStatusBarTemplate : StatusBar, SmoothStatusBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L9)
--- Template
--- @class CommentatorUnitFrameStatusBar : StatusBar, CommentatorUFStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L13)
--- Template
--- @class CommentatorRadialCooldownTemplate : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L17)
--- Template
--- @class CommentatorTeamOverlayTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L52)
--- @class CooldownCircleTrackerTemplate_Cooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L24)
--- Template
--- @class CooldownCircleTrackerTemplate : Frame, CooldownCircleTrackerMixin
--- @field Cooldown CooldownCircleTrackerTemplate_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L175)
--- @class CommentatorUnitFrameTemplate_CCRemover : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L180)
--- @class CommentatorUnitFrameTemplate_RacialAbilityTracker : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L241)
--- @class CommentatorUnitFrameTemplate_DefensiveSpellTray : Frame, CommentatorDefensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L246)
--- @class CommentatorUnitFrameTemplate_DebuffSpellTray : Frame, CommentatorDebuffTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L251)
--- @class CommentatorUnitFrameTemplate_OffensiveSpellTray : Frame, CommentatorOffensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L256)
--- @class CommentatorUnitFrameTemplate_ModelScene : ModelScene, CommentatorModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L64)
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

