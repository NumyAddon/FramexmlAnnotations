--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L5)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L31)
--- child of NameplateBuffButtonTemplate
--- @class NameplateBuffButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L39)
--- child of 
--- @class NameplateBuffButtonTemplate_CountFrame_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L36)
--- child of NameplateBuffButtonTemplate
--- @class NameplateBuffButtonTemplate_CountFrame : Frame
--- @field Count NameplateBuffButtonTemplate_CountFrame_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L12)
--- Template
--- @class NameplateBuffButtonTemplate : Frame, NameplateBuffButtonTemplateMixin
--- @field Cooldown NameplateBuffButtonTemplate_Cooldown
--- @field CountFrame NameplateBuffButtonTemplate_CountFrame
--- @field Border Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L54)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Top Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L100)
--- Template
--- @class NamePlateSecondaryBarBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L155)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_border : Frame, NamePlateFullBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L156)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L163)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L146)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer : Frame
--- @field border BaseNamePlateUnitFrameTemplate_HealthBarsContainer_border
--- @field TempMaxHealthLoss BaseNamePlateUnitFrameTemplate_HealthBarsContainer_TempMaxHealthLoss
--- @field healthBar BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @field background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L208)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_castBar_Text : FontString, SystemFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L194)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_castBar : StatusBar, CastingBarFrameAnimsTemplate, CastingBarMixin
--- @field iconWhenNoninterruptible boolean # true
--- @field Background Texture
--- @field Text BaseNamePlateUnitFrameTemplate_castBar_Text
--- @field BorderShield Texture
--- @field Icon Texture
--- @field Spark Texture
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L247)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L253)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_BuffFrame : Frame, HorizontalLayoutFrame, NameplateBuffContainerMixin
--- @field spacing number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L266)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_ClassificationFrame : Frame, NamePlateClassificationFrameMixin
--- @field classificationIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L300)
--- child of 
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText : FontString, GameFontWhiteTiny2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L285)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame : Frame, NamePlateLevelDiffMixin
--- @field playerLevelDiffIcon Texture
--- @field playerLevelDiffText BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L311)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame
--- @field RaidTargetIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L322)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L336)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_name : FontString, SystemFont_NamePlate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L362)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LoseAggroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L136)
--- Template
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field disableMouse boolean # true
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L375)
--- @class PersonalFriendlyBuffFrame : Frame, HorizontalLayoutFrame, PersonalFriendlyBuffContainerMixin
--- @field spacing number # 4
PersonalFriendlyBuffFrame = {}
PersonalFriendlyBuffFrame["spacing"] = 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L387)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L388)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L9)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
NamePlateTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L390)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}
NamePlateTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
NamePlateTooltip["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
NamePlateTooltip["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
NamePlateTooltip["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
NamePlateTooltip["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited
NamePlateTooltip["supportsDataRefresh"] = true -- inherited
NamePlateTooltip["StatusBar"] = NamePlateTooltipStatusBar -- inherited

