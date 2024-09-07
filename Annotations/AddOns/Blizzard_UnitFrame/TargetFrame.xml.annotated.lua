--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L5)
--- Template
--- @class TargetFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # "UI-HUD-UnitFrame-Target-PortraitOn-Bar-Health-Status"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L10)
--- Template
--- @class TargetofTargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetofTargetDebuffFrameTemplate_TargetofTargetDebuffFrameTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L53)
--- Template
--- @class TargetDebuffFrameTemplate : Frame
--- @field Cooldown TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCooldown
--- @field Icon Texture
--- @field Count TargetDebuffFrameTemplate_TargetDebuffFrameTemplateCount
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L99)
--- Template
--- @class TargetBuffFrameTemplate : Frame
--- @field Cooldown TargetBuffFrameTemplate_TargetBuffFrameTemplateCooldown
--- @field Icon Texture
--- @field Count TargetBuffFrameTemplate_TargetBuffFrameTemplateCount
--- @field Stealable Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L143)
--- Template
--- @class TargetFrameTemplate : Button, SecureUnitButtonTemplate, TargetFrameMixin, PingableType_UnitFrameMixin
--- @field TargetFrameContainer TargetFrameTemplate_TargetFrameContainer
--- @field TargetFrameContent TargetFrameTemplate_TargetFrameContent

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L457)
--- Template
--- @class BossTargetFrameTemplate : Button, TargetFrameTemplate, PingableUnitFrameTemplate, BossTargetFrameMixin
--- @field align string # "right"
--- @field powerBarAlt BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L480)
--- Template
--- @class TargetofTargetFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, TargetOfTargetMixin
--- @field frameType string # "TargetofTarget"
--- @field HealthBar TargetofTargetFrameTemplate_HealthBar
--- @field ManaBar TargetofTargetFrameTemplate_ManaBar
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field FrameTexture Texture
--- @field Name TargetofTargetFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L618)
--- Template
--- @class TargetSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, TargetSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L625)
--- Template
--- @class BossSpellBarTemplate : StatusBar, SmallCastingBarFrameTemplate, BossSpellBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
TargetFramePowerBarAltStatusFrame = {}
TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L639)
--- child of TargetFrame
--- @class TargetFrame_TargetFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
TargetFramePowerBarAlt = {}
TargetFramePowerBarAlt["counterBar"] = TargetFramePowerBarAltCounterBar -- inherited
TargetFramePowerBarAlt["statusFrame"] = TargetFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L631)
--- @class TargetFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, TargetFrameMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Target
--- @field powerBarAlt TargetFrame_TargetFramePowerBarAlt
TargetFrame = {}
TargetFrame["powerBarAlt"] = TargetFramePowerBarAlt
TargetFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Target
TargetFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
FocusFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
FocusFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
FocusFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
FocusFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
FocusFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
FocusFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of FocusFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
FocusFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of FocusFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
FocusFramePowerBarAltStatusFrame = {}
FocusFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L680)
--- child of FocusFrame
--- @class FocusFrame_FocusFramePowerBarAlt : Frame, UnitPowerBarAltTemplate
FocusFramePowerBarAlt = {}
FocusFramePowerBarAlt["counterBar"] = FocusFramePowerBarAltCounterBar -- inherited
FocusFramePowerBarAlt["statusFrame"] = FocusFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L672)
--- @class FocusFrame : Button, TargetFrameTemplate, EditModeUnitFrameSystemTemplate, FocusFrameMixin
--- @field systemIndex any # Enum.EditModeUnitFrameSystemIndices.Focus
--- @field powerBarAlt FocusFrame_FocusFramePowerBarAlt
FocusFrame = {}
FocusFrame["powerBarAlt"] = FocusFramePowerBarAlt
FocusFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Focus
FocusFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L707)
--- @class BossTargetFrameContainer : Frame, VerticalLayoutFrame, UIParentRightManagedFrameTemplate, EditModeBossUnitFrameSystemTemplate, BossTargetFrameContainerMixin
--- @field layoutIndex number # 4
BossTargetFrameContainer = {}
BossTargetFrameContainer["layoutIndex"] = 4
BossTargetFrameContainer["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
BossTargetFrameContainer["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Boss -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss1TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss1TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss1TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss1TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss1TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss1TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss1TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss1TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss1TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
Boss1TargetFramePowerBarAltStatusFrame = {}
Boss1TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss1TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss1TargetFramePowerBarAlt = {}
Boss1TargetFramePowerBarAlt["counterBar"] = Boss1TargetFramePowerBarAltCounterBar -- inherited
Boss1TargetFramePowerBarAlt["statusFrame"] = Boss1TargetFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L721)
--- @class Boss1TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 4
Boss1TargetFrame = {}
Boss1TargetFrame["layoutIndex"] = 4
Boss1TargetFrame["align"] = "right" -- inherited
Boss1TargetFrame["powerBarAlt"] = Boss1TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss2TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss2TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss2TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss2TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss2TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss2TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss2TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss2TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss2TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
Boss2TargetFramePowerBarAltStatusFrame = {}
Boss2TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss2TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss2TargetFramePowerBarAlt = {}
Boss2TargetFramePowerBarAlt["counterBar"] = Boss2TargetFramePowerBarAltCounterBar -- inherited
Boss2TargetFramePowerBarAlt["statusFrame"] = Boss2TargetFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L728)
--- @class Boss2TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 5
Boss2TargetFrame = {}
Boss2TargetFrame["layoutIndex"] = 5
Boss2TargetFrame["align"] = "right" -- inherited
Boss2TargetFrame["powerBarAlt"] = Boss2TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss3TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss3TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss3TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss3TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss3TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss3TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss3TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss3TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss3TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
Boss3TargetFramePowerBarAltStatusFrame = {}
Boss3TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss3TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss3TargetFramePowerBarAlt = {}
Boss3TargetFramePowerBarAlt["counterBar"] = Boss3TargetFramePowerBarAltCounterBar -- inherited
Boss3TargetFramePowerBarAlt["statusFrame"] = Boss3TargetFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L734)
--- @class Boss3TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 6
Boss3TargetFrame = {}
Boss3TargetFrame["layoutIndex"] = 6
Boss3TargetFrame["align"] = "right" -- inherited
Boss3TargetFrame["powerBarAlt"] = Boss3TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss4TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss4TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss4TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss4TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss4TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss4TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss4TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss4TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss4TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
Boss4TargetFramePowerBarAltStatusFrame = {}
Boss4TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss4TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss4TargetFramePowerBarAlt = {}
Boss4TargetFramePowerBarAlt["counterBar"] = Boss4TargetFramePowerBarAltCounterBar -- inherited
Boss4TargetFramePowerBarAlt["statusFrame"] = Boss4TargetFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L740)
--- @class Boss4TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 7
Boss4TargetFrame = {}
Boss4TargetFrame["layoutIndex"] = 7
Boss4TargetFrame["align"] = "right" -- inherited
Boss4TargetFrame["powerBarAlt"] = Boss4TargetFramePowerBarAlt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L96)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
Boss5TargetFramePowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L101)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
Boss5TargetFramePowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L106)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
Boss5TargetFramePowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L111)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
Boss5TargetFramePowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L116)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
Boss5TargetFramePowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L121)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
Boss5TargetFramePowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L126)
--- child of Boss5TargetFramePowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
Boss5TargetFramePowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L155)
--- child of Boss5TargetFramePowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText
Boss5TargetFramePowerBarAltStatusFrame = {}
Boss5TargetFramePowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L463)
--- child of Boss5TargetFrame (created in template BossTargetFrameTemplate)
--- @type BossTargetFrameTemplate_BossTargetFrameTemplatePowerBarAlt
Boss5TargetFramePowerBarAlt = {}
Boss5TargetFramePowerBarAlt["counterBar"] = Boss5TargetFramePowerBarAltCounterBar -- inherited
Boss5TargetFramePowerBarAlt["statusFrame"] = Boss5TargetFramePowerBarAltStatusFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.xml#L746)
--- @class Boss5TargetFrame : Button, BossTargetFrameTemplate
--- @field layoutIndex number # 8
Boss5TargetFrame = {}
Boss5TargetFrame["layoutIndex"] = 8
Boss5TargetFrame["align"] = "right" -- inherited
Boss5TargetFrame["powerBarAlt"] = Boss5TargetFramePowerBarAlt -- inherited
