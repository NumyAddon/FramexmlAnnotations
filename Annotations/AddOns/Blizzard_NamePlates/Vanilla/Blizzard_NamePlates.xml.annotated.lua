--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L3)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L10)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L37)
--- @class BaseNamePlateUnitFrameTemplate_healthBar_border : Frame, NamePlateFullBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L31)
--- @class BaseNamePlateUnitFrameTemplate_healthBar : StatusBar
--- @field border BaseNamePlateUnitFrameTemplate_healthBar_border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L58)
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L69)
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L80)
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L24)
--- Template
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field healthBar BaseNamePlateUnitFrameTemplate_healthBar
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field LevelFrame BaseNamePlateUnitFrameTemplate_LevelFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L118)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L119)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_NamePlates/Vanilla/Blizzard_NamePlates.xml#L121)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}

