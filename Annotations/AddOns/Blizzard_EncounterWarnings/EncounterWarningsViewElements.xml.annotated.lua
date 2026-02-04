--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.xml#L5)
--- child of EncounterWarningsSwingAnimationGroupTemplate
--- @class EncounterWarningsSwingAnimationGroupTemplate_Translation : Animation, PointsOffsetAnimationTemplate
--- @field customEasingFunction any # EasingUtil.OutBack
--- @field offsetFromY number # 40

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.xml#L12)
--- child of EncounterWarningsSwingAnimationGroupTemplate
--- @class EncounterWarningsSwingAnimationGroupTemplate_LeftIconTranslation : Animation, PointsOffsetAnimationTemplate
--- @field offsetFromX number # -30
--- @field offsetToX number # -20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.xml#L18)
--- child of EncounterWarningsSwingAnimationGroupTemplate
--- @class EncounterWarningsSwingAnimationGroupTemplate_RightIconTranslation : Animation, PointsOffsetAnimationTemplate
--- @field offsetFromX number # 30
--- @field offsetToX number # 20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.xml#L3)
--- Template
--- @class EncounterWarningsSwingAnimationGroupTemplate : AnimationGroup, EncounterWarningsSwingAnimationGroupMixin
--- @field Fade Alpha
--- @field Translation EncounterWarningsSwingAnimationGroupTemplate_Translation
--- @field Scale Scale
--- @field LeftIconTranslation EncounterWarningsSwingAnimationGroupTemplate_LeftIconTranslation
--- @field RightIconTranslation EncounterWarningsSwingAnimationGroupTemplate_RightIconTranslation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.xml#L26)
--- Template
--- @class EncounterWarningsIconElementTemplate : Frame, EncounterWarningsIconElementMixin
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field NormalOverlay Texture
--- @field DeadlyOverlay Texture
--- @field DeadlyOverlayGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterWarnings/EncounterWarningsViewElements.xml#L62)
--- Template
--- @class EncounterWarningsTextElementTemplate : FontString, EncounterWarningsTextElementMixin

