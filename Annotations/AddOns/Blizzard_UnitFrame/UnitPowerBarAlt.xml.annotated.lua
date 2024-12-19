--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L4)
--- Template
--- @class UnitPowerBarAltTexturableTemplate : Frame
--- @field background Texture
--- @field fill Texture
--- @field frame Texture
--- @field flash Texture
--- @field spark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L23)
--- child of UnitPowerBarAltPillTemplate
--- @class UnitPowerBarAltPillTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L27)
--- child of UnitPowerBarAltPillTemplate
--- @class UnitPowerBarAltPillTemplate_flashAway : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L21)
--- Template
--- @class UnitPowerBarAltPillTemplate : Frame, UnitPowerBarAltTexturableTemplate
--- @field flashAnim UnitPowerBarAltPillTemplate_flashAnim
--- @field flashAway UnitPowerBarAltPillTemplate_flashAway

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L37)
--- Template
--- @class UnitCounterBarNumberTemplate : Frame
--- @field number Texture
--- @field numberMask Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L96)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L101)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L106)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L111)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L116)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L121)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L126)
--- child of UnitPowerBarAltCounterTemplate
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L55)
--- Template
--- @class UnitPowerBarAltCounterTemplate : Frame
--- @field digit1 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
--- @field digit2 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
--- @field digit3 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
--- @field digit4 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
--- @field digit5 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
--- @field digit6 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
--- @field digit7 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
--- @field BG Texture
--- @field BGL Texture
--- @field BGR Texture
--- @field artTop Texture
--- @field artBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L150)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar : Frame, UnitPowerBarAltCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L155)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame : StatusBar, TextStatusBarMixin
--- @field text UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L135)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L142)
--- child of UnitPowerBarAltTemplate
--- @class UnitPowerBarAltTemplate_flashOutAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L133)
--- Template
--- @class UnitPowerBarAltTemplate : Frame, UnitPowerBarAltTexturableTemplate
--- @field counterBar UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
--- @field statusFrame UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
--- @field flashAnim UnitPowerBarAltTemplate_flashAnim
--- @field flashOutAnim UnitPowerBarAltTemplate_flashOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L205)
--- @class EncounterBar : Frame, VerticalLayoutFrame, UIParentBottomManagedFrameTemplate, EditModeEncounterBarSystemTemplate, EncounterBarMixin
--- @field layoutIndex number # 6
EncounterBar = {}
EncounterBar["layoutIndex"] = 6
EncounterBar["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
EncounterBar["isManagedFrame"] = true -- inherited
EncounterBar["system"] = Enum.EditModeSystem.EncounterBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L96)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
PlayerPowerBarAltCounterBarDigit1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L101)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
PlayerPowerBarAltCounterBarDigit2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L106)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
PlayerPowerBarAltCounterBarDigit3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L111)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
PlayerPowerBarAltCounterBarDigit4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L116)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
PlayerPowerBarAltCounterBarDigit5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L121)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
PlayerPowerBarAltCounterBarDigit6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L126)
--- child of PlayerPowerBarAltCounterBar (created in template UnitPowerBarAltCounterTemplate)
--- @type UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7
PlayerPowerBarAltCounterBarDigit7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L150)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
PlayerPowerBarAltCounterBar = {}
PlayerPowerBarAltCounterBar["digit1"] = PlayerPowerBarAltCounterBarDigit1 -- inherited
PlayerPowerBarAltCounterBar["digit2"] = PlayerPowerBarAltCounterBarDigit2 -- inherited
PlayerPowerBarAltCounterBar["digit3"] = PlayerPowerBarAltCounterBarDigit3 -- inherited
PlayerPowerBarAltCounterBar["digit4"] = PlayerPowerBarAltCounterBarDigit4 -- inherited
PlayerPowerBarAltCounterBar["digit5"] = PlayerPowerBarAltCounterBarDigit5 -- inherited
PlayerPowerBarAltCounterBar["digit6"] = PlayerPowerBarAltCounterBarDigit6 -- inherited
PlayerPowerBarAltCounterBar["digit7"] = PlayerPowerBarAltCounterBarDigit7 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L162)
--- child of UnitPowerBarAltTemplateStatusFrame
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame_UnitPowerBarAltTemplateStatusFrameText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L155)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTemplate)
--- @type UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame
PlayerPowerBarAltStatusFrame = {}
PlayerPowerBarAltStatusFrame["text"] = UnitPowerBarAltTemplateStatusFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L10)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PlayerPowerBarAltFill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L16)
--- child of PlayerPowerBarAlt (created in template UnitPowerBarAltTexturableTemplate)
--- @type Texture
PlayerPowerBarAltFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L216)
--- @class PlayerPowerBarAlt : Frame, UnitPowerBarAltTemplate, PlayerPowerBarAltMixin
--- @field layoutIndex number # 6
PlayerPowerBarAlt = {}
PlayerPowerBarAlt["layoutIndex"] = 6
PlayerPowerBarAlt["counterBar"] = PlayerPowerBarAltCounterBar -- inherited
PlayerPowerBarAlt["statusFrame"] = PlayerPowerBarAltStatusFrame -- inherited
PlayerPowerBarAlt["fill"] = PlayerPowerBarAltFill -- inherited
PlayerPowerBarAlt["flash"] = PlayerPowerBarAltFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L233)
--- @class PlayerBuffTimerManager : Frame
PlayerBuffTimerManager = {}

