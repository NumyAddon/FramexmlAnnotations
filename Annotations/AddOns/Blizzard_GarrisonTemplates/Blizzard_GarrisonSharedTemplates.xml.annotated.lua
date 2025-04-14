--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L46)
--- child of GarrisonUITemplate
--- @class GarrisonUITemplate_GarrCorners : Frame
--- @field TopLeftGarrCorner Texture
--- @field TopRightGarrCorner Texture
--- @field BottomLeftGarrCorner Texture
--- @field BottomRightGarrCorner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L5)
--- Template
--- @class GarrisonUITemplate : Frame, BaseBasicFrameTemplate
--- @field GarrCorners GarrisonUITemplate_GarrCorners
--- @field BackgroundTile Texture
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L78)
--- Template
--- @class GarrisonMissionBaseFrameTemplate : Frame
--- @field BaseFrameBackground Texture
--- @field BaseFrameTop Texture
--- @field BaseFrameBottom Texture
--- @field BaseFrameLeft Texture
--- @field BaseFrameRight Texture
--- @field BaseFrameTopLeft Texture
--- @field BaseFrameTopRight Texture
--- @field BaseFrameBottomLeft Texture
--- @field BaseFrameBottomRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L199)
--- child of GarrisonListTemplate
--- @class GarrisonListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L205)
--- child of GarrisonListTemplate
--- @class GarrisonListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L197)
--- Template
--- @class GarrisonListTemplate : Frame, GarrisonMissionBaseFrameTemplate
--- @field ScrollBox GarrisonListTemplate_ScrollBox
--- @field ScrollBar GarrisonListTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L214)
--- Template
--- @class GarrisonListTemplateHeader : Frame, GarrisonListTemplate
--- @field HeaderLeft Texture
--- @field HeaderRight Texture
--- @field HeaderMid Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L307)
--- child of GarrisonFollowerButtonTemplate
--- @class GarrisonFollowerButtonTemplate_PortraitFrame : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L270)
--- child of GarrisonFollowerButtonTemplate
--- @class GarrisonFollowerButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L277)
--- child of GarrisonFollowerButtonTemplate
--- @class GarrisonFollowerButtonTemplate_ILevel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L290)
--- child of GarrisonFollowerButtonTemplate
--- @class GarrisonFollowerButtonTemplate_Status : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L241)
--- Template
--- @class GarrisonFollowerButtonTemplate : Button
--- @field PortraitFrame GarrisonFollowerButtonTemplate_PortraitFrame
--- @field BG Texture
--- @field Selected Texture
--- @field Class Texture
--- @field Name GarrisonFollowerButtonTemplate_Name
--- @field ILevel GarrisonFollowerButtonTemplate_ILevel
--- @field XPBar Texture
--- @field Status GarrisonFollowerButtonTemplate_Status
--- @field Selection Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L325)
--- Template
--- @class GarrisonFollowerCombatAllySpellTemplate : Button, GarrisonFollowerCombatAllySpellMixin
--- @field iconTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L338)
--- Template
--- Adds itself to the parent inside the array `Equipment`
--- @class GarrisonFollowerEquipmentTemplate : Button, GarrisonEquipmentTemplate, GarrisonFollowerEquipmentMixin
--- @field BG Texture
--- @field Border Texture
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L370)
--- Template
--- Adds itself to the parent inside the array `durability`
--- @class GarrisonMissionFollowerButtonDurabilityTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L373)
--- Template
--- @class GarrisonMissionFollowerDurabilityFrameTemplate : Frame, GarrisonMissionFollowerDurabilityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L377)
--- Template
--- @class GarrisonAbilityCounterTemplate : Frame
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L410)
--- child of GarrisonMissionAbilityCounterTemplate
--- @class GarrisonMissionAbilityCounterTemplate_AbilityFeedbackGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L398)
--- Template
--- @class GarrisonMissionAbilityCounterTemplate : Frame, GarrisonAbilityCounterTemplate
--- @field AbilityFeedbackGlow Texture
--- @field AbilityFeedbackGlowAnim GarrisonMissionAbilityCounterTemplate_AbilityFeedbackGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L436)
--- child of GarrisonFollowerListButtonAbilityTemplate
--- @class GarrisonFollowerListButtonAbilityTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L423)
--- Template
--- @class GarrisonFollowerListButtonAbilityTemplate : Frame
--- @field followerTypeID number # 1
--- @field Icon Texture
--- @field Name GarrisonFollowerListButtonAbilityTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L484)
--- child of GarrisonMissionFollowerButtonTemplate
--- @class GarrisonMissionFollowerButtonTemplate_DurabilityFrame : Frame, GarrisonMissionFollowerDurabilityFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L505)
--- child of GarrisonMissionFollowerButtonTemplate
--- @class GarrisonMissionFollowerButtonTemplate_BusyFrame : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L454)
--- Template
--- @class GarrisonMissionFollowerButtonTemplate : Button, GarrisonFollowerButtonTemplate
--- @field DurabilityFrame GarrisonMissionFollowerButtonTemplate_DurabilityFrame
--- @field BusyFrame GarrisonMissionFollowerButtonTemplate_BusyFrame
--- @field AbilitiesBG Texture
--- @field UpArrow Texture
--- @field DownArrow Texture
--- @field Counters table<number, GarrisonMissionAbilityCounterTemplate>
--- @field Abilities table<number, GarrisonFollowerListButtonAbilityTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L539)
--- child of GarrisonMissionFollowerOrCategoryListButtonTemplate
--- @class GarrisonMissionFollowerOrCategoryListButtonTemplate_Follower : Button, GarrisonMissionFollowerButtonTemplate, GarrisonMissionFollowerOrCategoryListButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L535)
--- child of GarrisonMissionFollowerOrCategoryListButtonTemplate
--- @class GarrisonMissionFollowerOrCategoryListButtonTemplate_Category : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L531)
--- Template
--- @class GarrisonMissionFollowerOrCategoryListButtonTemplate : Frame
--- @field Follower GarrisonMissionFollowerOrCategoryListButtonTemplate_Follower
--- @field Category GarrisonMissionFollowerOrCategoryListButtonTemplate_Category

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L561)
--- child of MaterialFrameTemplate
--- @class MaterialFrameTemplate_Materials : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L547)
--- Template
--- @class MaterialFrameTemplate : Frame
--- @field currencyType number # 824
--- @field BG Texture
--- @field Materials MaterialFrameTemplate_Materials
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L589)
--- child of GarrisonFollowerModelUpgradeTemplate
--- @class GarrisonFollowerModelUpgradeTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L595)
--- child of GarrisonFollowerModelUpgradeTemplate
--- @class GarrisonFollowerModelUpgradeTemplate_TextInvalid : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L585)
--- Template
--- @class GarrisonFollowerModelUpgradeTemplate : Frame
--- @field Text GarrisonFollowerModelUpgradeTemplate_Text
--- @field TextInvalid GarrisonFollowerModelUpgradeTemplate_TextInvalid
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L615)
--- @class GarrisonTruncationFrame : Frame
GarrisonTruncationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L635)
--- child of GarrisonAbilityCounterWithCheckTemplate
--- @class GarrisonAbilityCounterWithCheckTemplate_TimeLeft : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L622)
--- Template
--- @class GarrisonAbilityCounterWithCheckTemplate : Frame, GarrisonAbilityCounterTemplate
--- @field Check Texture
--- @field Away Texture
--- @field TimeLeft GarrisonAbilityCounterWithCheckTemplate_TimeLeft
--- @field Working Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L653)
--- child of GarrisonThreatCounterTemplate
--- @class GarrisonThreatCounterTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L650)
--- Template
--- @class GarrisonThreatCounterTemplate : Button, GarrisonAbilityCounterTemplate
--- @field Count GarrisonThreatCounterTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L686)
--- Template
--- @class GarrisonThreatCountersFrameTemplate : Frame
--- @field listName string # "FollowerList"
--- @field ThreatsList table<number, GarrisonThreatCounterTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L705)
--- @class GarrisonThreatCountersFrame : Frame, GarrisonThreatCountersFrameTemplate
GarrisonThreatCountersFrame = {}
GarrisonThreatCountersFrame["listName"] = _G["\"FollowerList\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L711)
--- child of GarrisonConfirmFollowerAbilityUpgradeFrame
--- @class GarrisonConfirmFollowerAbilityUpgradeFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L707)
--- @class GarrisonConfirmFollowerAbilityUpgradeFrame : Frame
--- @field Name GarrisonConfirmFollowerAbilityUpgradeFrame_Name
--- @field Icon Texture
GarrisonConfirmFollowerAbilityUpgradeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L772)
--- child of GarrisonEquipmentTemplate
--- @class GarrisonEquipmentTemplate_Counter : Frame, GarrisonMissionLargeMechanicTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L760)
--- child of GarrisonEquipmentTemplate
--- @class GarrisonEquipmentTemplate_EquipAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml#L726)
--- Template
--- @class GarrisonEquipmentTemplate : Button
--- @field Counter GarrisonEquipmentTemplate_Counter
--- @field Icon Texture
--- @field EquipGlow Texture
--- @field ValidSpellHighlight Texture
--- @field EquipAnim GarrisonEquipmentTemplate_EquipAnim

