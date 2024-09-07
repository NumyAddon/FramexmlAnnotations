--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L3)
--- Template
--- @class TargetofTargetDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L46)
--- Template
--- @class TargetDebuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L90)
--- Template
--- @class TargetBuffFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L134)
--- Template
--- @class TargetFrameTemplate : Button, SecureUnitButtonTemplate
--- @field textureFrame TargetFrameTemplate_TargetFrameTemplateTextureFrame
--- @field HealthBar TargetFrameTemplate_TargetFrameTemplateHealthBar
--- @field PowerBar TargetFrameTemplate_TargetFrameTemplateManaBar
--- @field buffs Frame
--- @field debuffs Frame
--- @field Background Texture
--- @field nameBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L365)
--- Template
--- @class BossTargetFrameTemplate : Button, TargetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L378)
--- Template
--- @class TargetofTargetFrameTemplate : Button, SecureUnitButtonTemplate
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L482)
--- Template
--- @class TargetSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L489)
--- Template
--- @class BossSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L172)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L178)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L189)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L194)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L199)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L204)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L209)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L214)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L219)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L166)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L279)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
TargetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L299)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
TargetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L315)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
TargetFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L318)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Frame
TargetFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L142)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L151)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L157)
--- child of TargetFrame (created in template TargetFrameTemplate)
--- @type Texture
TargetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L496)
--- @class TargetFrame : Button, TargetFrameTemplate
TargetFrame = {}
TargetFrame["textureFrame"] = TargetFrameTextureFrame -- inherited
TargetFrame["HealthBar"] = TargetFrameHealthBar -- inherited
TargetFrame["PowerBar"] = TargetFrameManaBar -- inherited
TargetFrame["buffs"] = TargetFrameBuffs -- inherited
TargetFrame["debuffs"] = TargetFrameDebuffs -- inherited
TargetFrame["Background"] = TargetFrameBackground -- inherited
TargetFrame["nameBackground"] = TargetFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L172)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L178)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameLevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L184)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L189)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L194)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_HealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L199)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L204)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L209)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_ManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L214)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameDeadText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L219)
--- child of TargetFrameTemplateTextureFrame
--- @class TargetFrameTemplate_TargetFrameTemplateTextureFrame_TargetFrameTemplateTextureFrameUnconsciousText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L166)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L279)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateHealthBar
FocusFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L299)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type TargetFrameTemplate_TargetFrameTemplateManaBar
FocusFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L315)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Frame
FocusFrameBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L318)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Frame
FocusFrameDebuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L142)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L151)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFrameNameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L157)
--- child of FocusFrame (created in template TargetFrameTemplate)
--- @type Texture
FocusFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L521)
--- @class FocusFrame : Button, TargetFrameTemplate, FocusFrameMixin
FocusFrame = {}
FocusFrame["textureFrame"] = FocusFrameTextureFrame -- inherited
FocusFrame["HealthBar"] = FocusFrameHealthBar -- inherited
FocusFrame["PowerBar"] = FocusFrameManaBar -- inherited
FocusFrame["buffs"] = FocusFrameBuffs -- inherited
FocusFrame["debuffs"] = FocusFrameDebuffs -- inherited
FocusFrame["Background"] = FocusFrameBackground -- inherited
FocusFrame["nameBackground"] = FocusFrameNameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L545)
--- @class Boss1TargetFrame : Button, BossTargetFrameTemplate
Boss1TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L550)
--- @class Boss2TargetFrame : Button, BossTargetFrameTemplate
Boss2TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L555)
--- @class Boss3TargetFrame : Button, BossTargetFrameTemplate
Boss3TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L560)
--- @class Boss4TargetFrame : Button, BossTargetFrameTemplate
Boss4TargetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.xml#L565)
--- @class Boss5TargetFrame : Button, BossTargetFrameTemplate
Boss5TargetFrame = {}

