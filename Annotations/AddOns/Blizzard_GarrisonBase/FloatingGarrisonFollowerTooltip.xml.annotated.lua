--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L15)
--- child of GarrisonFollowerAbilityTemplate
--- @class GarrisonFollowerAbilityTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L21)
--- child of GarrisonFollowerAbilityTemplate
--- @class GarrisonFollowerAbilityTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L33)
--- child of GarrisonFollowerAbilityTemplate
--- @class GarrisonFollowerAbilityTemplate_Details : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L5)
--- Template
--- @class GarrisonFollowerAbilityTemplate : Frame
--- @field Icon Texture
--- @field Name GarrisonFollowerAbilityTemplate_Name
--- @field Description GarrisonFollowerAbilityTemplate_Description
--- @field CounterIcon Texture
--- @field Details GarrisonFollowerAbilityTemplate_Details
--- @field CounterIconBorder Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L147)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L78)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L84)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_ClassSpecName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L90)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_ILevel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L97)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_Quality : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L110)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_XP : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L118)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_SpecializationLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L124)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_AbilitiesLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L130)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_TraitsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L136)
--- child of GarrisonFollowerTooltipContentsTemplate
--- @class GarrisonFollowerTooltipContentsTemplate_UnderBiased : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L59)
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
--- @field Abilities table<number, GarrisonFollowerAbilityTemplate>
--- @field Traits table<number, GarrisonFollowerAbilityTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L165)
--- Template
--- @class GarrisonFollowerTooltipTemplate : Frame, GarrisonFollowerTooltipContentsTemplate, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L217)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_Property1 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L222)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_Property2 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L227)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_Property3 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L232)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_Property4 : Frame, GarrisonFollowerAbilityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L181)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L187)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_ClassSpecName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L193)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_Quality : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L206)
--- child of GarrisonShipyardFollowerTooltipTemplate
--- @class GarrisonShipyardFollowerTooltipTemplate_XP : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L168)
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
--- @field Properties table<number, GarrisonShipyardFollowerTooltipTemplate_Property1 | GarrisonShipyardFollowerTooltipTemplate_Property2 | GarrisonShipyardFollowerTooltipTemplate_Property3 | GarrisonShipyardFollowerTooltipTemplate_Property4>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L246)
--- child of FloatingGarrisonFollowerTooltip
--- @class FloatingGarrisonFollowerTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L240)
--- @class FloatingGarrisonFollowerTooltip : Frame, GarrisonFollowerTooltipTemplate
--- @field CloseButton FloatingGarrisonFollowerTooltip_CloseButton
FloatingGarrisonFollowerTooltip = {}
FloatingGarrisonFollowerTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L264)
--- child of FloatingGarrisonShipyardFollowerTooltip
--- @class FloatingGarrisonShipyardFollowerTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L258)
--- @class FloatingGarrisonShipyardFollowerTooltip : Frame, GarrisonShipyardFollowerTooltipTemplate
--- @field CloseButton FloatingGarrisonShipyardFollowerTooltip_CloseButton
FloatingGarrisonShipyardFollowerTooltip = {}
FloatingGarrisonShipyardFollowerTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L288)
--- child of GarrisonFollowerAbilityTooltipTemplate
--- @class GarrisonFollowerAbilityTooltipTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L294)
--- child of GarrisonFollowerAbilityTooltipTemplate
--- @class GarrisonFollowerAbilityTooltipTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L300)
--- child of GarrisonFollowerAbilityTooltipTemplate
--- @class GarrisonFollowerAbilityTooltipTemplate_CountersLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L313)
--- child of GarrisonFollowerAbilityTooltipTemplate
--- @class GarrisonFollowerAbilityTooltipTemplate_Details : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L278)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L346)
--- child of GarrisonFollowerAbilityWithoutCountersTooltipTemplate
--- @class GarrisonFollowerAbilityWithoutCountersTooltipTemplate_Name : FontString, GameTooltipHeaderText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L352)
--- child of GarrisonFollowerAbilityWithoutCountersTooltipTemplate
--- @class GarrisonFollowerAbilityWithoutCountersTooltipTemplate_Description : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L336)
--- Template
--- @class GarrisonFollowerAbilityWithoutCountersTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field abilityFrameHeightBase number # 30
--- @field Icon Texture
--- @field Name GarrisonFollowerAbilityWithoutCountersTooltipTemplate_Name
--- @field Description GarrisonFollowerAbilityWithoutCountersTooltipTemplate_Description
--- @field AbilityBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L381)
--- child of GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate
--- @class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Header : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L393)
--- child of GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate
--- @class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Name : FontString, GameTooltipHeaderText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L399)
--- child of GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate
--- @class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Description : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L377)
--- Template
--- @class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate : Frame, TooltipBackdropTemplate
--- @field abilityFrameHeightBase number # 46
--- @field Header GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Header
--- @field Icon Texture
--- @field Name GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Name
--- @field Description GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate_Description
--- @field AbilityBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L430)
--- child of FloatingGarrisonFollowerAbilityTooltip
--- @class FloatingGarrisonFollowerAbilityTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L424)
--- @class FloatingGarrisonFollowerAbilityTooltip : Frame, GarrisonFollowerAbilityTooltipTemplate
--- @field CloseButton FloatingGarrisonFollowerAbilityTooltip_CloseButton
FloatingGarrisonFollowerAbilityTooltip = {}
FloatingGarrisonFollowerAbilityTooltip["abilityFrameHeightBase"] = 30 -- inherited
FloatingGarrisonFollowerAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L472)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_CloseButton : Button, FloatingFrameCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L449)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L454)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_FollowerRequirement : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L459)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_RewardsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L464)
--- child of FloatingGarrisonMissionTooltip
--- @class FloatingGarrisonMissionTooltip_Rewards : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonBase/FloatingGarrisonFollowerTooltip.xml#L442)
--- @class FloatingGarrisonMissionTooltip : Frame, TooltipBackdropTemplate
--- @field CloseButton FloatingGarrisonMissionTooltip_CloseButton
--- @field Name FloatingGarrisonMissionTooltip_Name
--- @field FollowerRequirement FloatingGarrisonMissionTooltip_FollowerRequirement
--- @field RewardsLabel FloatingGarrisonMissionTooltip_RewardsLabel
--- @field Rewards FloatingGarrisonMissionTooltip_Rewards
FloatingGarrisonMissionTooltip = {}
FloatingGarrisonMissionTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

