--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L5)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L31)
--- child of NameplateBuffButtonTemplate
--- @class NameplateBuffButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L39)
--- child of 
--- @class NameplateBuffButtonTemplate_CountFrame_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L36)
--- child of NameplateBuffButtonTemplate
--- @class NameplateBuffButtonTemplate_CountFrame : Frame
--- @field Count NameplateBuffButtonTemplate_CountFrame_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L12)
--- Template
--- @class NameplateBuffButtonTemplate : Frame, NameplateBuffButtonTemplateMixin
--- @field Cooldown NameplateBuffButtonTemplate_Cooldown
--- @field CountFrame NameplateBuffButtonTemplate_CountFrame
--- @field Border Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L54)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Top Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L100)
--- Template
--- @class NamePlateSecondaryBarBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L155)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_border : Frame, NamePlateFullBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L156)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L163)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar : StatusBar
--- @field myHealPrediction Texture
--- @field otherHealPrediction Texture
--- @field totalAbsorb Texture
--- @field totalAbsorbOverlay Texture
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L146)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer : Frame
--- @field border BaseNamePlateUnitFrameTemplate_HealthBarsContainer_border
--- @field TempMaxHealthLoss BaseNamePlateUnitFrameTemplate_HealthBarsContainer_TempMaxHealthLoss
--- @field healthBar BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L208)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_castBar_Text : FontString, SystemFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L194)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_castBar : StatusBar, CastingBarFrameAnimsTemplate, CastingBarMixin
--- @field Background Texture
--- @field Text BaseNamePlateUnitFrameTemplate_castBar_Text
--- @field BorderShield Texture
--- @field Icon Texture
--- @field Spark Texture
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L247)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L253)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_BuffFrame : Frame, HorizontalLayoutFrame, NameplateBuffContainerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L266)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_ClassificationFrame : Frame, NamePlateClassificationFrameMixin
--- @field classificationIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L300)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText : FontString, GameFontWhiteTiny2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L285)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame : Frame, NamePlateLevelDiffMixin
--- @field playerLevelDiffIcon Texture
--- @field playerLevelDiffText BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L311)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame
--- @field RaidTargetIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L322)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L336)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_name : FontString, SystemFont_NamePlate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L362)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LoseAggroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L136)
--- Template
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field HealthBarsContainer BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @field castBar BaseNamePlateUnitFrameTemplate_castBar
--- @field WidgetContainer BaseNamePlateUnitFrameTemplate_WidgetContainer
--- @field BuffFrame BaseNamePlateUnitFrameTemplate_BuffFrame
--- @field ClassificationFrame BaseNamePlateUnitFrameTemplate_ClassificationFrame
--- @field PlayerLevelDiffFrame BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field name BaseNamePlateUnitFrameTemplate_name
--- @field selectionHighlight Texture
--- @field aggroHighlight Texture
--- @field LoseAggroAnim BaseNamePlateUnitFrameTemplate_LoseAggroAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L375)
--- @class PersonalFriendlyBuffFrame : Frame, HorizontalLayoutFrame, PersonalFriendlyBuffContainerMixin
PersonalFriendlyBuffFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L387)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L388)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L390)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}

