--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L5)
--- Template
--- @class GarrisonFollowerAbilityTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L147)
--- @class GarrisonFollowerTooltipContentsTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L152)
--- @class GarrisonFollowerTooltipContentsTemplate_ : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L158)
--- @class GarrisonFollowerTooltipContentsTemplate_ : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L59)
--- Template
--- @class GarrisonFollowerTooltipContentsTemplate : Frame
--- @field PortraitFrame GarrisonFollowerTooltipContentsTemplate_PortraitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L165)
--- Template
--- @class GarrisonFollowerTooltipTemplate : Frame, GarrisonFollowerTooltipContentsTemplate, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L217)
--- @class GarrisonShipyardFollowerTooltipTemplate_Property1 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L222)
--- @class GarrisonShipyardFollowerTooltipTemplate_Property2 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L227)
--- @class GarrisonShipyardFollowerTooltipTemplate_Property3 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L232)
--- @class GarrisonShipyardFollowerTooltipTemplate_Property4 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L168)
--- Template
--- @class GarrisonShipyardFollowerTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field Property1 GarrisonShipyardFollowerTooltipTemplate_Property1
--- @field Property2 GarrisonShipyardFollowerTooltipTemplate_Property2
--- @field Property3 GarrisonShipyardFollowerTooltipTemplate_Property3
--- @field Property4 GarrisonShipyardFollowerTooltipTemplate_Property4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L246)
--- @class FloatingGarrisonFollowerTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L240)
--- @class FloatingGarrisonFollowerTooltip : Frame, GarrisonFollowerTooltipTemplate
--- @field CloseButton FloatingGarrisonFollowerTooltip_CloseButton
FloatingGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L264)
--- @class FloatingGarrisonShipyardFollowerTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L258)
--- @class FloatingGarrisonShipyardFollowerTooltip : Frame, GarrisonShipyardFollowerTooltipTemplate
--- @field CloseButton FloatingGarrisonShipyardFollowerTooltip_CloseButton
FloatingGarrisonShipyardFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L278)
--- Template
--- @class GarrisonFollowerAbilityTooltipTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L336)
--- Template
--- @class GarrisonFollowerAbilityWithoutCountersTooltipTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L377)
--- Template
--- @class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L430)
--- @class FloatingGarrisonFollowerAbilityTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L424)
--- @class FloatingGarrisonFollowerAbilityTooltip : Frame, GarrisonFollowerAbilityTooltipTemplate
--- @field CloseButton FloatingGarrisonFollowerAbilityTooltip_CloseButton
FloatingGarrisonFollowerAbilityTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L472)
--- @class FloatingGarrisonMissionTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L442)
--- @class FloatingGarrisonMissionTooltip : Frame, TooltipBackdropTemplate
--- @field CloseButton FloatingGarrisonMissionTooltip_CloseButton
FloatingGarrisonMissionTooltip = {}

