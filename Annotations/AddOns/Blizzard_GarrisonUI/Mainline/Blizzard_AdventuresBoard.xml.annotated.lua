--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L3)
--- Template
--- @class AdventuresBoardAuraIcon : Frame, AdventuresBoardAuraIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L38)
--- @class AdventuresBoardAuraContainerTemplate_BuffIcon : Frame, AdventuresBoardAuraIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L45)
--- @class AdventuresBoardAuraContainerTemplate_DebuffIcon : Frame, AdventuresBoardAuraIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L52)
--- @class AdventuresBoardAuraContainerTemplate_HealingIcon : Frame, AdventuresBoardAuraIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L32)
--- Template
--- @class AdventuresBoardAuraContainerTemplate : Frame, HorizontalLayoutFrame, AdventuresBoardAuraContainerMixin
--- @field BuffIcon AdventuresBoardAuraContainerTemplate_BuffIcon
--- @field DebuffIcon AdventuresBoardAuraContainerTemplate_DebuffIcon
--- @field HealingIcon AdventuresBoardAuraContainerTemplate_HealingIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L77)
--- @class AdventuresBoardEmptySocketTemplate_EnemyTargetingIndicatorFrame : Frame, AdventuresTargetingIndicatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L83)
--- @class AdventuresBoardEmptySocketTemplate_FriendlyTargetingIndicatorFrame : Frame, AdventuresFriendlyTargetingIndicatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L85)
--- @class AdventuresBoardEmptySocketTemplate_AuraContainer : Frame, AdventuresBoardAuraContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L67)
--- Template
--- @class AdventuresBoardEmptySocketTemplate : Frame, AdventuresSocketMixin
--- @field EnemyTargetingIndicatorFrame AdventuresBoardEmptySocketTemplate_EnemyTargetingIndicatorFrame
--- @field FriendlyTargetingIndicatorFrame AdventuresBoardEmptySocketTemplate_FriendlyTargetingIndicatorFrame
--- @field AuraContainer AdventuresBoardEmptySocketTemplate_AuraContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L98)
--- Template
--- @class EnemyEmptySocketTemplate : Frame, AdventuresBoardEmptySocketTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L102)
--- Template
--- @class FollowerEmptySocketTemplate : Frame, AdventuresBoardEmptySocketTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L115)
--- @class AdventuresBoardTemplate_EnemyContainer : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L132)
--- @class AdventuresBoardTemplate_FollowerContainer : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L106)
--- Template
--- @class AdventuresBoardTemplate : Frame, AdventuresBoardMixin
--- @field EnemyContainer AdventuresBoardTemplate_EnemyContainer
--- @field FollowerContainer AdventuresBoardTemplate_FollowerContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.xml#L150)
--- Template
--- @class AdventuresBoardCombatTemplate : Frame, AdventuresBoardTemplate, AdventuresBoardCombatMixin
--- @field TextContainer Frame

