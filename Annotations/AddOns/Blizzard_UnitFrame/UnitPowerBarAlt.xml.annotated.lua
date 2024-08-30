--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L4)
--- Template
--- @class UnitPowerBarAltTexturableTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L21)
--- Template
--- @class UnitPowerBarAltPillTemplate : Frame, UnitPowerBarAltTexturableTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L37)
--- Template
--- @class UnitCounterBarNumberTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L96)
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L101)
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L106)
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L111)
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L116)
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L121)
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L126)
--- @class UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7 : Frame, UnitCounterBarNumberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L55)
--- Template
--- @class UnitPowerBarAltCounterTemplate : Frame
--- @field digit1 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit1
--- @field digit2 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit2
--- @field digit3 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit3
--- @field digit4 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit4
--- @field digit5 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit5
--- @field digit6 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit6
--- @field digit7 UnitPowerBarAltCounterTemplate_UnitPowerBarAltCounterTemplateDigit7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L150)
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar : Frame, UnitPowerBarAltCounterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L155)
--- @class UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame : StatusBar, TextStatusBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L133)
--- Template
--- @class UnitPowerBarAltTemplate : Frame, UnitPowerBarAltTexturableTemplate
--- @field counterBar UnitPowerBarAltTemplate_UnitPowerBarAltTemplateCounterBar
--- @field statusFrame UnitPowerBarAltTemplate_UnitPowerBarAltTemplateStatusFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L205)
--- @class EncounterBar : Frame, VerticalLayoutFrame, UIParentBottomManagedFrameTemplate, EditModeEncounterBarSystemTemplate, EncounterBarMixin
EncounterBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L216)
--- @class PlayerPowerBarAlt : Frame, UnitPowerBarAltTemplate, PlayerPowerBarAltMixin
PlayerPowerBarAlt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.xml#L233)
--- @class PlayerBuffTimerManager : Frame
PlayerBuffTimerManager = {}

