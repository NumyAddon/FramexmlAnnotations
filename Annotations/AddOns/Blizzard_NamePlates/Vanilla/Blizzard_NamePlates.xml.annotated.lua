--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L3)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L10)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L24)
--- Template
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field disableMouse boolean # true
--- @field healthBar BaseNamePlateUnitFrameTemplate_healthBar
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field LevelFrame BaseNamePlateUnitFrameTemplate_LevelFrame
--- @field name BaseNamePlateUnitFrameTemplate_name
--- @field statusText BaseNamePlateUnitFrameTemplate_statusText
--- @field selectionHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L118)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L119)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L222)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type StatusBar
NamePlateTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L25)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft1
NamePlateTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L34)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight1
NamePlateTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L43)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft2
NamePlateTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L52)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight2
NamePlateTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L61)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft3
NamePlateTooltipTextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L70)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight3
NamePlateTooltipTextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L79)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft4
NamePlateTooltipTextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L88)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight4
NamePlateTooltipTextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L97)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft5
NamePlateTooltipTextLeft5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L106)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight5
NamePlateTooltipTextRight5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L115)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft6
NamePlateTooltipTextLeft6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L124)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight6
NamePlateTooltipTextRight6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L133)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft7
NamePlateTooltipTextLeft7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L142)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight7
NamePlateTooltipTextRight7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L151)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextLeft8
NamePlateTooltipTextLeft8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L160)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateTextRight8
NamePlateTooltipTextRight8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L169)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L174)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L179)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L184)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L189)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L194)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L199)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L204)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L209)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L214)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type Texture
NamePlateTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L121)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}

