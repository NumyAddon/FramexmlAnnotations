--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L4)
--- Template
--- @class TargetFrameBarSegmentTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L27)
--- @class TargetofTargetDebuffFrameTemplate_TargetofTargetDebuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L9)
--- Template
--- @class TargetofTargetDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L75)
--- @class TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L52)
--- Template
--- @class TargetDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L119)
--- @class TargetBuffFrameTemplate_TargetBuffFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L96)
--- Template
--- @class TargetBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L178)
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L291)
--- @class TargetFrameTemplate_TargetFrameTemplateDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L303)
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L304)
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar : Frame, TargetFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L297)
--- @class TargetFrameTemplate_TargetFrameTemplateHealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar TargetFrameTemplate_TargetFrameTemplateHealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar TargetFrameTemplate_TargetFrameTemplateHealthBar_OtherHealPredictionBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L324)
--- @class TargetFrameTemplate_TargetFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L340)
--- @class TargetFrameTemplate_TargetFrameTemplateBuffs : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L343)
--- @class TargetFrameTemplate_TargetFrameTemplateDebuffs : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L346)
--- @class TargetFrameTemplate_TargetFrameTemplateNumericalThreat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L140)
--- Template
--- @class TargetFrameTemplate : Button, SecureUnitButtonTemplate
--- @field textureFrame TargetFrameTemplate_TargetFrameTemplateTextureFrame
--- @field HealthBar TargetFrameTemplate_TargetFrameTemplateHealthBar
--- @field PowerBar TargetFrameTemplate_TargetFrameTemplateManaBar
--- @field buffs TargetFrameTemplate_TargetFrameTemplateBuffs
--- @field debuffs TargetFrameTemplate_TargetFrameTemplateDebuffs

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L386)
--- @class BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L384)
--- Template
--- @class BossTargetFrameTemplate : Button, TargetFrameTemplate
--- @field powerBarAlt BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L434)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateTextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L462)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L475)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L483)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff1 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L488)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff2 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L493)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff3 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L498)
--- @class TargetofTargetFrameTemplate_TargetofTargetFrameTemplateDebuff4 : Frame, TargetofTargetDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L409)
--- Template
--- @class TargetofTargetFrameTemplate : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L513)
--- Template
--- @class TargetSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L520)
--- Template
--- @class BossSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L530)
--- @class TargetFrame_TargetFramePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L527)
--- @class TargetFrame : Button, TargetFrameTemplate
--- @field powerBarAlt TargetFrame_TargetFramePowerBarAlt
TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L569)
--- @class FocusFrame_FocusFramePowerBarAlt : Frame, UnitPowerBarAltTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L564)
--- @class FocusFrame : Button, TargetFrameTemplate, FocusFrameMixin
--- @field powerBarAlt FocusFrame_FocusFramePowerBarAlt
FocusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L600)
--- @class Boss1TargetFrame : Button, BossTargetFrameTemplate
Boss1TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L605)
--- @class Boss2TargetFrame : Button, BossTargetFrameTemplate
Boss2TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L610)
--- @class Boss3TargetFrame : Button, BossTargetFrameTemplate
Boss3TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L615)
--- @class Boss4TargetFrame : Button, BossTargetFrameTemplate
Boss4TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L620)
--- @class Boss5TargetFrame : Button, BossTargetFrameTemplate
Boss5TargetFrame = {}

