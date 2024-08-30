--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L3)
--- Template
--- @class AdventuresPuckAbilityTemplate : Button, AdventuresPuckAbilityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L92)
--- @class AdventuresPuckTemplate_AbilityTwo : Button, AdventuresPuckAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L98)
--- @class AdventuresPuckTemplate_AbilityOne : Button, AdventuresPuckAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L104)
--- @class AdventuresPuckTemplate_HealthBar : Frame, AdventuresPuckHealthBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L110)
--- @class AdventuresPuckTemplate_SupportColorationAnimator : Frame, SupportColorationAnimatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L42)
--- Template
--- @class AdventuresPuckTemplate : Frame, AdventuresPuckMixin
--- @field AbilityTwo AdventuresPuckTemplate_AbilityTwo
--- @field AbilityOne AdventuresPuckTemplate_AbilityOne
--- @field HealthBar AdventuresPuckTemplate_HealthBar
--- @field SupportColorationAnimator AdventuresPuckTemplate_SupportColorationAnimator

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L129)
--- @class AdventuresPuckAnimatedTemplate_EnemyTargetingIndicatorFrame : Frame, AdventuresTargetingIndicatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L136)
--- @class AdventuresPuckAnimatedTemplate_DeathAnimationFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L127)
--- Template
--- @class AdventuresPuckAnimatedTemplate : Button, AdventuresPuckTemplate
--- @field EnemyTargetingIndicatorFrame AdventuresPuckAnimatedTemplate_EnemyTargetingIndicatorFrame
--- @field DeathAnimationFrame AdventuresPuckAnimatedTemplate_DeathAnimationFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L168)
--- @class CovenantFollowerPlacer : Frame, AdventuresPuckTemplate, AdventuresFollowerPuckMixin
CovenantFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L172)
--- Template
--- @class AdventuresFollowerPuckTemplate : Button, AdventuresPuckAnimatedTemplate, AdventuresFollowerPuckMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L176)
--- Template
--- @class AdventuresEnemyPuckTemplate : Button, AdventuresPuckAnimatedTemplate, AdventuresEnemyPuckMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.xml#L190)
--- Template
--- @class AdventuresMissionPageFollowerPuckTemplate : Button, AdventuresFollowerPuckTemplate, AdventuresMissionPageFollowerPuckMixin

