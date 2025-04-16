--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L4)
--- Template
--- @class UnitPowerBarAltTexturableTemplate : Frame
--- @field background Texture
--- @field fill Texture
--- @field frame Texture
--- @field flash Texture
--- @field spark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L23)
--- child of UnitPowerBarAltPillTemplate
--- @class UnitPowerBarAltPillTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L28)
--- child of UnitPowerBarAltPillTemplate
--- @class UnitPowerBarAltPillTemplate_flashAway : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L21)
--- Template
--- @class UnitPowerBarAltPillTemplate : Frame, UnitPowerBarAltTexturableTemplate
--- @field flashAnim UnitPowerBarAltPillTemplate_flashAnim
--- @field flashAway UnitPowerBarAltPillTemplate_flashAway

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L39)
--- Template
--- @class UnitCounterBarNumberTemplate : Frame
--- @field number Texture
--- @field numberMask Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L98)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_Digit1 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L103)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_Digit2 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L108)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_Digit3 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L113)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_Digit4 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L118)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_Digit5 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L123)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_Digit6 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L128)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_Digit7 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L57)
--- Template
--- @class UnitPowerBarAltCounterTemplate : Frame
--- @field digit1 UnitPowerBarAltCounterTemplate_Digit1
--- @field digit2 UnitPowerBarAltCounterTemplate_Digit2
--- @field digit3 UnitPowerBarAltCounterTemplate_Digit3
--- @field digit4 UnitPowerBarAltCounterTemplate_Digit4
--- @field digit5 UnitPowerBarAltCounterTemplate_Digit5
--- @field digit6 UnitPowerBarAltCounterTemplate_Digit6
--- @field digit7 UnitPowerBarAltCounterTemplate_Digit7
--- @field BG Texture
--- @field BGL Texture
--- @field BGR Texture
--- @field artTop Texture
--- @field artBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L152)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_CounterBar : Frame, UnitPowerBarAltCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L157)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_StatusFrame : StatusBar
--- @field text UnitPowerBarAltTemplate_StatusFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L137)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L144)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_flashOutAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L135)
--- Template
--- @class UnitPowerBarAltTemplate : Frame, UnitPowerBarAltTexturableTemplate
--- @field counterBar UnitPowerBarAltTemplate_CounterBar
--- @field statusFrame UnitPowerBarAltTemplate_StatusFrame
--- @field flashAnim UnitPowerBarAltTemplate_flashAnim
--- @field flashOutAnim UnitPowerBarAltTemplate_flashOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L98)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit1
PlayerPowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L103)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit2
PlayerPowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L108)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit3
PlayerPowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L113)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit4
PlayerPowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L118)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit5
PlayerPowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L123)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit6
PlayerPowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L128)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_Digit7
PlayerPowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L152)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_CounterBar
PlayerPowerBarAltCounterBar = {}
PlayerPowerBarAltCounterBar["digit1"] = PlayerPowerBarAltCounterBarDigit1 -- inherited
PlayerPowerBarAltCounterBar["digit2"] = PlayerPowerBarAltCounterBarDigit2 -- inherited
PlayerPowerBarAltCounterBar["digit3"] = PlayerPowerBarAltCounterBarDigit3 -- inherited
PlayerPowerBarAltCounterBar["digit4"] = PlayerPowerBarAltCounterBarDigit4 -- inherited
PlayerPowerBarAltCounterBar["digit5"] = PlayerPowerBarAltCounterBarDigit5 -- inherited
PlayerPowerBarAltCounterBar["digit6"] = PlayerPowerBarAltCounterBarDigit6 -- inherited
PlayerPowerBarAltCounterBar["digit7"] = PlayerPowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L166)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_StatusFrame_Text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L157)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_StatusFrame
PlayerPowerBarAltStatusFrame = {}
PlayerPowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L10)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PlayerPowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L16)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PlayerPowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L201)
--- @class PlayerPowerBarAlt : Frame, UnitPowerBarAltTemplate
PlayerPowerBarAlt = {}
PlayerPowerBarAlt["counterBar"] = PlayerPowerBarAltCounterBar -- inherited
PlayerPowerBarAlt["statusFrame"] = PlayerPowerBarAltStatusFrame -- inherited
PlayerPowerBarAlt["fill"] = PlayerPowerBarAltFill -- inherited
PlayerPowerBarAlt["flash"] = PlayerPowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Cata/UnitPowerBarAlt.xml#L221)
--- @class PlayerBuffTimerManager : Frame
PlayerBuffTimerManager = {}

