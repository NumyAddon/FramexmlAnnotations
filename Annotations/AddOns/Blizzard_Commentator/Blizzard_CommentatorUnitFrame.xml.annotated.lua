--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L5)
--- Template
--- @class CommentatorUFStatusBarTemplate : StatusBar, SmoothStatusBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L9)
--- Template
--- @class CommentatorUnitFrameStatusBar : StatusBar, CommentatorUFStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L13)
--- Template
--- @class CommentatorRadialCooldownTemplate : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L17)
--- Template
--- @class CommentatorTeamOverlayTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L52)
--- child of CooldownCircleTrackerTemplate
--- @class CooldownCircleTrackerTemplate_Cooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L24)
--- Template
--- @class CooldownCircleTrackerTemplate : Frame, CooldownCircleTrackerMixin
--- @field Cooldown CooldownCircleTrackerTemplate_Cooldown
--- @field Icon Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L153)
--- child of 
--- @class CommentatorUnitFrameTemplate_Circle_CCCooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L132)
--- child of 
--- @class CommentatorUnitFrameTemplate_Circle_CCText : FontString, CommentatorCCFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L68)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Circle : Frame
--- @field CCCooldown CommentatorUnitFrameTemplate_Circle_CCCooldown
--- @field ClassIcon Texture
--- @field CCIcon Texture
--- @field FeignDeathIcon Texture
--- @field DeathIcon Texture
--- @field TrimOverlay Texture
--- @field CCText CommentatorUnitFrameTemplate_Circle_CCText
--- @field TeamOverlays table<number,  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | >

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L161)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Role : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L176)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_CCRemover : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L181)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_RacialAbilityTracker : Frame, CooldownCircleTrackerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L197)
--- child of 
--- @class CommentatorUnitFrameTemplate_Bars_HealthBar : StatusBar, CommentatorUnitFrameStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L210)
--- child of 
--- @class CommentatorUnitFrameTemplate_Bars_AbsorbBar : StatusBar, CommentatorUFStatusBarTemplate
--- @field OverAbsorb Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L227)
--- child of 
--- @class CommentatorUnitFrameTemplate_Bars_PowerBar : StatusBar, CommentatorUnitFrameStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L186)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Bars : Frame
--- @field HealthBar CommentatorUnitFrameTemplate_Bars_HealthBar
--- @field AbsorbBar CommentatorUnitFrameTemplate_Bars_AbsorbBar
--- @field PowerBar CommentatorUnitFrameTemplate_Bars_PowerBar
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L242)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_DefensiveSpellTray : Frame, CommentatorDefensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L247)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_DebuffSpellTray : Frame, CommentatorDebuffTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L252)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_OffensiveSpellTray : Frame, CommentatorOffensiveTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L257)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_ModelScene : ModelScene, CommentatorModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L283)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Name : FontString, CommentatorFontMedium, ShrinkUntilTruncateFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml#L65)
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
--- @field FlagIconStatic Texture
--- @field FlagIconStatic2 Texture
--- @field FlagIcon Texture
--- @field Name CommentatorUnitFrameTemplate_Name
--- @field spellTrays table<number, CommentatorUnitFrameTemplate_DefensiveSpellTray | CommentatorUnitFrameTemplate_DebuffSpellTray | CommentatorUnitFrameTemplate_OffensiveSpellTray>

