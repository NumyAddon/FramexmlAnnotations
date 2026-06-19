--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L3)
--- Template
--- @class CommentatorUFStatusBarTemplate : StatusBar, SmoothStatusBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L7)
--- Template
--- @class CommentatorUnitFrameStatusBar : StatusBar, CommentatorUFStatusBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L11)
--- Template
--- @class CommentatorRadialCooldownTemplate : Cooldown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L15)
--- Template
--- @class CommentatorTeamOverlayTemplate : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L50)
--- child of CooldownCircleTrackerTemplate
--- @class CooldownCircleTrackerTemplate_Cooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L22)
--- Template
--- @class CooldownCircleTrackerTemplate : Frame, CooldownCircleTrackerMixin
--- @field Cooldown CooldownCircleTrackerTemplate_Cooldown
--- @field Icon Texture
--- @field Overlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L151)
--- child of CommentatorUnitFrameTemplate_Circle
--- @class CommentatorUnitFrameTemplate_Circle_CCCooldown : Cooldown, CommentatorRadialCooldownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L130)
--- child of CommentatorUnitFrameTemplate_Circle
--- @class CommentatorUnitFrameTemplate_Circle_CCText : FontString, CommentatorCCFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L66)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Circle : Frame
--- @field CCCooldown CommentatorUnitFrameTemplate_Circle_CCCooldown
--- @field ClassIcon Texture
--- @field CCIcon Texture
--- @field FeignDeathIcon Texture
--- @field DeathIcon Texture
--- @field TrimOverlay Texture
--- @field CCText CommentatorUnitFrameTemplate_Circle_CCText
--- @field TeamOverlays table<number, CommentatorTeamOverlayTemplate>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L159)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Role : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L174)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_CCRemover : Frame, CooldownCircleTrackerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L179)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_RacialAbilityTracker : Frame, CooldownCircleTrackerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L195)
--- child of CommentatorUnitFrameTemplate_Bars
--- @class CommentatorUnitFrameTemplate_Bars_HealthBar : StatusBar, CommentatorUnitFrameStatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L208)
--- child of CommentatorUnitFrameTemplate_Bars
--- @class CommentatorUnitFrameTemplate_Bars_AbsorbBar : StatusBar, CommentatorUFStatusBarTemplate
--- @field OverAbsorb Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L225)
--- child of CommentatorUnitFrameTemplate_Bars
--- @class CommentatorUnitFrameTemplate_Bars_PowerBar : StatusBar, CommentatorUnitFrameStatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L184)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Bars : Frame
--- @field HealthBar CommentatorUnitFrameTemplate_Bars_HealthBar
--- @field AbsorbBar CommentatorUnitFrameTemplate_Bars_AbsorbBar
--- @field PowerBar CommentatorUnitFrameTemplate_Bars_PowerBar
--- @field Overlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L240)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_DefensiveSpellTray : Frame, CommentatorDefensiveTrayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L245)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_DebuffSpellTray : Frame, CommentatorDebuffTrayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L250)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_OffensiveSpellTray : Frame, CommentatorOffensiveTrayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L255)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_ModelScene : ModelScene, CommentatorModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L281)
--- child of CommentatorUnitFrameTemplate
--- @class CommentatorUnitFrameTemplate_Name : FontString, CommentatorFontMedium, ShrinkUntilTruncateFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Commentator/Mainline/Blizzard_CommentatorUnitFrame.xml#L63)
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

