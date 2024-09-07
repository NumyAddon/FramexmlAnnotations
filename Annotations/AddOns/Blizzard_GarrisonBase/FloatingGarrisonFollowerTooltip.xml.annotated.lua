--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L5)
--- Template
--- @class GarrisonFollowerAbilityTemplate : Frame
--- @field Icon Texture
--- @field Name GarrisonFollowerAbilityTemplate_Name
--- @field Description GarrisonFollowerAbilityTemplate_Description
--- @field CounterIcon Texture
--- @field Details GarrisonFollowerAbilityTemplate_Details
--- @field CounterIconBorder Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L59)
--- Template
--- @class GarrisonFollowerTooltipContentsTemplate : Frame
--- @field PortraitFrame GarrisonFollowerTooltipContentsTemplate_PortraitFrame
--- @field Class Texture
--- @field XPBarBackground Texture
--- @field Name GarrisonFollowerTooltipContentsTemplate_Name
--- @field ClassSpecName GarrisonFollowerTooltipContentsTemplate_ClassSpecName
--- @field ILevel GarrisonFollowerTooltipContentsTemplate_ILevel
--- @field Quality GarrisonFollowerTooltipContentsTemplate_Quality
--- @field XPBar Texture
--- @field XP GarrisonFollowerTooltipContentsTemplate_XP
--- @field SpecializationLabel GarrisonFollowerTooltipContentsTemplate_SpecializationLabel
--- @field AbilitiesLabel GarrisonFollowerTooltipContentsTemplate_AbilitiesLabel
--- @field TraitsLabel GarrisonFollowerTooltipContentsTemplate_TraitsLabel
--- @field UnderBiased GarrisonFollowerTooltipContentsTemplate_UnderBiased

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L165)
--- Template
--- @class GarrisonFollowerTooltipTemplate : Frame, GarrisonFollowerTooltipContentsTemplate, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L168)
--- Template
--- @class GarrisonShipyardFollowerTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field Property1 GarrisonShipyardFollowerTooltipTemplate_Property1
--- @field Property2 GarrisonShipyardFollowerTooltipTemplate_Property2
--- @field Property3 GarrisonShipyardFollowerTooltipTemplate_Property3
--- @field Property4 GarrisonShipyardFollowerTooltipTemplate_Property4
--- @field XPBarBackground Texture
--- @field Name GarrisonShipyardFollowerTooltipTemplate_Name
--- @field ClassSpecName GarrisonShipyardFollowerTooltipTemplate_ClassSpecName
--- @field Quality GarrisonShipyardFollowerTooltipTemplate_Quality
--- @field XPBar Texture
--- @field XP GarrisonShipyardFollowerTooltipTemplate_XP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L246)
--- child of FloatingGarrisonFollowerTooltip
--- @class FloatingGarrisonFollowerTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L240)
--- @class FloatingGarrisonFollowerTooltip : Frame, GarrisonFollowerTooltipTemplate
--- @field CloseButton FloatingGarrisonFollowerTooltip_CloseButton
FloatingGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L264)
--- child of FloatingGarrisonShipyardFollowerTooltip
--- @class FloatingGarrisonShipyardFollowerTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L258)
--- @class FloatingGarrisonShipyardFollowerTooltip : Frame, GarrisonShipyardFollowerTooltipTemplate
--- @field CloseButton FloatingGarrisonShipyardFollowerTooltip_CloseButton
FloatingGarrisonShipyardFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L278)
--- Template
--- @class GarrisonFollowerAbilityTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field abilityFrameHeightBase number # 30
--- @field Icon Texture
--- @field Name GarrisonFollowerAbilityTooltipTemplate_Name
--- @field Description GarrisonFollowerAbilityTooltipTemplate_Description
--- @field CountersLabel GarrisonFollowerAbilityTooltipTemplate_CountersLabel
--- @field CounterIcon Texture
--- @field Details GarrisonFollowerAbilityTooltipTemplate_Details
--- @field CounterIconBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L336)
--- Template
--- @class GarrisonFollowerAbilityWithoutCountersTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field abilityFrameHeightBase number # 30
--- @field Icon Texture
--- @field Name GarrisonFollowerAbilityWithoutCountersTooltipTemplate_Name
--- @field Description GarrisonFollowerAbilityWithoutCountersTooltipTemplate_Description
--- @field AbilityBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L377)
--- Template
--- @class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field abilityFrameHeightBase number # 46
--- @field Header GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Header
--- @field Icon Texture
--- @field Name GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Name
--- @field Description GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Description
--- @field AbilityBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L430)
--- child of FloatingGarrisonFollowerAbilityTooltip
--- @class FloatingGarrisonFollowerAbilityTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L424)
--- @class FloatingGarrisonFollowerAbilityTooltip : Frame, GarrisonFollowerAbilityTooltipTemplate
--- @field CloseButton FloatingGarrisonFollowerAbilityTooltip_CloseButton
FloatingGarrisonFollowerAbilityTooltip = {}
FloatingGarrisonFollowerAbilityTooltip["abilityFrameHeightBase"] = 30 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L472)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L449)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L454)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_FollowerRequirement : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L459)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_RewardsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L464)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_Rewards : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L442)
--- @class FloatingGarrisonMissionTooltip : Frame, TooltipBackdropTemplate
--- @field CloseButton FloatingGarrisonMissionTooltip_CloseButton
--- @field Name FloatingGarrisonMissionTooltip_Name
--- @field FollowerRequirement FloatingGarrisonMissionTooltip_FollowerRequirement
--- @field RewardsLabel FloatingGarrisonMissionTooltip_RewardsLabel
--- @field Rewards FloatingGarrisonMissionTooltip_Rewards
FloatingGarrisonMissionTooltip = {}
FloatingGarrisonMissionTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

