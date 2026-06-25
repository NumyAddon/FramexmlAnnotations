--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L4)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L11)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Top Texture
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L57)
--- Template
--- @class NamePlateSecondaryBarBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L137)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_Text : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L142)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_RightText : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L147)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_LeftText : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L105)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L103)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer : Frame
--- @field healthBar BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L175)
--- child of BaseNamePlateUnitFrameTemplate_CastBarsContainer
--- @class BaseNamePlateUnitFrameTemplate_CastBarsContainer_castBar : StatusBar, NamePlateCastingBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L172)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_CastBarsContainer : Frame
--- @field castBar BaseNamePlateUnitFrameTemplate_CastBarsContainer_castBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L179)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L185)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame, NamePlateRaidTargetMixin
--- @field RaidTargetIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L195)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_ClassificationFrame : Frame, NamePlateClassificationFrameMixin
--- @field classificationIndicator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L218)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_DebuffListFrame : Frame, NamePlateAuraListTemplate
--- @field maxAuraItemsDisplayed number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L227)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_BuffListFrame : Frame, NamePlateAuraListTemplate
--- @field layoutFramesGoingRight boolean # false
--- @field maxAuraItemsDisplayed number # 2
--- @field needsFixedHeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L237)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_CrowdControlListFrame : Frame, NamePlateAuraListTemplate
--- @field maxAuraItemsDisplayed number # 2
--- @field needsFixedHeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L252)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame_AuraItemFrame : Frame, NameplateAuraItemTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L246)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame : Frame
--- @field AuraItemFrame BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame_AuraItemFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L216)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame : Frame, NamePlateAurasMixin
--- @field DebuffListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_DebuffListFrame
--- @field BuffListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_BuffListFrame
--- @field CrowdControlListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_CrowdControlListFrame
--- @field LossOfControlFrame BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L277)
--- child of BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText : FontString, GameFontWhiteTiny2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L262)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame : Frame
--- @field playerLevelDiffIcon Texture
--- @field playerLevelDiffText BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame_playerLevelDiffText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L286)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L303)
--- child of BaseNamePlateUnitFrameTemplate_LevelFrame
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame_LevelText : FontString, SystemFont_NamePlateLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L298)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame : Frame
--- @field LevelText BaseNamePlateUnitFrameTemplate_LevelFrame_LevelText
--- @field HighLevelTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L319)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_name : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L369)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LoseAggroAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L373)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightFadeInAnim : AnimationGroup
--- @field aggroHighlightBaseAlpha Alpha
--- @field aggroHighlightAdditiveAlpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L377)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightFadeOutAnim : AnimationGroup
--- @field aggroHighlightBaseAlpha Alpha
--- @field aggroHighlightAdditiveAlpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L381)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightScrollAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L93)
--- Template
--- Adds itself to the parent with key `UnitFrame`
--- @class BaseNamePlateUnitFrameTemplate : Button, NamePlateUnitFrameMixin
--- @field disableMouse boolean # true
--- @field ignoreCUFNameRequirement boolean # true
--- @field HealthBarsContainer BaseNamePlateUnitFrameTemplate_HealthBarsContainer
--- @field CastBarsContainer BaseNamePlateUnitFrameTemplate_CastBarsContainer
--- @field WidgetContainer BaseNamePlateUnitFrameTemplate_WidgetContainer
--- @field RaidTargetFrame BaseNamePlateUnitFrameTemplate_RaidTargetFrame
--- @field ClassificationFrame BaseNamePlateUnitFrameTemplate_ClassificationFrame
--- @field AurasFrame BaseNamePlateUnitFrameTemplate_AurasFrame
--- @field PlayerLevelDiffFrame BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame
--- @field SoftTargetFrame BaseNamePlateUnitFrameTemplate_SoftTargetFrame
--- @field LevelFrame BaseNamePlateUnitFrameTemplate_LevelFrame
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
--- @field aggroHighlightTextures table<number, Texture | MaskTexture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L392)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L393)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L396)
--- Template
--- @class NamePlateScriptBaseTemplate : Frame, NamePlateScriptBaseMixin

