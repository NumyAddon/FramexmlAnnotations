--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L3)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L10)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L37)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_healthBar_border : Frame, NamePlateFullBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L31)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_healthBar : StatusBar
--- @field border BaseNamePlateUnitFrameTemplate_healthBar_border
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L58)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame
--- @field RaidTargetIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L69)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L87)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame_levelText : FontString, SystemFont_NamePlateLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L80)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame : Frame
--- @field levelText BaseNamePlateUnitFrameTemplate_LevelFrame_levelText
--- @field highLevelTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L96)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_name : FontString, SystemFont_NamePlate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L101)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_statusText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L24)
--- Template
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field healthBar BaseNamePlateUnitFrameTemplate_healthBar
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field LevelFrame BaseNamePlateUnitFrameTemplate_LevelFrame
--- @field name BaseNamePlateUnitFrameTemplate_name
--- @field statusText BaseNamePlateUnitFrameTemplate_statusText
--- @field selectionHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L118)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L119)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L121)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}

