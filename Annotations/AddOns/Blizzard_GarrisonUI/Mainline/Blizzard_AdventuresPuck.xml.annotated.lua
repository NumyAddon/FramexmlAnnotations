--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L3)
--- Template
--- @class AdventuresPuckAbilityTemplate : Button, AdventuresPuckAbilityMixin
--- @field Icon Texture
--- @field Border Texture
--- @field DisabledTexture Texture
--- @field CircleMask MaskTexture
--- @field CooldownText AdventuresPuckAbilityTemplate_CooldownText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L42)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L127)
--- Template
--- @class AdventuresPuckAnimatedTemplate : Button, AdventuresPuckTemplate
--- @field EnemyTargetingIndicatorFrame AdventuresPuckAnimatedTemplate_EnemyTargetingIndicatorFrame
--- @field DeathAnimationFrame AdventuresPuckAnimatedTemplate_DeathAnimationFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L168)
--- @class CovenantFollowerPlacer : Frame, AdventuresPuckTemplate, AdventuresFollowerPuckMixin
CovenantFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L172)
--- Template
--- @class AdventuresFollowerPuckTemplate : Button, AdventuresPuckAnimatedTemplate, AdventuresFollowerPuckMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L176)
--- Template
--- @class AdventuresEnemyPuckTemplate : Button, AdventuresPuckAnimatedTemplate, AdventuresEnemyPuckMixin
--- @field EliteOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L190)
--- Template
--- @class AdventuresMissionPageFollowerPuckTemplate : Button, AdventuresFollowerPuckTemplate, AdventuresMissionPageFollowerPuckMixin
--- @field EmptyPortrait Texture
--- @field Highlight Texture
--- @field PulseAnim AdventuresMissionPageFollowerPuckTemplate_PulseAnim

