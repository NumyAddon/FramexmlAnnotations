--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L4)
--- @class NamePlateDriverFrame : Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L11)
--- Template
--- @class NamePlateFullBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Top Texture
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L57)
--- Template
--- @class NamePlateSecondaryBarBorderTemplate : Frame, NamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L138)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_Text : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L143)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_RightText : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L148)
--- child of BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar_LeftText : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L105)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L103)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_HealthBarsContainer : Frame
--- @field healthBar BaseNamePlateUnitFrameTemplate_HealthBarsContainer_healthBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L176)
--- child of BaseNamePlateUnitFrameTemplate_CastBarsContainer
--- @class BaseNamePlateUnitFrameTemplate_CastBarsContainer_castBar : StatusBar, NamePlateCastingBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L173)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_CastBarsContainer : Frame
--- @field castBar BaseNamePlateUnitFrameTemplate_CastBarsContainer_castBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L180)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L186)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_RaidTargetFrame : Frame, NamePlateRaidTargetMixin
--- @field RaidTargetIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L196)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_ClassificationFrame : Frame, NamePlateClassificationFrameMixin
--- @field classificationIndicator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L219)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_DebuffListFrame : Frame, NamePlateAuraListTemplate
--- @field maxAuraItemsDisplayed number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L228)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_BuffListFrame : Frame, NamePlateAuraListTemplate
--- @field layoutFramesGoingRight boolean # false
--- @field maxAuraItemsDisplayed number # 2
--- @field needsFixedHeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L238)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_CrowdControlListFrame : Frame, NamePlateAuraListTemplate
--- @field maxAuraItemsDisplayed number # 2
--- @field needsFixedHeight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L249)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame_AuraItemFrame : Frame, NameplateAuraItemTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L245)
--- child of BaseNamePlateUnitFrameTemplate_AurasFrame
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame : Frame
--- @field AuraItemFrame BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame_AuraItemFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L217)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AurasFrame : Frame, NamePlateAurasMixin
--- @field DebuffListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_DebuffListFrame
--- @field BuffListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_BuffListFrame
--- @field CrowdControlListFrame BaseNamePlateUnitFrameTemplate_AurasFrame_CrowdControlListFrame
--- @field LossOfControlFrame BaseNamePlateUnitFrameTemplate_AurasFrame_LossOfControlFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L259)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_PlayerLevelDiffFrame : Frame, NameplateLevelFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L261)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_SoftTargetFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L278)
--- child of BaseNamePlateUnitFrameTemplate_LevelFrame
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame_LevelText : FontString, SystemFont_NamePlateLevel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L273)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LevelFrame : Frame
--- @field LevelText BaseNamePlateUnitFrameTemplate_LevelFrame_LevelText
--- @field HighLevelTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L294)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_name : FontString, SystemFont_NamePlate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L344)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_LoseAggroAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L348)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightFadeInAnim : AnimationGroup
--- @field aggroHighlightBaseAlpha Alpha
--- @field aggroHighlightAdditiveAlpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L352)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightFadeOutAnim : AnimationGroup
--- @field aggroHighlightBaseAlpha Alpha
--- @field aggroHighlightAdditiveAlpha Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L356)
--- child of BaseNamePlateUnitFrameTemplate
--- @class BaseNamePlateUnitFrameTemplate_AggroHighlightScrollAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L93)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L367)
--- Template
--- @class NamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L368)
--- Template
--- @class ForbiddenNamePlateUnitFrameTemplate : Button, BaseNamePlateUnitFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml#L371)
--- Template
--- @class NamePlateScriptBaseTemplate : Frame, NamePlateScriptBaseMixin

