--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L13)
--- child of AdventuresBoardAuraIcon
--- @class AdventuresBoardAuraIcon_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L17)
--- child of AdventuresBoardAuraIcon
--- @class AdventuresBoardAuraIcon_FadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L3)
--- Template
--- @class AdventuresBoardAuraIcon : Frame, AdventuresBoardAuraIconMixin
--- @field IconTexture Texture
--- @field FadeIn AdventuresBoardAuraIcon_FadeIn
--- @field FadeOut AdventuresBoardAuraIcon_FadeOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L38)
--- child of AdventuresBoardAuraContainerTemplate
--- @class AdventuresBoardAuraContainerTemplate_BuffIcon : Frame, AdventuresBoardAuraIcon
--- @field textureAtlas string # "Adventure-buff-indicator"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L45)
--- child of AdventuresBoardAuraContainerTemplate
--- @class AdventuresBoardAuraContainerTemplate_DebuffIcon : Frame, AdventuresBoardAuraIcon
--- @field textureAtlas string # "Adventure-debuff-indicator"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L52)
--- child of AdventuresBoardAuraContainerTemplate
--- @class AdventuresBoardAuraContainerTemplate_HealingIcon : Frame, AdventuresBoardAuraIcon
--- @field textureAtlas string # "Adventure-heal-indicator"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L32)
--- Template
--- @class AdventuresBoardAuraContainerTemplate : Frame, HorizontalLayoutFrame, AdventuresBoardAuraContainerMixin
--- @field expand boolean # true
--- @field BuffIcon AdventuresBoardAuraContainerTemplate_BuffIcon
--- @field DebuffIcon AdventuresBoardAuraContainerTemplate_DebuffIcon
--- @field HealingIcon AdventuresBoardAuraContainerTemplate_HealingIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L77)
--- child of AdventuresBoardEmptySocketTemplate
--- @class AdventuresBoardEmptySocketTemplate_EnemyTargetingIndicatorFrame : Frame, AdventuresTargetingIndicatorTemplate
--- @field targetingTextureAtlas string # "Adventures-Target-Indicator-desat"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L83)
--- child of AdventuresBoardEmptySocketTemplate
--- @class AdventuresBoardEmptySocketTemplate_FriendlyTargetingIndicatorFrame : Frame, AdventuresFriendlyTargetingIndicatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L85)
--- child of AdventuresBoardEmptySocketTemplate
--- @class AdventuresBoardEmptySocketTemplate_AuraContainer : Frame, AdventuresBoardAuraContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L67)
--- Template
--- @class AdventuresBoardEmptySocketTemplate : Frame, AdventuresSocketMixin
--- @field EnemyTargetingIndicatorFrame AdventuresBoardEmptySocketTemplate_EnemyTargetingIndicatorFrame
--- @field FriendlyTargetingIndicatorFrame AdventuresBoardEmptySocketTemplate_FriendlyTargetingIndicatorFrame
--- @field AuraContainer AdventuresBoardEmptySocketTemplate_AuraContainer
--- @field SocketTexture Texture
--- @field TutorialRing Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L98)
--- Template
--- @class EnemyEmptySocketTemplate : Frame, AdventuresBoardEmptySocketTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L102)
--- Template
--- @class FollowerEmptySocketTemplate : Frame, AdventuresBoardEmptySocketTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L121)
--- child of AdventuresBoardTemplate_EnemyContainer
--- @class AdventuresBoardTemplate_EnemyContainer_FadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L115)
--- child of AdventuresBoardTemplate
--- @class AdventuresBoardTemplate_EnemyContainer : Frame, ResizeLayoutFrame
--- @field FadeOut AdventuresBoardTemplate_EnemyContainer_FadeOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L138)
--- child of AdventuresBoardTemplate_FollowerContainer
--- @class AdventuresBoardTemplate_FollowerContainer_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L132)
--- child of AdventuresBoardTemplate
--- @class AdventuresBoardTemplate_FollowerContainer : Frame, ResizeLayoutFrame
--- @field FadeIn AdventuresBoardTemplate_FollowerContainer_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L106)
--- Template
--- @class AdventuresBoardTemplate : Frame, AdventuresBoardMixin
--- @field enemyTemplate string # "AdventuresEnemyPuckTemplate"
--- @field EnemyContainer AdventuresBoardTemplate_EnemyContainer
--- @field FollowerContainer AdventuresBoardTemplate_FollowerContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L150)
--- Template
--- @class AdventuresBoardCombatTemplate : Frame, AdventuresBoardTemplate, AdventuresBoardCombatMixin
--- @field TextContainer Frame

