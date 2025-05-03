--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L98)
--- child of PartyMemberFrame1PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
PartyMemberFrame1PowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L103)
--- child of PartyMemberFrame1PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
PartyMemberFrame1PowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L108)
--- child of PartyMemberFrame1PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
PartyMemberFrame1PowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L113)
--- child of PartyMemberFrame1PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
PartyMemberFrame1PowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L118)
--- child of PartyMemberFrame1PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
PartyMemberFrame1PowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L123)
--- child of PartyMemberFrame1PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
PartyMemberFrame1PowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L128)
--- child of PartyMemberFrame1PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
PartyMemberFrame1PowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L152)
--- child of PartyMemberFrame1PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
PartyMemberFrame1PowerBarAltCounterBar = {}
PartyMemberFrame1PowerBarAltCounterBar["digit1"] = PartyMemberFrame1PowerBarAltCounterBarDigit1 -- inherited
PartyMemberFrame1PowerBarAltCounterBar["digit2"] = PartyMemberFrame1PowerBarAltCounterBarDigit2 -- inherited
PartyMemberFrame1PowerBarAltCounterBar["digit3"] = PartyMemberFrame1PowerBarAltCounterBarDigit3 -- inherited
PartyMemberFrame1PowerBarAltCounterBar["digit4"] = PartyMemberFrame1PowerBarAltCounterBarDigit4 -- inherited
PartyMemberFrame1PowerBarAltCounterBar["digit5"] = PartyMemberFrame1PowerBarAltCounterBarDigit5 -- inherited
PartyMemberFrame1PowerBarAltCounterBar["digit6"] = PartyMemberFrame1PowerBarAltCounterBarDigit6 -- inherited
PartyMemberFrame1PowerBarAltCounterBar["digit7"] = PartyMemberFrame1PowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L157)
--- child of PartyMemberFrame1PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
PartyMemberFrame1PowerBarAltStatusFrame = {}
PartyMemberFrame1PowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L10)
--- child of PartyMemberFrame1PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame1PowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L16)
--- child of PartyMemberFrame1PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame1PowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L211)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PowerBarAlt
PartyMemberFrame1PowerBarAlt = {}
PartyMemberFrame1PowerBarAlt["counterBar"] = PartyMemberFrame1PowerBarAltCounterBar -- inherited
PartyMemberFrame1PowerBarAlt["statusFrame"] = PartyMemberFrame1PowerBarAltStatusFrame -- inherited
PartyMemberFrame1PowerBarAlt["fill"] = PartyMemberFrame1PowerBarAltFill -- inherited
PartyMemberFrame1PowerBarAlt["flash"] = PartyMemberFrame1PowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L291)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L292)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L285)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_HealthBar
PartyMemberFrame1HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L314)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ManaBar
PartyMemberFrame1ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L7)
--- child of PartyMemberFrame1ReadyCheck (created in template ReadyCheckStatusTemplate)
--- @type Texture
PartyMemberFrame1ReadyCheckTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L333)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ReadyCheck
PartyMemberFrame1ReadyCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L343)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_NotPresentIcon
PartyMemberFrame1NotPresentIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L365)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff1
PartyMemberFrame1Debuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L370)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff2
PartyMemberFrame1Debuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L375)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff3
PartyMemberFrame1Debuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1Debuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L380)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff4
PartyMemberFrame1Debuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L122)
--- child of PartyMemberFrame1PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_HealthBar
PartyMemberFrame1PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L134)
--- child of PartyMemberFrame1PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff1
PartyMemberFrame1PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L139)
--- child of PartyMemberFrame1PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff2
PartyMemberFrame1PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L144)
--- child of PartyMemberFrame1PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff3
PartyMemberFrame1PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame1PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame1PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L149)
--- child of PartyMemberFrame1PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff4
PartyMemberFrame1PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L86)
--- child of PartyMemberFrame1PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L92)
--- child of PartyMemberFrame1PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame1PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L385)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PetFrame
PartyMemberFrame1PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L189)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L195)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame1Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L201)
--- child of PartyMemberFrame1 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L3)
--- @class PartyMemberFrame1 : Button, PartyMemberFrameTemplate
PartyMemberFrame1 = {}
PartyMemberFrame1["HealthBar"] = PartyMemberFrame1HealthBar -- inherited
PartyMemberFrame1["ManaBar"] = PartyMemberFrame1ManaBar -- inherited
PartyMemberFrame1["notPresentIcon"] = PartyMemberFrame1NotPresentIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L98)
--- child of PartyMemberFrame2PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
PartyMemberFrame2PowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L103)
--- child of PartyMemberFrame2PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
PartyMemberFrame2PowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L108)
--- child of PartyMemberFrame2PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
PartyMemberFrame2PowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L113)
--- child of PartyMemberFrame2PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
PartyMemberFrame2PowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L118)
--- child of PartyMemberFrame2PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
PartyMemberFrame2PowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L123)
--- child of PartyMemberFrame2PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
PartyMemberFrame2PowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L128)
--- child of PartyMemberFrame2PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
PartyMemberFrame2PowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L152)
--- child of PartyMemberFrame2PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
PartyMemberFrame2PowerBarAltCounterBar = {}
PartyMemberFrame2PowerBarAltCounterBar["digit1"] = PartyMemberFrame2PowerBarAltCounterBarDigit1 -- inherited
PartyMemberFrame2PowerBarAltCounterBar["digit2"] = PartyMemberFrame2PowerBarAltCounterBarDigit2 -- inherited
PartyMemberFrame2PowerBarAltCounterBar["digit3"] = PartyMemberFrame2PowerBarAltCounterBarDigit3 -- inherited
PartyMemberFrame2PowerBarAltCounterBar["digit4"] = PartyMemberFrame2PowerBarAltCounterBarDigit4 -- inherited
PartyMemberFrame2PowerBarAltCounterBar["digit5"] = PartyMemberFrame2PowerBarAltCounterBarDigit5 -- inherited
PartyMemberFrame2PowerBarAltCounterBar["digit6"] = PartyMemberFrame2PowerBarAltCounterBarDigit6 -- inherited
PartyMemberFrame2PowerBarAltCounterBar["digit7"] = PartyMemberFrame2PowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L157)
--- child of PartyMemberFrame2PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
PartyMemberFrame2PowerBarAltStatusFrame = {}
PartyMemberFrame2PowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L10)
--- child of PartyMemberFrame2PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame2PowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L16)
--- child of PartyMemberFrame2PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame2PowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L211)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PowerBarAlt
PartyMemberFrame2PowerBarAlt = {}
PartyMemberFrame2PowerBarAlt["counterBar"] = PartyMemberFrame2PowerBarAltCounterBar -- inherited
PartyMemberFrame2PowerBarAlt["statusFrame"] = PartyMemberFrame2PowerBarAltStatusFrame -- inherited
PartyMemberFrame2PowerBarAlt["fill"] = PartyMemberFrame2PowerBarAltFill -- inherited
PartyMemberFrame2PowerBarAlt["flash"] = PartyMemberFrame2PowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L291)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L292)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L285)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_HealthBar
PartyMemberFrame2HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L314)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ManaBar
PartyMemberFrame2ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L7)
--- child of PartyMemberFrame2ReadyCheck (created in template ReadyCheckStatusTemplate)
--- @type Texture
PartyMemberFrame2ReadyCheckTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L333)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ReadyCheck
PartyMemberFrame2ReadyCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L343)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_NotPresentIcon
PartyMemberFrame2NotPresentIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L365)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff1
PartyMemberFrame2Debuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L370)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff2
PartyMemberFrame2Debuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L375)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff3
PartyMemberFrame2Debuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2Debuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L380)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff4
PartyMemberFrame2Debuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L122)
--- child of PartyMemberFrame2PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_HealthBar
PartyMemberFrame2PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L134)
--- child of PartyMemberFrame2PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff1
PartyMemberFrame2PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L139)
--- child of PartyMemberFrame2PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff2
PartyMemberFrame2PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L144)
--- child of PartyMemberFrame2PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff3
PartyMemberFrame2PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame2PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame2PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L149)
--- child of PartyMemberFrame2PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff4
PartyMemberFrame2PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L86)
--- child of PartyMemberFrame2PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L92)
--- child of PartyMemberFrame2PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame2PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L385)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PetFrame
PartyMemberFrame2PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L189)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L195)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame2Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L201)
--- child of PartyMemberFrame2 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- @class PartyMemberFrame2 : Button, PartyMemberFrameTemplate
PartyMemberFrame2 = {}
PartyMemberFrame2["HealthBar"] = PartyMemberFrame2HealthBar -- inherited
PartyMemberFrame2["ManaBar"] = PartyMemberFrame2ManaBar -- inherited
PartyMemberFrame2["notPresentIcon"] = PartyMemberFrame2NotPresentIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L98)
--- child of PartyMemberFrame3PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
PartyMemberFrame3PowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L103)
--- child of PartyMemberFrame3PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
PartyMemberFrame3PowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L108)
--- child of PartyMemberFrame3PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
PartyMemberFrame3PowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L113)
--- child of PartyMemberFrame3PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
PartyMemberFrame3PowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L118)
--- child of PartyMemberFrame3PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
PartyMemberFrame3PowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L123)
--- child of PartyMemberFrame3PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
PartyMemberFrame3PowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L128)
--- child of PartyMemberFrame3PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
PartyMemberFrame3PowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L152)
--- child of PartyMemberFrame3PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
PartyMemberFrame3PowerBarAltCounterBar = {}
PartyMemberFrame3PowerBarAltCounterBar["digit1"] = PartyMemberFrame3PowerBarAltCounterBarDigit1 -- inherited
PartyMemberFrame3PowerBarAltCounterBar["digit2"] = PartyMemberFrame3PowerBarAltCounterBarDigit2 -- inherited
PartyMemberFrame3PowerBarAltCounterBar["digit3"] = PartyMemberFrame3PowerBarAltCounterBarDigit3 -- inherited
PartyMemberFrame3PowerBarAltCounterBar["digit4"] = PartyMemberFrame3PowerBarAltCounterBarDigit4 -- inherited
PartyMemberFrame3PowerBarAltCounterBar["digit5"] = PartyMemberFrame3PowerBarAltCounterBarDigit5 -- inherited
PartyMemberFrame3PowerBarAltCounterBar["digit6"] = PartyMemberFrame3PowerBarAltCounterBarDigit6 -- inherited
PartyMemberFrame3PowerBarAltCounterBar["digit7"] = PartyMemberFrame3PowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L157)
--- child of PartyMemberFrame3PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
PartyMemberFrame3PowerBarAltStatusFrame = {}
PartyMemberFrame3PowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L10)
--- child of PartyMemberFrame3PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame3PowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L16)
--- child of PartyMemberFrame3PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame3PowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L211)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PowerBarAlt
PartyMemberFrame3PowerBarAlt = {}
PartyMemberFrame3PowerBarAlt["counterBar"] = PartyMemberFrame3PowerBarAltCounterBar -- inherited
PartyMemberFrame3PowerBarAlt["statusFrame"] = PartyMemberFrame3PowerBarAltStatusFrame -- inherited
PartyMemberFrame3PowerBarAlt["fill"] = PartyMemberFrame3PowerBarAltFill -- inherited
PartyMemberFrame3PowerBarAlt["flash"] = PartyMemberFrame3PowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L291)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L292)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L285)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_HealthBar
PartyMemberFrame3HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L314)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ManaBar
PartyMemberFrame3ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L7)
--- child of PartyMemberFrame3ReadyCheck (created in template ReadyCheckStatusTemplate)
--- @type Texture
PartyMemberFrame3ReadyCheckTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L333)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ReadyCheck
PartyMemberFrame3ReadyCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L343)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_NotPresentIcon
PartyMemberFrame3NotPresentIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L365)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff1
PartyMemberFrame3Debuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L370)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff2
PartyMemberFrame3Debuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L375)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff3
PartyMemberFrame3Debuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3Debuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L380)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff4
PartyMemberFrame3Debuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L122)
--- child of PartyMemberFrame3PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_HealthBar
PartyMemberFrame3PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L134)
--- child of PartyMemberFrame3PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff1
PartyMemberFrame3PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L139)
--- child of PartyMemberFrame3PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff2
PartyMemberFrame3PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L144)
--- child of PartyMemberFrame3PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff3
PartyMemberFrame3PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame3PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame3PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L149)
--- child of PartyMemberFrame3PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff4
PartyMemberFrame3PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L86)
--- child of PartyMemberFrame3PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L92)
--- child of PartyMemberFrame3PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame3PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L385)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PetFrame
PartyMemberFrame3PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L189)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L195)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame3Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L201)
--- child of PartyMemberFrame3 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L22)
--- @class PartyMemberFrame3 : Button, PartyMemberFrameTemplate
PartyMemberFrame3 = {}
PartyMemberFrame3["HealthBar"] = PartyMemberFrame3HealthBar -- inherited
PartyMemberFrame3["ManaBar"] = PartyMemberFrame3ManaBar -- inherited
PartyMemberFrame3["notPresentIcon"] = PartyMemberFrame3NotPresentIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L98)
--- child of PartyMemberFrame4PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
PartyMemberFrame4PowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L103)
--- child of PartyMemberFrame4PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
PartyMemberFrame4PowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L108)
--- child of PartyMemberFrame4PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
PartyMemberFrame4PowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L113)
--- child of PartyMemberFrame4PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
PartyMemberFrame4PowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L118)
--- child of PartyMemberFrame4PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
PartyMemberFrame4PowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L123)
--- child of PartyMemberFrame4PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
PartyMemberFrame4PowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L128)
--- child of PartyMemberFrame4PowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
PartyMemberFrame4PowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L152)
--- child of PartyMemberFrame4PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
PartyMemberFrame4PowerBarAltCounterBar = {}
PartyMemberFrame4PowerBarAltCounterBar["digit1"] = PartyMemberFrame4PowerBarAltCounterBarDigit1 -- inherited
PartyMemberFrame4PowerBarAltCounterBar["digit2"] = PartyMemberFrame4PowerBarAltCounterBarDigit2 -- inherited
PartyMemberFrame4PowerBarAltCounterBar["digit3"] = PartyMemberFrame4PowerBarAltCounterBarDigit3 -- inherited
PartyMemberFrame4PowerBarAltCounterBar["digit4"] = PartyMemberFrame4PowerBarAltCounterBarDigit4 -- inherited
PartyMemberFrame4PowerBarAltCounterBar["digit5"] = PartyMemberFrame4PowerBarAltCounterBarDigit5 -- inherited
PartyMemberFrame4PowerBarAltCounterBar["digit6"] = PartyMemberFrame4PowerBarAltCounterBarDigit6 -- inherited
PartyMemberFrame4PowerBarAltCounterBar["digit7"] = PartyMemberFrame4PowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L157)
--- child of PartyMemberFrame4PowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
PartyMemberFrame4PowerBarAltStatusFrame = {}
PartyMemberFrame4PowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L10)
--- child of PartyMemberFrame4PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame4PowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L16)
--- child of PartyMemberFrame4PowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PartyMemberFrame4PowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L211)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PowerBarAlt
PartyMemberFrame4PowerBarAlt = {}
PartyMemberFrame4PowerBarAlt["counterBar"] = PartyMemberFrame4PowerBarAltCounterBar -- inherited
PartyMemberFrame4PowerBarAlt["statusFrame"] = PartyMemberFrame4PowerBarAltStatusFrame -- inherited
PartyMemberFrame4PowerBarAlt["fill"] = PartyMemberFrame4PowerBarAltFill -- inherited
PartyMemberFrame4PowerBarAlt["flash"] = PartyMemberFrame4PowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L291)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_MyHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L292)
--- child of PartyMemberFrameTemplateHealthBar
--- @class PartyMemberFrameTemplate_HealthBar_OtherHealPredictionBar : Frame, PartyFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L285)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_HealthBar
PartyMemberFrame4HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L314)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ManaBar
PartyMemberFrame4ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L7)
--- child of PartyMemberFrame4ReadyCheck (created in template ReadyCheckStatusTemplate)
--- @type Texture
PartyMemberFrame4ReadyCheckTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L333)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_ReadyCheck
PartyMemberFrame4ReadyCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L343)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_NotPresentIcon
PartyMemberFrame4NotPresentIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4Debuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L365)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff1
PartyMemberFrame4Debuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4Debuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L370)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff2
PartyMemberFrame4Debuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4Debuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L375)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff3
PartyMemberFrame4Debuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4Debuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4Debuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L380)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_Debuff4
PartyMemberFrame4Debuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L122)
--- child of PartyMemberFrame4PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_HealthBar
PartyMemberFrame4PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4PetFrameDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L134)
--- child of PartyMemberFrame4PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff1
PartyMemberFrame4PetFrameDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4PetFrameDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L139)
--- child of PartyMemberFrame4PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff2
PartyMemberFrame4PetFrameDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4PetFrameDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L144)
--- child of PartyMemberFrame4PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff3
PartyMemberFrame4PetFrameDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberFrame4PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberFrame4PetFrameDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L149)
--- child of PartyMemberFrame4PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type PartyMemberPetFrameTemplate_Debuff4
PartyMemberFrame4PetFrameDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L86)
--- child of PartyMemberFrame4PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L92)
--- child of PartyMemberFrame4PetFrame (created in template PartyMemberPetFrameTemplate)
--- @type Texture
PartyMemberFrame4PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L385)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type PartyMemberFrameTemplate_PetFrame
PartyMemberFrame4PetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L189)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L195)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame4Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L201)
--- child of PartyMemberFrame4 (created in template PartyMemberFrameTemplate)
--- @type Texture
PartyMemberFrame4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L31)
--- @class PartyMemberFrame4 : Button, PartyMemberFrameTemplate
PartyMemberFrame4 = {}
PartyMemberFrame4["HealthBar"] = PartyMemberFrame4HealthBar -- inherited
PartyMemberFrame4["ManaBar"] = PartyMemberFrame4ManaBar -- inherited
PartyMemberFrame4["notPresentIcon"] = PartyMemberFrame4NotPresentIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff1 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L45)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff1 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff2 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L54)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff2 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff3 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L63)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff3 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff4 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L72)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff4 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff5 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L81)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff5 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff6 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L90)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff6 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff7 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L99)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff7 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff8 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L108)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff8 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff9 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff9Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L117)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff9 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff10 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff10Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L126)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff10 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff11 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff11Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L135)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff11 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff12 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff12Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L144)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff12 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff13 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff13Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L153)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff13 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff14 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff14Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L162)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff14 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff15 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff15Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L171)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff15 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L13)
--- child of PartyMemberBuffTooltipBuff16 (created in template PartyBuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipBuff16Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L180)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipBuff16 : Frame, PartyBuffFrameTemplate
PartyMemberBuffTooltipBuff16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff1 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L189)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff1 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff2 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L198)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff2 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff3 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L207)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff3 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff4 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L216)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff4 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff5 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff5 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L225)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff5 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff6 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff6 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L234)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff6 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff7 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff7 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff7Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L243)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff7 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L35)
--- child of PartyMemberBuffTooltipDebuff8 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L38)
--- child of PartyMemberBuffTooltipDebuff8 (created in template PartyDebuffFrameTemplate)
--- @type Texture
PartyMemberBuffTooltipDebuff8Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L252)
--- child of PartyMemberBuffTooltip
--- @class PartyMemberBuffTooltipDebuff8 : Frame, PartyDebuffFrameTemplate
PartyMemberBuffTooltipDebuff8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L40)
--- @class PartyMemberBuffTooltip : Frame, TooltipBackdropTemplate
PartyMemberBuffTooltip = {}
PartyMemberBuffTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitFrame/Classic/PartyFrame.xml#L266)
--- @class PartyMemberBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_PARTY_32_32
PartyMemberBackground = {}
PartyMemberBackground["backdropInfo"] = BACKDROP_PARTY_32_32

