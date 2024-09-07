--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L3)
--- Template
--- @class AdventuresBoardAuraIcon : Frame, AdventuresBoardAuraIconMixin
--- @field IconTexture Texture
--- @field FadeIn AdventuresBoardAuraIcon_FadeIn
--- @field FadeOut AdventuresBoardAuraIcon_FadeOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L32)
--- Template
--- @class AdventuresBoardAuraContainerTemplate : Frame, HorizontalLayoutFrame, AdventuresBoardAuraContainerMixin
--- @field expand boolean # true
--- @field BuffIcon AdventuresBoardAuraContainerTemplate_BuffIcon
--- @field DebuffIcon AdventuresBoardAuraContainerTemplate_DebuffIcon
--- @field HealingIcon AdventuresBoardAuraContainerTemplate_HealingIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L67)
--- Template
--- @class AdventuresBoardEmptySocketTemplate : Frame, AdventuresSocketMixin
--- @field EnemyTargetingIndicatorFrame AdventuresBoardEmptySocketTemplate_EnemyTargetingIndicatorFrame
--- @field FriendlyTargetingIndicatorFrame AdventuresBoardEmptySocketTemplate_FriendlyTargetingIndicatorFrame
--- @field AuraContainer AdventuresBoardEmptySocketTemplate_AuraContainer
--- @field SocketTexture Texture
--- @field TutorialRing Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L98)
--- Template
--- @class EnemyEmptySocketTemplate : Frame, AdventuresBoardEmptySocketTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L102)
--- Template
--- @class FollowerEmptySocketTemplate : Frame, AdventuresBoardEmptySocketTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L106)
--- Template
--- @class AdventuresBoardTemplate : Frame, AdventuresBoardMixin
--- @field enemyTemplate string # "AdventuresEnemyPuckTemplate"
--- @field EnemyContainer AdventuresBoardTemplate_EnemyContainer
--- @field FollowerContainer AdventuresBoardTemplate_FollowerContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L150)
--- Template
--- @class AdventuresBoardCombatTemplate : Frame, AdventuresBoardTemplate, AdventuresBoardCombatMixin
--- @field TextContainer Frame

