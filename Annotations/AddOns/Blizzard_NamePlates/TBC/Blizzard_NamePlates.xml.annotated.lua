--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L3)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L10)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L37)
--- @class BaseNamePlateUnitFrameTemplate_healthBar_border : Frame, NamePlateFullBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L31)
--- @class BaseNamePlateUnitFrameTemplate_healthBar : StatusBar
--- @field border BaseNamePlateUnitFrameTemplate_healthBar_border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L58)
--- @class BaseNamePlateUnitFrameTemplate_CastBar : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L68)
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L79)
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L90)
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L24)
--- Template
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field healthBar BaseNamePlateUnitFrameTemplate_healthBar
--- @field CastBar BaseNamePlateUnitFrameTemplate_CastBar
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field LevelFrame BaseNamePlateUnitFrameTemplate_LevelFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L128)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L129)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.xml#L131)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}

