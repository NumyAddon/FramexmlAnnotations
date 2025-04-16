--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L5)
--- Template
--- @class TargetFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # UI-HUD-UnitFrame-Target-PortraitOn-Bar-Health-Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L28)
--- child of TargetofTargetDebuffFrameTemplate
--- @class TargetofTargetDebuffFrameTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- Template
--- @class TargetofTargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetofTargetDebuffFrameTemplate_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L78)
--- child of TargetDebuffFrameTemplate
--- @class TargetDebuffFrameTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L60)
--- child of TargetDebuffFrameTemplate
--- @class TargetDebuffFrameTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L53)
--- Template
--- @class TargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetDebuffFrameTemplate_Cooldown
--- @field Icon Texture
--- @field Count TargetDebuffFrameTemplate_Count
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L122)
--- child of TargetBuffFrameTemplate
--- @class TargetBuffFrameTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of TargetBuffFrameTemplate
--- @class TargetBuffFrameTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L99)
--- Template
--- @class TargetBuffFrameTemplate : Frame
--- @field Cooldown TargetBuffFrameTemplate_Cooldown
--- @field Icon Texture
--- @field Count TargetBuffFrameTemplate_Count
--- @field Stealable Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L149)
--- child of TargetFrameTemplate
--- @class TargetFrameTemplate_TargetFrameContainer : Frame
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field FrameTexture Texture
--- @field Flash Texture
--- @field BossPortraitFrameTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L223)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L236)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L237)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L238)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar : Frame, TargetFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L239)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar : Frame, TargetFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L243)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L244)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L230)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate, TargetFrameHealthBarMixin
--- @field MyHealPredictionBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar
--- @field OverAbsorbGlow TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow
--- @field OverHealAbsorbGlow TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L257)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L262)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L267)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L272)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_DeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L277)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_UnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L217)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLoss TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_TempMaxHealthLoss
--- @field HealthBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @field HealthBarText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBarText
--- @field LeftText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_LeftText
--- @field RightText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_RightText
--- @field DeadText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_DeadText
--- @field UnconsciousText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_UnconsciousText
--- @field HealthBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L310)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L315)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L320)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L327)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L303)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate, TargetFrameStatusBarMixin
--- @field ManaBarText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_ManaBarText
--- @field LeftText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_LeftText
--- @field RightText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_RightText
--- @field Spark TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_Spark
--- @field ManaBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L203)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L209)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_LevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L193)
--- child of TargetFrameTemplate_TargetFrameContent
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain : Frame, SecureFrameParentPropagationTemplate
--- @field HealthBarsContainer TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @field ManaBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @field ReputationColor Texture
--- @field Name TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_Name
--- @field LevelText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_LevelText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L422)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat_Value : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L415)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat : Frame
--- @field text TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat_Value
--- @field bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplate_TargetFrameContent
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual : Frame
--- @field buffs Frame
--- @field debuffs Frame
--- @field NumericalThreat TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat
--- @field HighLevelTexture Texture
--- @field LeaderIcon Texture
--- @field GuideIcon Texture
--- @field RaidTargetIcon Texture
--- @field BossIcon Texture
--- @field QuestIcon Texture
--- @field PvpIcon Texture
--- @field PrestigePortrait Texture
--- @field PetBattleIcon Texture
--- @field PrestigeBadge Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L191)
--- child of TargetFrameTemplate
--- @class TargetFrameTemplate_TargetFrameContent : Frame, SecureFrameParentPropagationTemplate
--- @field TargetFrameContentMain TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @field TargetFrameContentContextual TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L143)
--- Template
--- @class TargetFrameTemplate : Button, SecureUnitButtonTemplate, TargetFrameMixin, PingableType_UnitFrameMixin
--- @field TargetFrameContainer TargetFrameTemplate_TargetFrameContainer
--- @field TargetFrameContent TargetFrameTemplate_TargetFrameContent

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of BossTargetFrameTemplate
--- @class BossTargetFrameTemplate_PowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L457)
--- Template
--- @class BossTargetFrameTemplate : Button, TargetFrameTemplate, PingableUnitFrameTemplate, BossTargetFrameMixin
--- @field align string # right
--- @field frameType string # Target-Boss-Small
--- @field powerBarAlt BossTargetFrameTemplate_PowerBarAlt

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L531)
--- child of TargetofTargetFrameTemplate_HealthBar
--- @class TargetofTargetFrameTemplate_HealthBar_DeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L536)
--- child of TargetofTargetFrameTemplate_HealthBar
--- @class TargetofTargetFrameTemplate_HealthBar_UnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L524)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field DeadText TargetofTargetFrameTemplate_HealthBar_DeadText
--- @field UnconsciousText TargetofTargetFrameTemplate_HealthBar_UnconsciousText
--- @field HealthBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L569)
--- child of TargetofTargetFrameTemplate_ManaBar
--- @class TargetofTargetFrameTemplate_ManaBar_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L562)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field Spark TargetofTargetFrameTemplate_ManaBar_Spark
--- @field ManaBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L591)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_Debuff1 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L596)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_Debuff2 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L601)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_Debuff3 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L606)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_Debuff4 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L515)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L480)
--- Template
--- @class TargetofTargetFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, TargetOfTargetMixin
--- @field frameType string # TargetofTarget
--- @field HealthBar TargetofTargetFrameTemplate_HealthBar
--- @field ManaBar TargetofTargetFrameTemplate_ManaBar
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field FrameTexture Texture
--- @field Name TargetofTargetFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L618)
--- Template
--- @class TargetSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, TargetSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L625)
--- Template
--- @class BossSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, BossSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
TargetFramePowerBarAltCounterBar = {}
TargetFramePowerBarAltCounterBar["digit1"] = TargetFramePowerBarAltCounterBarDigit1 -- inherited
TargetFramePowerBarAltCounterBar["digit2"] = TargetFramePowerBarAltCounterBarDigit2 -- inherited
TargetFramePowerBarAltCounterBar["digit3"] = TargetFramePowerBarAltCounterBarDigit3 -- inherited
TargetFramePowerBarAltCounterBar["digit4"] = TargetFramePowerBarAltCounterBarDigit4 -- inherited
TargetFramePowerBarAltCounterBar["digit5"] = TargetFramePowerBarAltCounterBarDigit5 -- inherited
TargetFramePowerBarAltCounterBar["digit6"] = TargetFramePowerBarAltCounterBarDigit6 -- inherited
TargetFramePowerBarAltCounterBar["digit7"] = TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
TargetFramePowerBarAltStatusFrame = {}
TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L639)
--- child of TargetFrame
--- @class TargetFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
TargetFramePowerBarAlt = {}
TargetFramePowerBarAlt["counterBar"] = TargetFramePowerBarAltCounterBar -- inherited
TargetFramePowerBarAlt["statusFrame"] = TargetFramePowerBarAltStatusFrame -- inherited
TargetFramePowerBarAlt["fill"] = TargetFramePowerBarAltFill -- inherited
TargetFramePowerBarAlt["flash"] = TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L631)
--- @class TargetFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, TargetFrameMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Target
--- @field systemNameString any # HUD_EDIT_MODE_TARGET_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field frameType string # Target
--- @field powerBarAlt TargetFramePowerBarAlt
TargetFrame = {}
TargetFrame["powerBarAlt"] = TargetFramePowerBarAlt
TargetFrame["systemIndex"] = _G["Enum.EditModeUnitFrameSystemIndices.Target"]
TargetFrame["systemNameString"] = HUD_EDIT_MODE_TARGET_FRAME_LABEL
TargetFrame["defaultHideSelection"] = true
TargetFrame["frameType"] = "Target"
TargetFrame["system"] = _G["Enum.EditModeSystem.UnitFrame"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
FocusFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
FocusFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
FocusFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
FocusFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
FocusFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
FocusFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
FocusFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
FocusFramePowerBarAltCounterBar = {}
FocusFramePowerBarAltCounterBar["digit1"] = FocusFramePowerBarAltCounterBarDigit1 -- inherited
FocusFramePowerBarAltCounterBar["digit2"] = FocusFramePowerBarAltCounterBarDigit2 -- inherited
FocusFramePowerBarAltCounterBar["digit3"] = FocusFramePowerBarAltCounterBarDigit3 -- inherited
FocusFramePowerBarAltCounterBar["digit4"] = FocusFramePowerBarAltCounterBarDigit4 -- inherited
FocusFramePowerBarAltCounterBar["digit5"] = FocusFramePowerBarAltCounterBarDigit5 -- inherited
FocusFramePowerBarAltCounterBar["digit6"] = FocusFramePowerBarAltCounterBarDigit6 -- inherited
FocusFramePowerBarAltCounterBar["digit7"] = FocusFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
FocusFramePowerBarAltStatusFrame = {}
FocusFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
FocusFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
FocusFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L680)
--- child of FocusFrame
--- @class FocusFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
FocusFramePowerBarAlt = {}
FocusFramePowerBarAlt["counterBar"] = FocusFramePowerBarAltCounterBar -- inherited
FocusFramePowerBarAlt["statusFrame"] = FocusFramePowerBarAltStatusFrame -- inherited
FocusFramePowerBarAlt["fill"] = FocusFramePowerBarAltFill -- inherited
FocusFramePowerBarAlt["flash"] = FocusFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L672)
--- @class FocusFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, FocusFrameMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Focus
--- @field systemNameString any # HUD_EDIT_MODE_FOCUS_FRAME_LABEL
--- @field defaultHideSelection boolean # true
--- @field frameType string # Target
--- @field powerBarAlt FocusFramePowerBarAlt
FocusFrame = {}
FocusFrame["powerBarAlt"] = FocusFramePowerBarAlt
FocusFrame["systemIndex"] = _G["Enum.EditModeUnitFrameSystemIndices.Focus"]
FocusFrame["systemNameString"] = HUD_EDIT_MODE_FOCUS_FRAME_LABEL
FocusFrame["defaultHideSelection"] = true
FocusFrame["frameType"] = "Target"
FocusFrame["system"] = _G["Enum.EditModeSystem.UnitFrame"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L707)
--- @class BossTargetFrameContainer : Frame, VerticalLayoutFrame, UIParentRightManagedFrameTemplate, EditModeBossUnitFrameSystemTemplate, BossTargetFrameContainerMixin
--- @field layoutIndex number # 4
--- @field spacing number # 10
--- @field rightPadding number # -70
--- @field respectChildScale boolean # true
BossTargetFrameContainer = {}
BossTargetFrameContainer["layoutIndex"] = 4
BossTargetFrameContainer["spacing"] = 10
BossTargetFrameContainer["rightPadding"] = -70
BossTargetFrameContainer["respectChildScale"] = true
BossTargetFrameContainer["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
BossTargetFrameContainer["align"] = "right" -- inherited
BossTargetFrameContainer["hideWhenActionBarIsOverriden"] = false -- inherited
BossTargetFrameContainer["isRightManagedFrame"] = true -- inherited
BossTargetFrameContainer["isManagedFrame"] = true -- inherited
BossTargetFrameContainer["systemIndex"] = _G["Enum.EditModeUnitFrameSystemIndices.Boss"] -- inherited
BossTargetFrameContainer["systemNameString"] = HUD_EDIT_MODE_BOSS_FRAMES_LABEL -- inherited
BossTargetFrameContainer["defaultHideSelection"] = true -- inherited
BossTargetFrameContainer["breakSnappedFramesOnSave"] = true -- inherited
BossTargetFrameContainer["alwaysUseTopRightAnchor"] = true -- inherited
BossTargetFrameContainer["system"] = _G["Enum.EditModeSystem.UnitFrame"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
Boss1TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
Boss1TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
Boss1TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
Boss1TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
Boss1TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
Boss1TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
Boss1TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
Boss1TargetFramePowerBarAltCounterBar = {}
Boss1TargetFramePowerBarAltCounterBar["digit1"] = Boss1TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit2"] = Boss1TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit3"] = Boss1TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit4"] = Boss1TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit5"] = Boss1TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit6"] = Boss1TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit7"] = Boss1TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
Boss1TargetFramePowerBarAltStatusFrame = {}
Boss1TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss1TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss1TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss1TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_PowerBarAlt
Boss1TargetFramePowerBarAlt = {}
Boss1TargetFramePowerBarAlt["counterBar"] = Boss1TargetFramePowerBarAltCounterBar -- inherited
Boss1TargetFramePowerBarAlt["statusFrame"] = Boss1TargetFramePowerBarAltStatusFrame -- inherited
Boss1TargetFramePowerBarAlt["fill"] = Boss1TargetFramePowerBarAltFill -- inherited
Boss1TargetFramePowerBarAlt["flash"] = Boss1TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L721)
--- @class Boss1TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 4
--- @field align string # right
--- @field topPadding number # -15
Boss1TargetFrame = {}
Boss1TargetFrame["layoutIndex"] = 4
Boss1TargetFrame["align"] = "right"
Boss1TargetFrame["topPadding"] = -15
Boss1TargetFrame["frameType"] = "Target-Boss-Small" -- inherited
Boss1TargetFrame["powerBarAlt"] = Boss1TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
Boss2TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
Boss2TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
Boss2TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
Boss2TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
Boss2TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
Boss2TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
Boss2TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
Boss2TargetFramePowerBarAltCounterBar = {}
Boss2TargetFramePowerBarAltCounterBar["digit1"] = Boss2TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit2"] = Boss2TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit3"] = Boss2TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit4"] = Boss2TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit5"] = Boss2TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit6"] = Boss2TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit7"] = Boss2TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
Boss2TargetFramePowerBarAltStatusFrame = {}
Boss2TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss2TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss2TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss2TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_PowerBarAlt
Boss2TargetFramePowerBarAlt = {}
Boss2TargetFramePowerBarAlt["counterBar"] = Boss2TargetFramePowerBarAltCounterBar -- inherited
Boss2TargetFramePowerBarAlt["statusFrame"] = Boss2TargetFramePowerBarAltStatusFrame -- inherited
Boss2TargetFramePowerBarAlt["fill"] = Boss2TargetFramePowerBarAltFill -- inherited
Boss2TargetFramePowerBarAlt["flash"] = Boss2TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L728)
--- @class Boss2TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 5
--- @field align string # right
Boss2TargetFrame = {}
Boss2TargetFrame["layoutIndex"] = 5
Boss2TargetFrame["align"] = "right"
Boss2TargetFrame["frameType"] = "Target-Boss-Small" -- inherited
Boss2TargetFrame["powerBarAlt"] = Boss2TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
Boss3TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
Boss3TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
Boss3TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
Boss3TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
Boss3TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
Boss3TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
Boss3TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
Boss3TargetFramePowerBarAltCounterBar = {}
Boss3TargetFramePowerBarAltCounterBar["digit1"] = Boss3TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit2"] = Boss3TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit3"] = Boss3TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit4"] = Boss3TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit5"] = Boss3TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit6"] = Boss3TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit7"] = Boss3TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
Boss3TargetFramePowerBarAltStatusFrame = {}
Boss3TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss3TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss3TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss3TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_PowerBarAlt
Boss3TargetFramePowerBarAlt = {}
Boss3TargetFramePowerBarAlt["counterBar"] = Boss3TargetFramePowerBarAltCounterBar -- inherited
Boss3TargetFramePowerBarAlt["statusFrame"] = Boss3TargetFramePowerBarAltStatusFrame -- inherited
Boss3TargetFramePowerBarAlt["fill"] = Boss3TargetFramePowerBarAltFill -- inherited
Boss3TargetFramePowerBarAlt["flash"] = Boss3TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L734)
--- @class Boss3TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 6
--- @field align string # right
Boss3TargetFrame = {}
Boss3TargetFrame["layoutIndex"] = 6
Boss3TargetFrame["align"] = "right"
Boss3TargetFrame["frameType"] = "Target-Boss-Small" -- inherited
Boss3TargetFrame["powerBarAlt"] = Boss3TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
Boss4TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
Boss4TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
Boss4TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
Boss4TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
Boss4TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
Boss4TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
Boss4TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
Boss4TargetFramePowerBarAltCounterBar = {}
Boss4TargetFramePowerBarAltCounterBar["digit1"] = Boss4TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit2"] = Boss4TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit3"] = Boss4TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit4"] = Boss4TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit5"] = Boss4TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit6"] = Boss4TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit7"] = Boss4TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
Boss4TargetFramePowerBarAltStatusFrame = {}
Boss4TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss4TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss4TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss4TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_PowerBarAlt
Boss4TargetFramePowerBarAlt = {}
Boss4TargetFramePowerBarAlt["counterBar"] = Boss4TargetFramePowerBarAltCounterBar -- inherited
Boss4TargetFramePowerBarAlt["statusFrame"] = Boss4TargetFramePowerBarAltStatusFrame -- inherited
Boss4TargetFramePowerBarAlt["fill"] = Boss4TargetFramePowerBarAltFill -- inherited
Boss4TargetFramePowerBarAlt["flash"] = Boss4TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L740)
--- @class Boss4TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 7
--- @field align string # right
Boss4TargetFrame = {}
Boss4TargetFrame["layoutIndex"] = 7
Boss4TargetFrame["align"] = "right"
Boss4TargetFrame["frameType"] = "Target-Boss-Small" -- inherited
Boss4TargetFrame["powerBarAlt"] = Boss4TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
Boss5TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
Boss5TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
Boss5TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
Boss5TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
Boss5TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
Boss5TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
Boss5TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
Boss5TargetFramePowerBarAltCounterBar = {}
Boss5TargetFramePowerBarAltCounterBar["digit1"] = Boss5TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit2"] = Boss5TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit3"] = Boss5TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit4"] = Boss5TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit5"] = Boss5TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit6"] = Boss5TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit7"] = Boss5TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
Boss5TargetFramePowerBarAltStatusFrame = {}
Boss5TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss5TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss5TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss5TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_PowerBarAlt
Boss5TargetFramePowerBarAlt = {}
Boss5TargetFramePowerBarAlt["counterBar"] = Boss5TargetFramePowerBarAltCounterBar -- inherited
Boss5TargetFramePowerBarAlt["statusFrame"] = Boss5TargetFramePowerBarAltStatusFrame -- inherited
Boss5TargetFramePowerBarAlt["fill"] = Boss5TargetFramePowerBarAltFill -- inherited
Boss5TargetFramePowerBarAlt["flash"] = Boss5TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L746)
--- @class Boss5TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 8
--- @field align string # right
Boss5TargetFrame = {}
Boss5TargetFrame["layoutIndex"] = 8
Boss5TargetFrame["align"] = "right"
Boss5TargetFrame["frameType"] = "Target-Boss-Small" -- inherited
Boss5TargetFrame["powerBarAlt"] = Boss5TargetFramePowerBarAlt -- inherited

