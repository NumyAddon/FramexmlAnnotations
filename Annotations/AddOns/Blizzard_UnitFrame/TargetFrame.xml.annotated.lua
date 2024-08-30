--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L5)
--- Template
--- @class TargetFrameBarSegmentTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L28)
--- @class TargetofTargetDebuffFrameTemplate_TargetofTargetDebuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- Template
--- @class TargetofTargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetofTargetDebuffFrameTemplate_TargetofTargetDebuffFrameTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L78)
--- @class TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L53)
--- Template
--- @class TargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L122)
--- @class TargetBuffFrameTemplate_TargetBuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L99)
--- Template
--- @class TargetBuffFrameTemplate : Frame
--- @field Cooldown TargetBuffFrameTemplate_TargetBuffFrameTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L149)
--- @class TargetFrameTemplate_TargetFrameContainer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L223)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L236)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L237)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L238)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar : Frame, TargetFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L239)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar : Frame, TargetFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L230)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate, TargetFrameHealthBarMixin
--- @field MyHealPredictionBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L217)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLoss TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_TempMaxHealthLoss
--- @field HealthBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer_HealthBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L303)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate, TargetFrameStatusBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L193)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain : Frame, SecureFrameParentPropagationTemplate
--- @field HealthBarsContainer TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_HealthBarsContainer
--- @field ManaBar TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain_ManaBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L409)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_buffs : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L412)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_debuffs : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L415)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L347)
--- @class TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual : Frame
--- @field buffs TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_buffs
--- @field debuffs TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_debuffs
--- @field NumericalThreat TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual_NumericalThreat

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L191)
--- @class TargetFrameTemplate_TargetFrameContent : Frame, SecureFrameParentPropagationTemplate
--- @field TargetFrameContentMain TargetFrameTemplate_TargetFrameContent_TargetFrameContentMain
--- @field TargetFrameContentContextual TargetFrameTemplate_TargetFrameContent_TargetFrameContentContextual

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L143)
--- Template
--- @class TargetFrameTemplate : Button, SecureUnitButtonTemplate, TargetFrameMixin, PingableType_UnitFrameMixin
--- @field TargetFrameContainer TargetFrameTemplate_TargetFrameContainer
--- @field TargetFrameContent TargetFrameTemplate_TargetFrameContent

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- @class BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L457)
--- Template
--- @class BossTargetFrameTemplate : Button, TargetFrameTemplate, PingableUnitFrameTemplate, BossTargetFrameMixin
--- @field powerBarAlt BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L524)
--- @class TargetofTargetFrameTemplate_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L562)
--- @class TargetofTargetFrameTemplate_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L591)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff1 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L596)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff2 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L601)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff3 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L606)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff4 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L480)
--- Template
--- @class TargetofTargetFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, TargetOfTargetMixin
--- @field HealthBar TargetofTargetFrameTemplate_HealthBar
--- @field ManaBar TargetofTargetFrameTemplate_ManaBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L618)
--- Template
--- @class TargetSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, TargetSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L625)
--- Template
--- @class BossSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, BossSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L639)
--- @class TargetFrame_TargetFramePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L631)
--- @class TargetFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, TargetFrameMixin
--- @field powerBarAlt TargetFrame_TargetFramePowerBarAlt
TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L680)
--- @class FocusFrame_FocusFramePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L672)
--- @class FocusFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, FocusFrameMixin
--- @field powerBarAlt FocusFrame_FocusFramePowerBarAlt
FocusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L707)
--- @class BossTargetFrameContainer : Frame, VerticalLayoutFrame, UIParentRightManagedFrameTemplate, EditModeBossUnitFrameSystemTemplate, BossTargetFrameContainerMixin
BossTargetFrameContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L721)
--- @class Boss1TargetFrame : Button, BossTargetFrameTemplate
Boss1TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L728)
--- @class Boss2TargetFrame : Button, BossTargetFrameTemplate
Boss2TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L734)
--- @class Boss3TargetFrame : Button, BossTargetFrameTemplate
Boss3TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L740)
--- @class Boss4TargetFrame : Button, BossTargetFrameTemplate
Boss4TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L746)
--- @class Boss5TargetFrame : Button, BossTargetFrameTemplate
Boss5TargetFrame = {}

