--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L5)
--- Template
--- @class TargetFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # "UI-HUD-UnitFrame-Target-PortraitOn-Bar-Health-Status"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L28)
--- child of TargetofTargetDebuffFrameTemplate
--- @class TargetofTargetDebuffFrameTemplate_TargetofTargetDebuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- Template
--- @class TargetofTargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetofTargetDebuffFrameTemplate_TargetofTargetDebuffFrameTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L78)
--- child of TargetDebuffFrameTemplate
--- @class TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L60)
--- child of TargetDebuffFrameTemplate
--- @class TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCount : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L53)
--- Template
--- @class TargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCooldown
--- @field Icon Texture
--- @field Count TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCount
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L122)
--- child of TargetBuffFrameTemplate
--- @class TargetBuffFrameTemplate_TargetBuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of TargetBuffFrameTemplate
--- @class TargetBuffFrameTemplate_TargetBuffFrameTemplateCount : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L99)
--- Template
--- @class TargetBuffFrameTemplate : Frame
--- @field Cooldown TargetBuffFrameTemplate_TargetBuffFrameTemplateCooldown
--- @field Icon Texture
--- @field Count TargetBuffFrameTemplate_TargetBuffFrameTemplateCount
--- @field Stealable Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L149)
--- child of TargetFrameTemplate
--- @class TargetFrameTemplate_TargetFrameContainer : Frame
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field FrameTexture Texture
--- @field Flash Texture
--- @field BossPortraitFrameTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L223)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L236)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L237)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L238)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar : Frame, TargetFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L239)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar : Frame, TargetFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L243)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L244)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L230)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate, TargetFrameHealthBarMixin
--- @field MyHealPredictionBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar
--- @field OverAbsorbGlow TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow
--- @field OverHealAbsorbGlow TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L257)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L262)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L267)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L272)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_DeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L277)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_UnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L217)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L310)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L315)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L320)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L327)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L303)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate, TargetFrameStatusBarMixin
--- @field ManaBarText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_ManaBarText
--- @field LeftText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_LeftText
--- @field RightText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_RightText
--- @field Spark TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar_Spark
--- @field ManaBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L203)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L209)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_LevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L193)
--- child of TargetFrameTemplate_TargetFrameContent
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain : Frame, SecureFrameParentPropagationTemplate
--- @field HealthBarsContainer TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @field ManaBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar
--- @field ReputationColor Texture
--- @field Name TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_Name
--- @field LevelText TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_LevelText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L422)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat_TargetFrameTemplateValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L415)
--- child of TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat : Frame
--- @field text TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat_TargetFrameTemplateValue
--- @field bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L191)
--- child of TargetFrameTemplate
--- @class TargetFrameTemplate_TargetFrameContent : Frame, SecureFrameParentPropagationTemplate
--- @field TargetFrameContentMain TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @field TargetFrameContentContextual TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L143)
--- Template
--- @class TargetFrameTemplate : Button, SecureUnitButtonTemplate, TargetFrameMixin, PingableType_UnitFrameMixin
--- @field TargetFrameContainer TargetFrameTemplate_TargetFrameContainer
--- @field TargetFrameContent TargetFrameTemplate_TargetFrameContent

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of BossTargetFrameTemplate
--- @class BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L457)
--- Template
--- @class BossTargetFrameTemplate : Button, TargetFrameTemplate, PingableUnitFrameTemplate, BossTargetFrameMixin
--- @field align string # "right"
--- @field powerBarAlt BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L531)
--- child of TargetofTargetFrameTemplate_HealthBar
--- @class TargetofTargetFrameTemplate_HealthBar_DeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L536)
--- child of TargetofTargetFrameTemplate_HealthBar
--- @class TargetofTargetFrameTemplate_HealthBar_UnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L524)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field DeadText TargetofTargetFrameTemplate_HealthBar_DeadText
--- @field UnconsciousText TargetofTargetFrameTemplate_HealthBar_UnconsciousText
--- @field HealthBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L569)
--- child of TargetofTargetFrameTemplate_ManaBar
--- @class TargetofTargetFrameTemplate_ManaBar_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L562)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field Spark TargetofTargetFrameTemplate_ManaBar_Spark
--- @field ManaBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L591)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff1 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L596)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff2 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L601)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff3 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L606)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff4 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L515)
--- child of TargetofTargetFrameTemplate
--- @class TargetofTargetFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L480)
--- Template
--- @class TargetofTargetFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, TargetOfTargetMixin
--- @field frameType string # "TargetofTarget"
--- @field HealthBar TargetofTargetFrameTemplate_HealthBar
--- @field ManaBar TargetofTargetFrameTemplate_ManaBar
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field FrameTexture Texture
--- @field Name TargetofTargetFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L618)
--- Template
--- @class TargetSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, TargetSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L625)
--- Template
--- @class BossSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, BossSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L98)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L103)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L108)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L113)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L118)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L123)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L128)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L152)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
TargetFramePowerBarAltCounterBar = {}
TargetFramePowerBarAltCounterBar["digit1"] = TargetFramePowerBarAltCounterBarDigit1 -- inherited
TargetFramePowerBarAltCounterBar["digit2"] = TargetFramePowerBarAltCounterBarDigit2 -- inherited
TargetFramePowerBarAltCounterBar["digit3"] = TargetFramePowerBarAltCounterBarDigit3 -- inherited
TargetFramePowerBarAltCounterBar["digit4"] = TargetFramePowerBarAltCounterBarDigit4 -- inherited
TargetFramePowerBarAltCounterBar["digit5"] = TargetFramePowerBarAltCounterBarDigit5 -- inherited
TargetFramePowerBarAltCounterBar["digit6"] = TargetFramePowerBarAltCounterBarDigit6 -- inherited
TargetFramePowerBarAltCounterBar["digit7"] = TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L157)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
TargetFramePowerBarAltStatusFrame = {}
TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L639)
--- child of TargetFrame
--- @class TargetFrame_TargetFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
TargetFramePowerBarAlt = {}
TargetFramePowerBarAlt["counterBar"] = TargetFramePowerBarAltCounterBar -- inherited
TargetFramePowerBarAlt["statusFrame"] = TargetFramePowerBarAltStatusFrame -- inherited
TargetFramePowerBarAlt["fill"] = TargetFramePowerBarAltFill -- inherited
TargetFramePowerBarAlt["flash"] = TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L190)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L196)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L201)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L206)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L211)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L216)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L221)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L226)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L231)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L178)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
TargetFrameTextureFrame = {}
TargetFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L297)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L298)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L291)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L318)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L334)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L337)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplateNumericalThreat
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat_TargetFrameTemplateNumericalThreatValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L340)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateNumericalThreat
TargetFrameNumericalThreat = {}
TargetFrameNumericalThreat["text"] = TargetFrameTemplateNumericalThreatValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L147)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L154)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L163)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L169)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L631)
--- @class TargetFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, TargetFrameMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Target
--- @field powerBarAlt TargetFrame_TargetFramePowerBarAlt
TargetFrame = {}
TargetFrame["powerBarAlt"] = TargetFramePowerBarAlt
TargetFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Target
TargetFrame["textureFrame"] = TargetFrameTextureFrame -- inherited
TargetFrame["HealthBar"] = TargetFrameHealthBar -- inherited
TargetFrame["PowerBar"] = TargetFrameManaBar -- inherited
TargetFrame["buffs"] = TargetFrameBuffs -- inherited
TargetFrame["debuffs"] = TargetFrameDebuffs -- inherited
TargetFrame["Background"] = TargetFrameBackground -- inherited
TargetFrame["nameBackground"] = TargetFrameNameBackground -- inherited
TargetFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L98)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
FocusFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L103)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
FocusFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L108)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
FocusFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L113)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
FocusFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L118)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
FocusFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L123)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
FocusFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L128)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
FocusFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L152)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
FocusFramePowerBarAltCounterBar = {}
FocusFramePowerBarAltCounterBar["digit1"] = FocusFramePowerBarAltCounterBarDigit1 -- inherited
FocusFramePowerBarAltCounterBar["digit2"] = FocusFramePowerBarAltCounterBarDigit2 -- inherited
FocusFramePowerBarAltCounterBar["digit3"] = FocusFramePowerBarAltCounterBarDigit3 -- inherited
FocusFramePowerBarAltCounterBar["digit4"] = FocusFramePowerBarAltCounterBarDigit4 -- inherited
FocusFramePowerBarAltCounterBar["digit5"] = FocusFramePowerBarAltCounterBarDigit5 -- inherited
FocusFramePowerBarAltCounterBar["digit6"] = FocusFramePowerBarAltCounterBarDigit6 -- inherited
FocusFramePowerBarAltCounterBar["digit7"] = FocusFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L157)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
FocusFramePowerBarAltStatusFrame = {}
FocusFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
FocusFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
FocusFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L680)
--- child of FocusFrame
--- @class FocusFrame_FocusFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
FocusFramePowerBarAlt = {}
FocusFramePowerBarAlt["counterBar"] = FocusFramePowerBarAltCounterBar -- inherited
FocusFramePowerBarAlt["statusFrame"] = FocusFramePowerBarAltStatusFrame -- inherited
FocusFramePowerBarAlt["fill"] = FocusFramePowerBarAltFill -- inherited
FocusFramePowerBarAlt["flash"] = FocusFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L190)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L196)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L201)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L206)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L211)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L216)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L221)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L226)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L231)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L178)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
FocusFrameTextureFrame = {}
FocusFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L297)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L298)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L291)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
FocusFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L318)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
FocusFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L334)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Frame
FocusFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L337)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Frame
FocusFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplateNumericalThreat
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat_TargetFrameTemplateNumericalThreatValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L340)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateNumericalThreat
FocusFrameNumericalThreat = {}
FocusFrameNumericalThreat["text"] = TargetFrameTemplateNumericalThreatValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L147)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L154)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L163)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L169)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L672)
--- @class FocusFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, FocusFrameMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Focus
--- @field powerBarAlt FocusFrame_FocusFramePowerBarAlt
FocusFrame = {}
FocusFrame["powerBarAlt"] = FocusFramePowerBarAlt
FocusFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Focus
FocusFrame["textureFrame"] = FocusFrameTextureFrame -- inherited
FocusFrame["HealthBar"] = FocusFrameHealthBar -- inherited
FocusFrame["PowerBar"] = FocusFrameManaBar -- inherited
FocusFrame["buffs"] = FocusFrameBuffs -- inherited
FocusFrame["debuffs"] = FocusFrameDebuffs -- inherited
FocusFrame["Background"] = FocusFrameBackground -- inherited
FocusFrame["nameBackground"] = FocusFrameNameBackground -- inherited
FocusFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L707)
--- @class BossTargetFrameContainer : Frame, VerticalLayoutFrame, UIParentRightManagedFrameTemplate, EditModeBossUnitFrameSystemTemplate, BossTargetFrameContainerMixin
--- @field layoutIndex number # 4
BossTargetFrameContainer = {}
BossTargetFrameContainer["layoutIndex"] = 4
BossTargetFrameContainer["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
BossTargetFrameContainer["isManagedFrame"] = true -- inherited
BossTargetFrameContainer["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Boss -- inherited
BossTargetFrameContainer["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L98)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss1TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L103)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss1TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L108)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss1TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L113)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss1TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L118)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss1TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L123)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss1TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L128)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss1TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L152)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
Boss1TargetFramePowerBarAltCounterBar = {}
Boss1TargetFramePowerBarAltCounterBar["digit1"] = Boss1TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit2"] = Boss1TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit3"] = Boss1TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit4"] = Boss1TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit5"] = Boss1TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit6"] = Boss1TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss1TargetFramePowerBarAltCounterBar["digit7"] = Boss1TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L157)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
Boss1TargetFramePowerBarAltStatusFrame = {}
Boss1TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss1TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss1TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L380)
--- child of Boss1TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss1TargetFramePowerBarAlt = {}
Boss1TargetFramePowerBarAlt["counterBar"] = Boss1TargetFramePowerBarAltCounterBar -- inherited
Boss1TargetFramePowerBarAlt["statusFrame"] = Boss1TargetFramePowerBarAltStatusFrame -- inherited
Boss1TargetFramePowerBarAlt["fill"] = Boss1TargetFramePowerBarAltFill -- inherited
Boss1TargetFramePowerBarAlt["flash"] = Boss1TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L190)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L196)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L201)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L206)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L211)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L216)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L221)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L226)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L231)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L178)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
Boss1TargetFrameTextureFrame = {}
Boss1TargetFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L297)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L298)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L291)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
Boss1TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L318)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
Boss1TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L334)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss1TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L337)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss1TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplateNumericalThreat
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat_TargetFrameTemplateNumericalThreatValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L340)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateNumericalThreat
Boss1TargetFrameNumericalThreat = {}
Boss1TargetFrameNumericalThreat["text"] = TargetFrameTemplateNumericalThreatValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L147)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss1TargetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L154)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss1TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L163)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss1TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L169)
--- child of Boss1TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss1TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L721)
--- @class Boss1TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 4
Boss1TargetFrame = {}
Boss1TargetFrame["layoutIndex"] = 4
Boss1TargetFrame["powerBarAlt"] = Boss1TargetFramePowerBarAlt -- inherited
Boss1TargetFrame["textureFrame"] = Boss1TargetFrameTextureFrame -- inherited
Boss1TargetFrame["HealthBar"] = Boss1TargetFrameHealthBar -- inherited
Boss1TargetFrame["PowerBar"] = Boss1TargetFrameManaBar -- inherited
Boss1TargetFrame["buffs"] = Boss1TargetFrameBuffs -- inherited
Boss1TargetFrame["debuffs"] = Boss1TargetFrameDebuffs -- inherited
Boss1TargetFrame["Background"] = Boss1TargetFrameBackground -- inherited
Boss1TargetFrame["nameBackground"] = Boss1TargetFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L98)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss2TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L103)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss2TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L108)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss2TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L113)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss2TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L118)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss2TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L123)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss2TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L128)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss2TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L152)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
Boss2TargetFramePowerBarAltCounterBar = {}
Boss2TargetFramePowerBarAltCounterBar["digit1"] = Boss2TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit2"] = Boss2TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit3"] = Boss2TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit4"] = Boss2TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit5"] = Boss2TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit6"] = Boss2TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss2TargetFramePowerBarAltCounterBar["digit7"] = Boss2TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L157)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
Boss2TargetFramePowerBarAltStatusFrame = {}
Boss2TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss2TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss2TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L380)
--- child of Boss2TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss2TargetFramePowerBarAlt = {}
Boss2TargetFramePowerBarAlt["counterBar"] = Boss2TargetFramePowerBarAltCounterBar -- inherited
Boss2TargetFramePowerBarAlt["statusFrame"] = Boss2TargetFramePowerBarAltStatusFrame -- inherited
Boss2TargetFramePowerBarAlt["fill"] = Boss2TargetFramePowerBarAltFill -- inherited
Boss2TargetFramePowerBarAlt["flash"] = Boss2TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L190)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L196)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L201)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L206)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L211)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L216)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L221)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L226)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L231)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L178)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
Boss2TargetFrameTextureFrame = {}
Boss2TargetFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L297)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L298)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L291)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
Boss2TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L318)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
Boss2TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L334)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss2TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L337)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss2TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplateNumericalThreat
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat_TargetFrameTemplateNumericalThreatValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L340)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateNumericalThreat
Boss2TargetFrameNumericalThreat = {}
Boss2TargetFrameNumericalThreat["text"] = TargetFrameTemplateNumericalThreatValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L147)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss2TargetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L154)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss2TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L163)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss2TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L169)
--- child of Boss2TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss2TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L728)
--- @class Boss2TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 5
Boss2TargetFrame = {}
Boss2TargetFrame["layoutIndex"] = 5
Boss2TargetFrame["powerBarAlt"] = Boss2TargetFramePowerBarAlt -- inherited
Boss2TargetFrame["textureFrame"] = Boss2TargetFrameTextureFrame -- inherited
Boss2TargetFrame["HealthBar"] = Boss2TargetFrameHealthBar -- inherited
Boss2TargetFrame["PowerBar"] = Boss2TargetFrameManaBar -- inherited
Boss2TargetFrame["buffs"] = Boss2TargetFrameBuffs -- inherited
Boss2TargetFrame["debuffs"] = Boss2TargetFrameDebuffs -- inherited
Boss2TargetFrame["Background"] = Boss2TargetFrameBackground -- inherited
Boss2TargetFrame["nameBackground"] = Boss2TargetFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L98)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss3TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L103)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss3TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L108)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss3TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L113)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss3TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L118)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss3TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L123)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss3TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L128)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss3TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L152)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
Boss3TargetFramePowerBarAltCounterBar = {}
Boss3TargetFramePowerBarAltCounterBar["digit1"] = Boss3TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit2"] = Boss3TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit3"] = Boss3TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit4"] = Boss3TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit5"] = Boss3TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit6"] = Boss3TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss3TargetFramePowerBarAltCounterBar["digit7"] = Boss3TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L157)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
Boss3TargetFramePowerBarAltStatusFrame = {}
Boss3TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss3TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss3TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L380)
--- child of Boss3TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss3TargetFramePowerBarAlt = {}
Boss3TargetFramePowerBarAlt["counterBar"] = Boss3TargetFramePowerBarAltCounterBar -- inherited
Boss3TargetFramePowerBarAlt["statusFrame"] = Boss3TargetFramePowerBarAltStatusFrame -- inherited
Boss3TargetFramePowerBarAlt["fill"] = Boss3TargetFramePowerBarAltFill -- inherited
Boss3TargetFramePowerBarAlt["flash"] = Boss3TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L190)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L196)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L201)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L206)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L211)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L216)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L221)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L226)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L231)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L178)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
Boss3TargetFrameTextureFrame = {}
Boss3TargetFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L297)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L298)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L291)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
Boss3TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L318)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
Boss3TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L334)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss3TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L337)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss3TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplateNumericalThreat
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat_TargetFrameTemplateNumericalThreatValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L340)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateNumericalThreat
Boss3TargetFrameNumericalThreat = {}
Boss3TargetFrameNumericalThreat["text"] = TargetFrameTemplateNumericalThreatValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L147)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss3TargetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L154)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss3TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L163)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss3TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L169)
--- child of Boss3TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss3TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L734)
--- @class Boss3TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 6
Boss3TargetFrame = {}
Boss3TargetFrame["layoutIndex"] = 6
Boss3TargetFrame["powerBarAlt"] = Boss3TargetFramePowerBarAlt -- inherited
Boss3TargetFrame["textureFrame"] = Boss3TargetFrameTextureFrame -- inherited
Boss3TargetFrame["HealthBar"] = Boss3TargetFrameHealthBar -- inherited
Boss3TargetFrame["PowerBar"] = Boss3TargetFrameManaBar -- inherited
Boss3TargetFrame["buffs"] = Boss3TargetFrameBuffs -- inherited
Boss3TargetFrame["debuffs"] = Boss3TargetFrameDebuffs -- inherited
Boss3TargetFrame["Background"] = Boss3TargetFrameBackground -- inherited
Boss3TargetFrame["nameBackground"] = Boss3TargetFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L98)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss4TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L103)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss4TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L108)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss4TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L113)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss4TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L118)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss4TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L123)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss4TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L128)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss4TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L152)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
Boss4TargetFramePowerBarAltCounterBar = {}
Boss4TargetFramePowerBarAltCounterBar["digit1"] = Boss4TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit2"] = Boss4TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit3"] = Boss4TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit4"] = Boss4TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit5"] = Boss4TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit6"] = Boss4TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss4TargetFramePowerBarAltCounterBar["digit7"] = Boss4TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L157)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
Boss4TargetFramePowerBarAltStatusFrame = {}
Boss4TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss4TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss4TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L380)
--- child of Boss4TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss4TargetFramePowerBarAlt = {}
Boss4TargetFramePowerBarAlt["counterBar"] = Boss4TargetFramePowerBarAltCounterBar -- inherited
Boss4TargetFramePowerBarAlt["statusFrame"] = Boss4TargetFramePowerBarAltStatusFrame -- inherited
Boss4TargetFramePowerBarAlt["fill"] = Boss4TargetFramePowerBarAltFill -- inherited
Boss4TargetFramePowerBarAlt["flash"] = Boss4TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L190)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L196)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L201)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L206)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L211)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L216)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L221)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L226)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L231)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L178)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
Boss4TargetFrameTextureFrame = {}
Boss4TargetFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L297)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L298)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L291)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
Boss4TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L318)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
Boss4TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L334)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss4TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L337)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss4TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplateNumericalThreat
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat_TargetFrameTemplateNumericalThreatValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L340)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateNumericalThreat
Boss4TargetFrameNumericalThreat = {}
Boss4TargetFrameNumericalThreat["text"] = TargetFrameTemplateNumericalThreatValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L147)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss4TargetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L154)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss4TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L163)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss4TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L169)
--- child of Boss4TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss4TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L740)
--- @class Boss4TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 7
Boss4TargetFrame = {}
Boss4TargetFrame["layoutIndex"] = 7
Boss4TargetFrame["powerBarAlt"] = Boss4TargetFramePowerBarAlt -- inherited
Boss4TargetFrame["textureFrame"] = Boss4TargetFrameTextureFrame -- inherited
Boss4TargetFrame["HealthBar"] = Boss4TargetFrameHealthBar -- inherited
Boss4TargetFrame["PowerBar"] = Boss4TargetFrameManaBar -- inherited
Boss4TargetFrame["buffs"] = Boss4TargetFrameBuffs -- inherited
Boss4TargetFrame["debuffs"] = Boss4TargetFrameDebuffs -- inherited
Boss4TargetFrame["Background"] = Boss4TargetFrameBackground -- inherited
Boss4TargetFrame["nameBackground"] = Boss4TargetFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L98)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss5TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L103)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss5TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L108)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss5TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L113)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss5TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L118)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss5TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L123)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss5TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L128)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss5TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L152)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
Boss5TargetFramePowerBarAltCounterBar = {}
Boss5TargetFramePowerBarAltCounterBar["digit1"] = Boss5TargetFramePowerBarAltCounterBarDigit1 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit2"] = Boss5TargetFramePowerBarAltCounterBarDigit2 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit3"] = Boss5TargetFramePowerBarAltCounterBarDigit3 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit4"] = Boss5TargetFramePowerBarAltCounterBarDigit4 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit5"] = Boss5TargetFramePowerBarAltCounterBarDigit5 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit6"] = Boss5TargetFramePowerBarAltCounterBarDigit6 -- inherited
Boss5TargetFramePowerBarAltCounterBar["digit7"] = Boss5TargetFramePowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L157)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
Boss5TargetFramePowerBarAltStatusFrame = {}
Boss5TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss5TargetFramePowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L16)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
Boss5TargetFramePowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L380)
--- child of Boss5TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss5TargetFramePowerBarAlt = {}
Boss5TargetFramePowerBarAlt["counterBar"] = Boss5TargetFramePowerBarAltCounterBar -- inherited
Boss5TargetFramePowerBarAlt["statusFrame"] = Boss5TargetFramePowerBarAltStatusFrame -- inherited
Boss5TargetFramePowerBarAlt["fill"] = Boss5TargetFramePowerBarAltFill -- inherited
Boss5TargetFramePowerBarAlt["flash"] = Boss5TargetFramePowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L190)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L196)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L201)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L206)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L211)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L216)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L221)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L226)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L231)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L178)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
Boss5TargetFrameTextureFrame = {}
Boss5TargetFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L297)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L298)
--- child of TargetFrameTemplateHealthBar
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L291)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
Boss5TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L318)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
Boss5TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L334)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss5TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L337)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
Boss5TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- child of TargetFrameTemplateNumericalThreat
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat_TargetFrameTemplateNumericalThreatValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L340)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateNumericalThreat
Boss5TargetFrameNumericalThreat = {}
Boss5TargetFrameNumericalThreat["text"] = TargetFrameTemplateNumericalThreatValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L147)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss5TargetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L154)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss5TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L163)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss5TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L169)
--- child of Boss5TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
Boss5TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L746)
--- @class Boss5TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 8
Boss5TargetFrame = {}
Boss5TargetFrame["layoutIndex"] = 8
Boss5TargetFrame["powerBarAlt"] = Boss5TargetFramePowerBarAlt -- inherited
Boss5TargetFrame["textureFrame"] = Boss5TargetFrameTextureFrame -- inherited
Boss5TargetFrame["HealthBar"] = Boss5TargetFrameHealthBar -- inherited
Boss5TargetFrame["PowerBar"] = Boss5TargetFrameManaBar -- inherited
Boss5TargetFrame["buffs"] = Boss5TargetFrameBuffs -- inherited
Boss5TargetFrame["debuffs"] = Boss5TargetFrameDebuffs -- inherited
Boss5TargetFrame["Background"] = Boss5TargetFrameBackground -- inherited
Boss5TargetFrame["nameBackground"] = Boss5TargetFrameNameBackground -- inherited

