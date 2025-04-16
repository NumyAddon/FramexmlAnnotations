--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L5)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L31)
--- child of NameplateBuffButtonTemplate
--- @class NameplateBuffButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L39)
--- child of NameplateBuffButtonTemplate_CountFrame
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
--- @field Textures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L100)
--- Template
--- @class NamePlateSecondaryBarBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Textures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L155)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_border : Frame, NamePlateFullBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L156)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L163)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer
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
--- child of BaseNamePlateUnitFrameTemplate_castBar
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
--- @field fixedHeight number # 14

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L266)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_ClassificationFrame : Frame, NamePlateClassificationFrameMixin
--- @field classificationIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L300)
--- child of BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame
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
--- Adds itself to the parent with key `UnitFrame`
--- @class BaseNamePlateUnitFrameTemplate : Button
--- @field disableMouse boolean # true
--- @field ignoreCUFNameRequirement boolean # true
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
--- @field fixedHeight number # 14
PersonalFriendlyBuffFrame = {}
PersonalFriendlyBuffFrame["spacing"] = 4
PersonalFriendlyBuffFrame["fixedHeight"] = 14

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L387)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L388)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L9)
--- child of NamePlateTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
NamePlateTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L35)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
NamePlateTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L36)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
NamePlateTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L41)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
NamePlateTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L42)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
NamePlateTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L47)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
NamePlateTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L48)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
NamePlateTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L49)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
NamePlateTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L50)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
NamePlateTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L51)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
NamePlateTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L52)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
NamePlateTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L53)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
NamePlateTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L54)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
NamePlateTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L55)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
NamePlateTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L56)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
NamePlateTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L57)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
NamePlateTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L58)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
NamePlateTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L59)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
NamePlateTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L60)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
NamePlateTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L61)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
NamePlateTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L62)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
NamePlateTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L63)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
NamePlateTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L64)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
NamePlateTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L65)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
NamePlateTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L66)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
NamePlateTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L67)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
NamePlateTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L68)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
NamePlateTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L69)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
NamePlateTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L70)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
NamePlateTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L71)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
NamePlateTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L72)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
NamePlateTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L73)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
NamePlateTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L74)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
NamePlateTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L75)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
NamePlateTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L76)
--- child of NamePlateTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
NamePlateTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L390)
--- @class NamePlateTooltip : GameTooltip, GameTooltipTemplate
NamePlateTooltip = {}
NamePlateTooltip["supportsDataRefresh"] = true -- inherited
NamePlateTooltip["StatusBar"] = NamePlateTooltipStatusBar -- inherited
NamePlateTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
NamePlateTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
NamePlateTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
NamePlateTooltip["textRight2Font"] = "GameTooltipText" -- inherited
NamePlateTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
NamePlateTooltip["TextLeft1"] = NamePlateTooltipTextLeft1 -- inherited
NamePlateTooltip["TextRight1"] = NamePlateTooltipTextRight1 -- inherited
NamePlateTooltip["TextLeft2"] = NamePlateTooltipTextLeft2 -- inherited
NamePlateTooltip["TextRight2"] = NamePlateTooltipTextRight2 -- inherited

