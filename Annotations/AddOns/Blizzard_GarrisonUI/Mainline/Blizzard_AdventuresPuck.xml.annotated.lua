--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L33)
--- child of AdventuresPuckAbilityTemplate
--- @class AdventuresPuckAbilityTemplate_CooldownText : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L3)
--- Template
--- @class AdventuresPuckAbilityTemplate : Button, AdventuresPuckAbilityMixin
--- @field Icon Texture
--- @field Border Texture
--- @field DisabledTexture Texture
--- @field CircleMask MaskTexture
--- @field CooldownText AdventuresPuckAbilityTemplate_CooldownText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L92)
--- child of AdventuresPuckTemplate
--- @class AdventuresPuckTemplate_AbilityTwo : Button, AdventuresPuckAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L98)
--- child of AdventuresPuckTemplate
--- @class AdventuresPuckTemplate_AbilityOne : Button, AdventuresPuckAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L104)
--- child of AdventuresPuckTemplate
--- @class AdventuresPuckTemplate_HealthBar : Frame, AdventuresPuckHealthBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L110)
--- child of AdventuresPuckTemplate
--- @class AdventuresPuckTemplate_SupportColorationAnimator : Frame, SupportColorationAnimatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L113)
--- child of AdventuresPuckTemplate
--- @class AdventuresPuckTemplate_RotateBursts : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L42)
--- Template
--- @class AdventuresPuckTemplate : Frame, AdventuresPuckMixin
--- @field AbilityTwo AdventuresPuckTemplate_AbilityTwo
--- @field AbilityOne AdventuresPuckTemplate_AbilityOne
--- @field HealthBar AdventuresPuckTemplate_HealthBar
--- @field SupportColorationAnimator AdventuresPuckTemplate_SupportColorationAnimator
--- @field PuckShadow Texture
--- @field Portrait Texture
--- @field SupportColorationBurst Texture
--- @field PuckBorder Texture
--- @field SupportColorationRing Texture
--- @field CircleMask MaskTexture
--- @field BorderOverlay Texture
--- @field RotateBursts AdventuresPuckTemplate_RotateBursts
--- @field AbilityButtons table<number, AdventuresPuckTemplate_AbilityTwo | AdventuresPuckTemplate_AbilityOne>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L129)
--- child of AdventuresPuckAnimatedTemplate
--- @class AdventuresPuckAnimatedTemplate_EnemyTargetingIndicatorFrame : Frame, AdventuresTargetingIndicatorTemplate
--- @field targetingTextureAtlas string # Adventures-Target-Indicator

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L152)
--- child of AdventuresPuckAnimatedTemplate_DeathAnimationFrame
--- @class AdventuresPuckAnimatedTemplate_DeathAnimationFrame_DeathAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L136)
--- child of AdventuresPuckAnimatedTemplate
--- @class AdventuresPuckAnimatedTemplate_DeathAnimationFrame : Frame
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field DeathAnimation AdventuresPuckAnimatedTemplate_DeathAnimationFrame_DeathAnimation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L127)
--- Template
--- @class AdventuresPuckAnimatedTemplate : Button, AdventuresPuckTemplate
--- @field EnemyTargetingIndicatorFrame AdventuresPuckAnimatedTemplate_EnemyTargetingIndicatorFrame
--- @field DeathAnimationFrame AdventuresPuckAnimatedTemplate_DeathAnimationFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L168)
--- @class CovenantFollowerPlacer : Frame, AdventuresPuckTemplate, AdventuresFollowerPuckMixin
CovenantFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L172)
--- Template
--- @class AdventuresFollowerPuckTemplate : Button, AdventuresPuckAnimatedTemplate, AdventuresFollowerPuckMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L176)
--- Template
--- @class AdventuresEnemyPuckTemplate : Button, AdventuresPuckAnimatedTemplate, AdventuresEnemyPuckMixin
--- @field EliteOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L208)
--- child of AdventuresMissionPageFollowerPuckTemplate
--- @class AdventuresMissionPageFollowerPuckTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L190)
--- Template
--- @class AdventuresMissionPageFollowerPuckTemplate : Button, AdventuresFollowerPuckTemplate, AdventuresMissionPageFollowerPuckMixin
--- @field EmptyPortrait Texture
--- @field Highlight Texture
--- @field PulseAnim AdventuresMissionPageFollowerPuckTemplate_PulseAnim

