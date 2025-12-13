--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L3)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L10)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L37)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_border : Frame, NamePlateFullBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L38)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar : StatusBar
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L31)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer : Frame
--- @field border BaseNamePlateUnitFrameTemplate_HealthBarsContainer_border
--- @field healthBar BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L55)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_castBar : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L65)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame
--- @field RaidTargetIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L76)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L94)
--- child of BaseNamePlateUnitFrameTemplate_LevelFrame
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame_levelText : FontString, SystemFont_NamePlateLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L87)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame : Frame
--- @field levelText BaseNamePlateUnitFrameTemplate_LevelFrame_levelText
--- @field highLevelTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L106)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_name : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L111)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_statusText : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L24)
--- Template
--- Adds itself to the parent with key `UnitFrame`
--- @class BaseNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplateMixin
--- @field disableMouse boolean # true
--- @field ignoreCUFNameRequirement boolean # true
--- @field HealthBarsContainer BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @field castBar BaseNamePlateUnitFrameTemplate_castBar
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field LevelFrame BaseNamePlateUnitFrameTemplate_LevelFrame
--- @field name BaseNamePlateUnitFrameTemplate_name
--- @field statusText BaseNamePlateUnitFrameTemplate_statusText
--- @field selectionHighlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L128)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L129)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L222)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type StatusBar
NamePlateTooltipStatusBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L25)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft1
NamePlateTooltipTextLeft1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L34)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight1
NamePlateTooltipTextRight1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L43)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft2
NamePlateTooltipTextLeft2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L52)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight2
NamePlateTooltipTextRight2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L61)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft3
NamePlateTooltipTextLeft3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L70)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight3
NamePlateTooltipTextRight3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L79)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft4
NamePlateTooltipTextLeft4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L88)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight4
NamePlateTooltipTextRight4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L97)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft5
NamePlateTooltipTextLeft5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L106)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight5
NamePlateTooltipTextRight5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L115)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft6
NamePlateTooltipTextLeft6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L124)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight6
NamePlateTooltipTextRight6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L133)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft7
NamePlateTooltipTextLeft7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L142)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight7
NamePlateTooltipTextRight7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L151)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextLeft8
NamePlateTooltipTextLeft8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L160)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_TextRight8
NamePlateTooltipTextRight8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L169)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L174)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L179)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L184)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L189)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L194)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L199)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L204)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L209)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture9 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L214)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture10 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L131)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}
NamePlateTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

