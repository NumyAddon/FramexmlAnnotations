--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L5)
--- Template
--- @class CommentatorUFStatusBarTemplate : StatusBar, SmoothStatusBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L9)
--- Template
--- @class CommentatorUnitFrameStatusBar : StatusBar, CommentatorUFStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L13)
--- Template
--- @class CommentatorRadialCooldownTemplate : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L17)
--- Template
--- @class CommentatorTeamOverlayTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L52)
--- @class CooldownCircleTrackerTemplate_Cooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L24)
--- Template
--- @class CooldownCircleTrackerTemplate : Frame, CooldownCircleTrackerMixin
--- @field Cooldown CooldownCircleTrackerTemplate_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L152)
--- @class CommentatorUnitFrameTemplate_Circle_CCCooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L67)
--- @class CommentatorUnitFrameTemplate_Circle : Frame
--- @field CCCooldown CommentatorUnitFrameTemplate_Circle_CCCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L160)
--- @class CommentatorUnitFrameTemplate_Role : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L175)
--- @class CommentatorUnitFrameTemplate_CCRemover : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L180)
--- @class CommentatorUnitFrameTemplate_RacialAbilityTracker : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L196)
--- @class CommentatorUnitFrameTemplate_Bars_HealthBar : StatusBar, CommentatorUnitFrameStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L209)
--- @class CommentatorUnitFrameTemplate_Bars_AbsorbBar : StatusBar, CommentatorUFStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L226)
--- @class CommentatorUnitFrameTemplate_Bars_PowerBar : StatusBar, CommentatorUnitFrameStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L185)
--- @class CommentatorUnitFrameTemplate_Bars : Frame
--- @field HealthBar CommentatorUnitFrameTemplate_Bars_HealthBar
--- @field AbsorbBar CommentatorUnitFrameTemplate_Bars_AbsorbBar
--- @field PowerBar CommentatorUnitFrameTemplate_Bars_PowerBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L241)
--- @class CommentatorUnitFrameTemplate_DefensiveSpellTray : Frame, CommentatorDefensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L246)
--- @class CommentatorUnitFrameTemplate_DebuffSpellTray : Frame, CommentatorDebuffTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L251)
--- @class CommentatorUnitFrameTemplate_OffensiveSpellTray : Frame, CommentatorOffensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L256)
--- @class CommentatorUnitFrameTemplate_ModelScene : ModelScene, CommentatorModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L64)
--- Template
--- @class CommentatorUnitFrameTemplate : Frame, CommentatorUnitFrameMixin
--- @field Circle CommentatorUnitFrameTemplate_Circle
--- @field Role CommentatorUnitFrameTemplate_Role
--- @field CCRemover CommentatorUnitFrameTemplate_CCRemover
--- @field RacialAbilityTracker CommentatorUnitFrameTemplate_RacialAbilityTracker
--- @field Bars CommentatorUnitFrameTemplate_Bars
--- @field DefensiveSpellTray CommentatorUnitFrameTemplate_DefensiveSpellTray
--- @field DebuffSpellTray CommentatorUnitFrameTemplate_DebuffSpellTray
--- @field OffensiveSpellTray CommentatorUnitFrameTemplate_OffensiveSpellTray
--- @field ModelScene CommentatorUnitFrameTemplate_ModelScene

