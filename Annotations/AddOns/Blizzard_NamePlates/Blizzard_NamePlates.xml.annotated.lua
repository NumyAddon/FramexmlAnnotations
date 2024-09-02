--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L5)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L31)
--- @class NameplateBuffButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L12)
--- Template
--- @class NameplateBuffButtonTemplate : Frame, NameplateBuffButtonTemplateMixin
--- @field Cooldown NameplateBuffButtonTemplate_Cooldown
--- @field CountFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L54)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L100)
--- Template
--- @class NamePlateSecondaryBarBorderTemplate : Frame, NamePlateBorderTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L194)
--- @class BaseNamePlateUnitFrameTemplate_castBar : StatusBar, CastingBarFrameAnimsTemplate, CastingBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L247)
--- @class BaseNamePlateUnitFrameTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L253)
--- @class BaseNamePlateUnitFrameTemplate_BuffFrame : Frame, HorizontalLayoutFrame, NameplateBuffContainerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L266)
--- @class BaseNamePlateUnitFrameTemplate_ClassificationFrame : Frame, NamePlateClassificationFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L285)
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame : Frame, NamePlateLevelDiffMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L136)
--- Template
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field HealthBarsContainer Frame
--- @field castBar BaseNamePlateUnitFrameTemplate_castBar
--- @field WidgetContainer BaseNamePlateUnitFrameTemplate_WidgetContainer
--- @field BuffFrame BaseNamePlateUnitFrameTemplate_BuffFrame
--- @field ClassificationFrame BaseNamePlateUnitFrameTemplate_ClassificationFrame
--- @field PlayerLevelDiffFrame BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame
--- @field RaidTargetFrame Frame
--- @field SoftTargetFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L375)
--- @class PersonalFriendlyBuffFrame : Frame, HorizontalLayoutFrame, PersonalFriendlyBuffContainerMixin
PersonalFriendlyBuffFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L387)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L388)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L390)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}

