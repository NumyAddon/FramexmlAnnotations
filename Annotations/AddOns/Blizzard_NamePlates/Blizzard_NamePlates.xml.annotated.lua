--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L4)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L11)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Top Texture
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L57)
--- Template
--- @class NamePlateSecondaryBarBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L137)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_Text : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L142)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_RightText : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L147)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_LeftText : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L105)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar : StatusBar, TextStatusBar, NamePlateHealthBarMixin
--- @field bgTexture Texture
--- @field selectedBorder Texture
--- @field deselectedOverlay Texture
--- @field myHealPrediction Texture
--- @field otherHealPrediction Texture
--- @field totalAbsorb Texture
--- @field totalAbsorbOverlay Texture
--- @field Text BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_Text
--- @field RightText BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_RightText
--- @field LeftText BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_LeftText
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L103)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer : Frame
--- @field healthBar BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L200)
--- child of BaseNamePlateUnitFrameTemplate_castBar
--- @class BaseNamePlateUnitFrameTemplate_castBar_Text : FontString, SystemFont_NamePlateCastBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L205)
--- child of BaseNamePlateUnitFrameTemplate_castBar
--- @class BaseNamePlateUnitFrameTemplate_castBar_CastTargetNameText : FontString, SystemFont_NamePlateCastBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L234)
--- child of BaseNamePlateUnitFrameTemplate_castBar
--- @class BaseNamePlateUnitFrameTemplate_castBar_ImportantCastFlashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L172)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_castBar : StatusBar, CastingBarFrameAnimsTemplate, NamePlateCastingBarMixin
--- @field HideIconWhenNotInterruptible boolean # true
--- @field Background Texture
--- @field ImportantCastIndicator Texture
--- @field CastTargetIndicator Texture
--- @field Icon Texture
--- @field Text BaseNamePlateUnitFrameTemplate_castBar_Text
--- @field CastTargetNameText BaseNamePlateUnitFrameTemplate_castBar_CastTargetNameText
--- @field BorderShield Texture
--- @field Spark Texture
--- @field Flash Texture
--- @field ImportantCastFlashAnim BaseNamePlateUnitFrameTemplate_castBar_ImportantCastFlashAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L241)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L247)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame, NamePlateRaidTargetMixin
--- @field RaidTargetIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L257)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_ClassificationFrame : Frame, NamePlateClassificationFrameMixin
--- @field classificationIndicator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L280)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_DebuffListFrame : Frame, NamePlateAuraListTemplate
--- @field maxAuraItemsDisplayed number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L289)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_BuffListFrame : Frame, NamePlateAuraListTemplate
--- @field layoutFramesGoingRight boolean # false
--- @field maxAuraItemsDisplayed number # 2
--- @field needsFixedHeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L299)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_CrowdControlListFrame : Frame, NamePlateAuraListTemplate
--- @field maxAuraItemsDisplayed number # 2
--- @field needsFixedHeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L314)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame_AuraItemFrame : Frame, NameplateAuraItemTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L308)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame : Frame
--- @field AuraItemFrame BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame_AuraItemFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L278)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame : Frame, NamePlateAurasMixin
--- @field DebuffListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_DebuffListFrame
--- @field BuffListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_BuffListFrame
--- @field CrowdControlListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_CrowdControlListFrame
--- @field LossOfControlFrame BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L339)
--- child of BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText : FontString, GameFontWhiteTiny2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L324)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame : Frame
--- @field playerLevelDiffIcon Texture
--- @field playerLevelDiffText BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L348)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L376)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_name : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L422)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LoseAggroAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L426)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightFadeInAnim : AnimationGroup
--- @field aggroHighlightBaseAlpha Alpha
--- @field aggroHighlightAdditiveAlpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L430)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightFadeOutAnim : AnimationGroup
--- @field aggroHighlightBaseAlpha Alpha
--- @field aggroHighlightAdditiveAlpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L434)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightScrollAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L93)
--- Template
--- Adds itself to the parent with key `UnitFrame`
--- @class BaseNamePlateUnitFrameTemplate : Button, NamePlateUnitFrameMixin
--- @field disableMouse boolean # true
--- @field ignoreCUFNameRequirement boolean # true
--- @field HealthBarsContainer BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @field castBar BaseNamePlateUnitFrameTemplate_castBar
--- @field WidgetContainer BaseNamePlateUnitFrameTemplate_WidgetContainer
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field ClassificationFrame BaseNamePlateUnitFrameTemplate_ClassificationFrame
--- @field AurasFrame BaseNamePlateUnitFrameTemplate_AurasFrame
--- @field PlayerLevelDiffFrame BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field HitTestFrame Frame
--- @field behindCameraIcon Texture
--- @field name BaseNamePlateUnitFrameTemplate_name
--- @field selectionHighlight Texture
--- @field aggroHighlight Texture
--- @field aggroHighlightBase Texture
--- @field aggroHighlightAdditive Texture
--- @field aggroHighlightMask MaskTexture
--- @field aggroFlash Texture
--- @field LoseAggroAnim BaseNamePlateUnitFrameTemplate_LoseAggroAnim
--- @field AggroHighlightFadeInAnim BaseNamePlateUnitFrameTemplate_AggroHighlightFadeInAnim
--- @field AggroHighlightFadeOutAnim BaseNamePlateUnitFrameTemplate_AggroHighlightFadeOutAnim
--- @field AggroHighlightScrollAnim BaseNamePlateUnitFrameTemplate_AggroHighlightScrollAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L445)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L446)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

