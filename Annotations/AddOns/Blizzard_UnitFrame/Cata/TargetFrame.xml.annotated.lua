--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L4)
--- Template
--- @class TargetFrameBarSegmentTemplate : Frame
--- @field fillTexture string # "Interface\\TargetingFrame\\UI-StatusBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L9)
--- Template
--- @class TargetofTargetDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L52)
--- Template
--- @class TargetDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L96)
--- Template
--- @class TargetBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L140)
--- Template
--- @class TargetFrameTemplate : Button, SecureUnitButtonTemplate
--- @field textureFrame TargetFrameTemplate_TargetFrameTemplateTextureFrame
--- @field HealthBar TargetFrameTemplate_TargetFrameTemplateHealthBar
--- @field PowerBar TargetFrameTemplate_TargetFrameTemplateManaBar
--- @field buffs Frame
--- @field debuffs Frame
--- @field Background Texture
--- @field nameBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L384)
--- Template
--- @class BossTargetFrameTemplate : Button, TargetFrameTemplate
--- @field powerBarAlt BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L409)
--- Template
--- @class TargetofTargetFrameTemplate : Button, SecureUnitButtonTemplate
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L513)
--- Template
--- @class TargetSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L520)
--- Template
--- @class BossSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L98)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L103)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L108)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L113)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L118)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L123)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L128)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L152)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L157)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
TargetFramePowerBarAltStatusFrame = {}
TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L530)
--- child of TargetFrame
--- @class TargetFrame_TargetFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
TargetFramePowerBarAlt = {}
TargetFramePowerBarAlt["counterBar"] = TargetFramePowerBarAltCounterBar -- inherited
TargetFramePowerBarAlt["statusFrame"] = TargetFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L172)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L178)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L189)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L194)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L199)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L204)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L209)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L214)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L219)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L166)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
--- @field texture Texture
--- @field Name TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName
--- @field HealthBarText TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText
--- @field HealthBarTextLeft TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft
--- @field HealthBarTextRight TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight
--- @field ManaBarText TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText
--- @field ManaBarTextLeft TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft
--- @field ManaBarTextRight TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight
TargetFrameTextureFrame = {}
TargetFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L284)
--- child of TargetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
TargetFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L226)
--- child of TargetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TargetFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L239)
--- child of TargetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TargetFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L248)
--- child of TargetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TargetFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L257)
--- child of TargetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
TargetFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L271)
--- child of TargetFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TargetFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L279)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateDropDown
TargetFrameDropDown = {}
TargetFrameDropDown["Button"] = TargetFrameDropDownButton -- inherited
TargetFrameDropDown["Left"] = TargetFrameDropDownLeft -- inherited
TargetFrameDropDown["Middle"] = TargetFrameDropDownMiddle -- inherited
TargetFrameDropDown["Right"] = TargetFrameDropDownRight -- inherited
TargetFrameDropDown["Text"] = TargetFrameDropDownText -- inherited
TargetFrameDropDown["Icon"] = TargetFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L285)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L305)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L321)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L324)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L142)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L151)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L157)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L527)
--- @class TargetFrame : Button, TargetFrameTemplate
--- @field powerBarAlt TargetFrame_TargetFramePowerBarAlt
TargetFrame = {}
TargetFrame["powerBarAlt"] = TargetFramePowerBarAlt
TargetFrame["textureFrame"] = TargetFrameTextureFrame -- inherited
TargetFrame["HealthBar"] = TargetFrameHealthBar -- inherited
TargetFrame["PowerBar"] = TargetFrameManaBar -- inherited
TargetFrame["buffs"] = TargetFrameBuffs -- inherited
TargetFrame["debuffs"] = TargetFrameDebuffs -- inherited
TargetFrame["Background"] = TargetFrameBackground -- inherited
TargetFrame["nameBackground"] = TargetFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L98)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
FocusFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L103)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
FocusFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L108)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
FocusFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L113)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
FocusFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L118)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
FocusFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L123)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
FocusFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L128)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
FocusFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L152)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L157)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
FocusFramePowerBarAltStatusFrame = {}
FocusFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L569)
--- child of FocusFrame
--- @class FocusFrame_FocusFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
FocusFramePowerBarAlt = {}
FocusFramePowerBarAlt["counterBar"] = FocusFramePowerBarAltCounterBar -- inherited
FocusFramePowerBarAlt["statusFrame"] = FocusFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L172)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L178)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L189)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L194)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L199)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L204)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L209)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L214)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L219)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L166)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateTextureFrame
--- @field texture Texture
--- @field Name TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName
--- @field HealthBarText TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText
--- @field HealthBarTextLeft TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft
--- @field HealthBarTextRight TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight
--- @field ManaBarText TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText
--- @field ManaBarTextLeft TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft
--- @field ManaBarTextRight TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight
FocusFrameTextureFrame = {}
FocusFrameTextureFrame["Name"] = TargetFrameTemplateTextureFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L284)
--- child of FocusFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
FocusFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L226)
--- child of FocusFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
FocusFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L239)
--- child of FocusFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
FocusFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L248)
--- child of FocusFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
FocusFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L257)
--- child of FocusFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
FocusFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L271)
--- child of FocusFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
FocusFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L279)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateDropDown
FocusFrameDropDown = {}
FocusFrameDropDown["Button"] = FocusFrameDropDownButton -- inherited
FocusFrameDropDown["Left"] = FocusFrameDropDownLeft -- inherited
FocusFrameDropDown["Middle"] = FocusFrameDropDownMiddle -- inherited
FocusFrameDropDown["Right"] = FocusFrameDropDownRight -- inherited
FocusFrameDropDown["Text"] = FocusFrameDropDownText -- inherited
FocusFrameDropDown["Icon"] = FocusFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L285)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
FocusFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L305)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
FocusFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L321)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Frame
FocusFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L324)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Frame
FocusFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L142)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L151)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L157)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L564)
--- @class FocusFrame : Button, TargetFrameTemplate, FocusFrameMixin
--- @field powerBarAlt FocusFrame_FocusFramePowerBarAlt
FocusFrame = {}
FocusFrame["powerBarAlt"] = FocusFramePowerBarAlt
FocusFrame["textureFrame"] = FocusFrameTextureFrame -- inherited
FocusFrame["HealthBar"] = FocusFrameHealthBar -- inherited
FocusFrame["PowerBar"] = FocusFrameManaBar -- inherited
FocusFrame["buffs"] = FocusFrameBuffs -- inherited
FocusFrame["debuffs"] = FocusFrameDebuffs -- inherited
FocusFrame["Background"] = FocusFrameBackground -- inherited
FocusFrame["nameBackground"] = FocusFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L600)
--- @class Boss1TargetFrame : Button, BossTargetFrameTemplate
Boss1TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L605)
--- @class Boss2TargetFrame : Button, BossTargetFrameTemplate
Boss2TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L610)
--- @class Boss3TargetFrame : Button, BossTargetFrameTemplate
Boss3TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L615)
--- @class Boss4TargetFrame : Button, BossTargetFrameTemplate
Boss4TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UnitFrame/Cata/TargetFrame.xml#L620)
--- @class Boss5TargetFrame : Button, BossTargetFrameTemplate
Boss5TargetFrame = {}

