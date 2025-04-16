--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L12)
--- child of ProfessionsCrafterDetailsStatLineTemplate
--- @class ProfessionsCrafterDetailsStatLineTemplate_LeftLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L18)
--- child of ProfessionsCrafterDetailsStatLineTemplate
--- @class ProfessionsCrafterDetailsStatLineTemplate_RightLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L5)
--- Template
--- @class ProfessionsCrafterDetailsStatLineTemplate : Frame, ProfessionsCrafterDetailsStatLineMixin
--- @field displayAsPct boolean # true
--- @field LeftLabel ProfessionsCrafterDetailsStatLineTemplate_LeftLabel
--- @field RightLabel ProfessionsCrafterDetailsStatLineTemplate_RightLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L48)
--- child of ProfessionsQualityMeterCapTemplate_AppearIcon
--- @class ProfessionsQualityMeterCapTemplate_AppearIcon_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L52)
--- child of ProfessionsQualityMeterCapTemplate_AppearIcon
--- @class ProfessionsQualityMeterCapTemplate_AppearIcon_ScaleUp : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L57)
--- child of ProfessionsQualityMeterCapTemplate_AppearIcon
--- @class ProfessionsQualityMeterCapTemplate_AppearIcon_ScaleUpQuick : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L42)
--- child of ProfessionsQualityMeterCapTemplate
--- @class ProfessionsQualityMeterCapTemplate_AppearIcon : Texture
--- @field Anim ProfessionsQualityMeterCapTemplate_AppearIcon_Anim
--- @field ScaleUp ProfessionsQualityMeterCapTemplate_AppearIcon_ScaleUp
--- @field ScaleUpQuick ProfessionsQualityMeterCapTemplate_AppearIcon_ScaleUpQuick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L69)
--- child of ProfessionsQualityMeterCapTemplate_DissolveIcon
--- @class ProfessionsQualityMeterCapTemplate_DissolveIcon_Anim : AnimationGroup
--- @field Flipbook FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L63)
--- child of ProfessionsQualityMeterCapTemplate
--- @class ProfessionsQualityMeterCapTemplate_DissolveIcon : Texture
--- @field Anim ProfessionsQualityMeterCapTemplate_DissolveIcon_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L32)
--- Template
--- @class ProfessionsQualityMeterCapTemplate : Frame
--- @field Icon Texture
--- @field AppearIcon ProfessionsQualityMeterCapTemplate_AppearIcon
--- @field DissolveIcon ProfessionsQualityMeterCapTemplate_DissolveIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L151)
--- child of ProfessionsRecipeCrafterDetailsTemplate_StatLines
--- @class ProfessionsRecipeCrafterDetailsTemplate_StatLines_DifficultyStatLine : Frame, ProfessionsCrafterDetailsStatLineTemplate
--- @field layoutIndex number # 1
--- @field statLineType any # CraftingQualityStatLine.Difficulty
--- @field displayAsPct boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L158)
--- child of ProfessionsRecipeCrafterDetailsTemplate_StatLines
--- @class ProfessionsRecipeCrafterDetailsTemplate_StatLines_SkillStatLine : Frame, ProfessionsCrafterDetailsStatLineTemplate
--- @field layoutIndex number # 2
--- @field statLineType any # CraftingQualityStatLine.Skill
--- @field displayAsPct boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L165)
--- child of ProfessionsRecipeCrafterDetailsTemplate_StatLines
--- @class ProfessionsRecipeCrafterDetailsTemplate_StatLines_ConcentrationStatLine : Frame, ProfessionsCrafterDetailsStatLineTemplate
--- @field layoutIndex number # 3
--- @field statLineType any # CraftingQualityStatLine.Concentration
--- @field displayAsPct boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L142)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_StatLines : Frame, VerticalLayoutFrame
--- @field layoutIndex number # 3
--- @field topPadding number # 15
--- @field align string # center
--- @field minimumHeight number # 65
--- @field spacing number # -3
--- @field DifficultyStatLine ProfessionsRecipeCrafterDetailsTemplate_StatLines_DifficultyStatLine
--- @field SkillStatLine ProfessionsRecipeCrafterDetailsTemplate_StatLines_SkillStatLine
--- @field ConcentrationStatLine ProfessionsRecipeCrafterDetailsTemplate_StatLines_ConcentrationStatLine
--- @field StatLines table<number, ProfessionsRecipeCrafterDetailsTemplate_StatLines_DifficultyStatLine | ProfessionsRecipeCrafterDetailsTemplate_StatLines_SkillStatLine | ProfessionsRecipeCrafterDetailsTemplate_StatLines_ConcentrationStatLine>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L210)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_Bar
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_Bar_Flipbook : AnimationGroup
--- @field Flipbook FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L205)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_Bar : Texture
--- @field Flipbook ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_Bar_Flipbook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L239)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_TransitionOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L244)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_TransitionOutLate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L198)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill : Frame
--- @field Bar ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_Bar
--- @field BarHighlight Texture
--- @field BarMask MaskTexture
--- @field BarHighlightMask MaskTexture
--- @field TransitionOut ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_TransitionOut
--- @field TransitionOutLate ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill_TransitionOutLate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L183)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center : Frame
--- @field Fill ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center_Fill
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L266)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow_TransitionIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L270)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow_TransitionOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L253)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow : Frame
--- @field DividerGlow Texture
--- @field TransitionIn ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow_TransitionIn
--- @field TransitionOut ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow_TransitionOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L276)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Border : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L300)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker_TransitionIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L304)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker_TransitionOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L308)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker_TransitionOutLate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L288)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker : Frame
--- @field Marker Texture
--- @field TransitionIn ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker_TransitionIn
--- @field TransitionOut ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker_TransitionOut
--- @field TransitionOutLate ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker_TransitionOutLate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L337)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare_FlareTransitionIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L344)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare_FxTransitionOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L314)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare : Frame
--- @field Fx Frame
--- @field Flare Texture
--- @field FlareTransitionIn ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare_FlareTransitionIn
--- @field FxTransitionOut ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare_FxTransitionOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L351)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_InteriorMask : Frame
--- @field GlowMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L366)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Left : Frame, ProfessionsQualityMeterCapTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L372)
--- child of ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Right : Frame, ProfessionsQualityMeterCapTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L175)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_QualityMeter : Frame, ProfessionsQualityMeterMixin
--- @field layoutIndex number # 4
--- @field align string # center
--- @field topPadding number # -6
--- @field Center ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Center
--- @field DividerGlow ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_DividerGlow
--- @field Border ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Border
--- @field Marker ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Marker
--- @field Flare ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Flare
--- @field InteriorMask ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_InteriorMask
--- @field Left ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Left
--- @field Right ProfessionsRecipeCrafterDetailsTemplate_QualityMeter_Right

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L384)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_Spacer : Frame
--- @field layoutIndex number # 4
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L408)
--- child of ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer_FinishingReagentSlotContainer
--- @class ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer_FinishingReagentSlotContainer_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L400)
--- child of ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer
--- @class ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer_FinishingReagentSlotContainer : Frame
--- @field layoutIndex number # 1
--- @field align string # center
--- @field Label ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer_FinishingReagentSlotContainer_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L418)
--- child of ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer
--- @class ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer_ConcentrateContainer : Frame, ProfessionsConcentrateContainerTemplate
--- @field layoutIndex number # 2
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L392)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 5
--- @field topPadding number # -32
--- @field align string # center
--- @field FinishingReagentSlotContainer ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer_FinishingReagentSlotContainer
--- @field ConcentrateContainer ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer_ConcentrateContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L86)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_BackgroundTop : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L95)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_BackgroundBottom : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L104)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_BackgroundMiddle : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L115)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_BackgroundMinimized : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L125)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_Label : FontString, GameFontHighlight
--- @field layoutIndex number # 1
--- @field topPadding number # 25
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L133)
--- child of ProfessionsRecipeCrafterDetailsTemplate
--- @class ProfessionsRecipeCrafterDetailsTemplate_Line : Texture
--- @field layoutIndex number # 2
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.xml#L78)
--- Template
--- @class ProfessionsRecipeCrafterDetailsTemplate : Frame, VerticalLayoutFrame, ProfessionsRecipeCrafterDetailsMixin
--- @field fixedWidth number # 263
--- @field minimumHeight number # 199
--- @field bottomPadding number # 12
--- @field StatLines ProfessionsRecipeCrafterDetailsTemplate_StatLines
--- @field QualityMeter ProfessionsRecipeCrafterDetailsTemplate_QualityMeter
--- @field Spacer ProfessionsRecipeCrafterDetailsTemplate_Spacer
--- @field CraftingChoicesContainer ProfessionsRecipeCrafterDetailsTemplate_CraftingChoicesContainer
--- @field BackgroundTop ProfessionsRecipeCrafterDetailsTemplate_BackgroundTop
--- @field BackgroundBottom ProfessionsRecipeCrafterDetailsTemplate_BackgroundBottom
--- @field BackgroundMiddle ProfessionsRecipeCrafterDetailsTemplate_BackgroundMiddle
--- @field BackgroundMinimized ProfessionsRecipeCrafterDetailsTemplate_BackgroundMinimized
--- @field Label ProfessionsRecipeCrafterDetailsTemplate_Label
--- @field Line ProfessionsRecipeCrafterDetailsTemplate_Line

