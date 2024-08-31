--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L5)
--- Template
--- @class ContributionHeaderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L27)
--- Template
--- @class ContributionStateTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L99)
--- @class ContributionRewardTemplate_MouseOver : Frame, ContributionRewardMouseOverMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L61)
--- Template
--- @class ContributionRewardTemplate : Frame, ContributionRewardMixin
--- @field MouseOver ContributionRewardTemplate_MouseOver

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L112)
--- Template
--- @class ContributionStatusTemplate : StatusBar, ContributionStatusMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L191)
--- @class ContributionTemplate_Header : Frame, ContributionHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L196)
--- @class ContributionTemplate_State : Frame, ContributionStateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L201)
--- @class ContributionTemplate_Status : StatusBar, ContributionStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L206)
--- @class ContributionTemplate_ContributeButton : Button, UIPanelButtonTemplate, CurrencyTemplateMixin, ContributeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L188)
--- Template
--- @class ContributionTemplate : Frame, ContributionMixin
--- @field Header ContributionTemplate_Header
--- @field State ContributionTemplate_State
--- @field Status ContributionTemplate_Status
--- @field ContributeButton ContributionTemplate_ContributeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L259)
--- @class ContributionCollectionFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L237)
--- @class ContributionCollectionFrame : Frame, HorizontalLayoutFrame, ContributionCollectionMixin
--- @field CloseButton ContributionCollectionFrame_CloseButton
ContributionCollectionFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L282)
--- @class ContributionBuffTooltip : Frame, TooltipBackdropTemplate
ContributionBuffTooltip = {}

