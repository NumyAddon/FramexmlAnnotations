--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L42)
--- child of AdventuresPuckHealthBarTemplate
--- @class AdventuresPuckHealthBarTemplate_HealthValue : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L5)
--- Template
--- @class AdventuresPuckHealthBarTemplate : Frame, AdventuresPuckHealthBarMixin
--- @field Background Texture
--- @field RoleIcon Texture
--- @field Health Texture
--- @field Border Texture
--- @field HealthValue AdventuresPuckHealthBarTemplate_HealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L117)
--- child of CovenantPortraitTemplate
--- @class CovenantPortraitTemplate_HealthBar : Frame, AdventuresPuckHealthBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L109)
--- child of CovenantPortraitTemplate
--- @class CovenantPortraitTemplate_LevelText : FontString, GameNormalNumberFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L54)
--- Template
--- @class CovenantPortraitTemplate : Frame, CovenantPortraitMixin
--- @field HealthBar CovenantPortraitTemplate_HealthBar
--- @field Portrait Texture
--- @field TroopStackBorder1 Texture
--- @field TroopStackBorder2 Texture
--- @field PuckBorder Texture
--- @field PortraitRingQuality Texture
--- @field PortraitRingCover Texture
--- @field CircleMask MaskTexture
--- @field LevelCircle Texture
--- @field LevelText CovenantPortraitTemplate_LevelText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L175)
--- child of CovenantFollowerButtonTemplate
--- @class CovenantFollowerButtonTemplate_PortraitFrame : Frame, CovenantPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L146)
--- child of CovenantFollowerButtonTemplate
--- @class CovenantFollowerButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L152)
--- child of CovenantFollowerButtonTemplate
--- @class CovenantFollowerButtonTemplate_ILevel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L158)
--- child of CovenantFollowerButtonTemplate
--- @class CovenantFollowerButtonTemplate_Status : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L125)
--- Template
--- @class CovenantFollowerButtonTemplate : Button
--- @field PortraitFrame CovenantFollowerButtonTemplate_PortraitFrame
--- @field BG Texture
--- @field Selected Texture
--- @field Name CovenantFollowerButtonTemplate_Name
--- @field ILevel CovenantFollowerButtonTemplate_ILevel
--- @field Status CovenantFollowerButtonTemplate_Status
--- @field Selection Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L205)
--- child of CovenantMissionFollowerButtonTemplate
--- @class CovenantMissionFollowerButtonTemplate_DurabilityFrame : Frame, GarrisonMissionFollowerDurabilityFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L226)
--- child of CovenantMissionFollowerButtonTemplate
--- @class CovenantMissionFollowerButtonTemplate_BusyFrame : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L193)
--- Template
--- @class CovenantMissionFollowerButtonTemplate : Button, CovenantFollowerButtonTemplate
--- @field DurabilityFrame CovenantMissionFollowerButtonTemplate_DurabilityFrame
--- @field BusyFrame CovenantMissionFollowerButtonTemplate_BusyFrame
--- @field AbilitiesBG Texture
--- @field Counters table<number, >
--- @field Abilities table<number, >

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L260)
--- child of CovenantMissionFollowerOrCategoryListButtonTemplate
--- @class CovenantMissionFollowerOrCategoryListButtonTemplate_Follower : Button, CovenantMissionFollowerButtonTemplate, GarrisonMissionFollowerOrCategoryListButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L256)
--- child of CovenantMissionFollowerOrCategoryListButtonTemplate
--- @class CovenantMissionFollowerOrCategoryListButtonTemplate_Category : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L252)
--- Template
--- @class CovenantMissionFollowerOrCategoryListButtonTemplate : Frame
--- @field Follower CovenantMissionFollowerOrCategoryListButtonTemplate_Follower
--- @field Category CovenantMissionFollowerOrCategoryListButtonTemplate_Category

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L271)
--- child of CovenantMissionAutoSpellAbilityTemplate
--- @class CovenantMissionAutoSpellAbilityTemplate_Name : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L268)
--- Template
--- @class CovenantMissionAutoSpellAbilityTemplate : Frame, GarrisonAbilityLargeCounterTemplate
--- @field Name CovenantMissionAutoSpellAbilityTemplate_Name
--- @field IconMask MaskTexture
--- @field SpellBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L328)
--- child of CovenantMissionPageFollowerTemplate
--- @class CovenantMissionPageFollowerTemplate_PortraitFrame : Frame, GarrisonFollowerMissionPortraitTemplate
--- @field Caution Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L348)
--- child of CovenantMissionPageFollowerTemplate
--- @class CovenantMissionPageFollowerTemplate_Durability : Frame, GarrisonMissionFollowerDurabilityFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L319)
--- child of CovenantMissionPageFollowerTemplate
--- @class CovenantMissionPageFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L301)
--- Template
--- @class CovenantMissionPageFollowerTemplate : Frame
--- @field PortraitFrame CovenantMissionPageFollowerTemplate_PortraitFrame
--- @field Durability CovenantMissionPageFollowerTemplate_Durability
--- @field DurabilityBackground Texture
--- @field Name CovenantMissionPageFollowerTemplate_Name
--- @field Abilities table<number, >

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L446)
--- child of CovenantMissionBaseFrameTemplate
--- @class CovenantMissionBaseFrameTemplate_RaisedFrameEdges : Frame
--- @field BaseFrameTopEdge Texture
--- @field BaseFrameBottomEdge Texture
--- @field BaseFrameLeftEdge Texture
--- @field BaseFrameRightEdge Texture
--- @field BaseFrameTopLeftCorner Texture
--- @field BaseFrameTopRightCorner Texture
--- @field BaseFrameBottomLeftCorner Texture
--- @field BaseFrameBottomRightCorner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L367)
--- Template
--- @class CovenantMissionBaseFrameTemplate : Frame
--- @field RaisedFrameEdges CovenantMissionBaseFrameTemplate_RaisedFrameEdges
--- @field BaseFrameBackground Texture
--- @field BaseFrameTop Texture
--- @field BaseFrameBottom Texture
--- @field BaseFrameLeft Texture
--- @field BaseFrameRight Texture
--- @field BoardDropShadow Texture
--- @field BaseFrameTopLeft Texture
--- @field BaseFrameTopRight Texture
--- @field BaseFrameBottomLeft Texture
--- @field BaseFrameBottomRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L514)
--- child of CovenantStatLineTemplate
--- @class CovenantStatLineTemplate_RightString : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L519)
--- child of CovenantStatLineTemplate
--- @class CovenantStatLineTemplate_LeftString : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L507)
--- Template
--- Adds itself to the parent inside the array `Abilities`
--- @class CovenantStatLineTemplate : Frame
--- @field RightString CovenantStatLineTemplate_RightString
--- @field LeftString CovenantStatLineTemplate_LeftString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L535)
--- child of CovenantStatLineLandingPageTemplate
--- @class CovenantStatLineLandingPageTemplate_RightString : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L540)
--- child of CovenantStatLineLandingPageTemplate
--- @class CovenantStatLineLandingPageTemplate_LeftString : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L528)
--- Template
--- Adds itself to the parent inside the array `Abilities`
--- @class CovenantStatLineLandingPageTemplate : Frame
--- @field RightString CovenantStatLineLandingPageTemplate_RightString
--- @field LeftString CovenantStatLineLandingPageTemplate_LeftString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L598)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_UpgradeClickTarget : Button, GarrisonFollowerUpgradeClickTargetTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L615)
--- child of 
--- @class CovenantFollowerTabTemplate_HealFollowerFrame_HealFollowerButtonTemplate : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L626)
--- child of 
--- @class CovenantFollowerTabTemplate_HealFollowerFrame_CostFrame : Frame, GarrisonMissionPageCostFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L604)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_HealFollowerFrame : Frame
--- @field HealFollowerButton CovenantFollowerTabTemplate_HealFollowerFrame_HealFollowerButtonTemplate
--- @field CostFrame CovenantFollowerTabTemplate_HealFollowerFrame_CostFrame
--- @field ButtonFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L634)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_ModelCluster : ScrollFrame, GarrisonFollowerTabModelCluster

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L645)
--- child of 
--- @class CovenantFollowerTabTemplate_StatsFrame_StatsLabel : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L652)
--- child of 
--- @class CovenantFollowerTabTemplate_StatsFrame_AbilitiesText : FontString, GameFontNormalLarge2
--- @field layoutIndex number # 200

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L635)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_StatsFrame : Frame, VerticalLayoutFrame, GarrisonAbilitiesFrameMixin
--- @field expand boolean # true
--- @field StatsLabel CovenantFollowerTabTemplate_StatsFrame_StatsLabel
--- @field AbilitiesText CovenantFollowerTabTemplate_StatsFrame_AbilitiesText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L662)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_AbilitiesFrame : Frame, HorizontalLayoutFrame, GarrisonAbilitiesFrameMixin
--- @field expand boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L553)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_NoFollowersLabel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L570)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_Name : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L578)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_ClassSpec : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L583)
--- child of CovenantFollowerTabTemplate
--- @class CovenantFollowerTabTemplate_HealTimeRemaining : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L549)
--- Template
--- @class CovenantFollowerTabTemplate : Frame, CovenantMissionBaseFrameTemplate, GarrisonFollowerTabMixin, CovenantFollowerTabMixin
--- @field UpgradeClickTarget CovenantFollowerTabTemplate_UpgradeClickTarget
--- @field HealFollowerFrame CovenantFollowerTabTemplate_HealFollowerFrame
--- @field ModelCluster CovenantFollowerTabTemplate_ModelCluster
--- @field StatsFrame CovenantFollowerTabTemplate_StatsFrame
--- @field AbilitiesFrame CovenantFollowerTabTemplate_AbilitiesFrame
--- @field NoFollowersLabel CovenantFollowerTabTemplate_NoFollowersLabel
--- @field Header Texture
--- @field Name CovenantFollowerTabTemplate_Name
--- @field ClassSpec CovenantFollowerTabTemplate_ClassSpec
--- @field HealTimeRemaining CovenantFollowerTabTemplate_HealTimeRemaining
--- @field HealTimeRemainingIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L684)
--- child of CovenantListWideFrameTemplate
--- @class CovenantListWideFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L690)
--- child of CovenantListWideFrameTemplate
--- @class CovenantListWideFrameTemplate_ScrollBar : EventFrame, OribosScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L681)
--- Template
--- @class CovenantListWideFrameTemplate : Frame, CovenantMissionBaseFrameTemplate
--- @field ScrollBox CovenantListWideFrameTemplate_ScrollBox
--- @field ScrollBar CovenantListWideFrameTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L721)
--- child of CovenantFollowerListTemplate
--- @class CovenantFollowerListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L727)
--- child of CovenantFollowerListTemplate
--- @class CovenantFollowerListTemplate_ScrollBar : EventFrame, OribosScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L743)
--- child of CovenantFollowerListTemplate
--- @class CovenantFollowerListTemplate_ElevatedFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L709)
--- Template
--- @class CovenantFollowerListTemplate : Frame
--- @field ScrollBox CovenantFollowerListTemplate_ScrollBox
--- @field ScrollBar CovenantFollowerListTemplate_ScrollBar
--- @field ElevatedFrame CovenantFollowerListTemplate_ElevatedFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L773)
--- child of CovenantMissionListTemplate
--- @class CovenantMissionListTemplate_MaterialFrame : Frame, MaterialFrameTemplate
--- @field LeftFiligree Texture
--- @field RightFiligree Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L807)
--- child of 
--- @class CovenantMissionListTemplate_CompleteDialog_BorderFrame : Frame, GarrisonMissionPageBaseTemplate, GarrisonMissionCompleteDialogTemplate, GarrisonMissionTopBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L794)
--- child of CovenantMissionListTemplate
--- @class CovenantMissionListTemplate_CompleteDialog : Frame
--- @field BorderFrame CovenantMissionListTemplate_CompleteDialog_BorderFrame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L765)
--- child of CovenantMissionListTemplate
--- @class CovenantMissionListTemplate_EmptyListString : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L758)
--- Template
--- @class CovenantMissionListTemplate : Frame, CovenantListWideFrameTemplate, GarrisonMissionListMixin, CovenantMissionListMixin
--- @field MaterialFrame CovenantMissionListTemplate_MaterialFrame
--- @field CompleteDialog CovenantMissionListTemplate_CompleteDialog
--- @field EmptyListString CovenantMissionListTemplate_EmptyListString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L824)
--- Template
--- @class CovenantMissionEncounterIconTemplate : Frame, CovenantMissionEncounterIconMixin
--- @field Portrait Texture
--- @field PortraitBorder Texture
--- @field CircleMask MaskTexture
--- @field RareOverlay Texture
--- @field EliteOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L910)
--- child of SmallCovenantMissionEncounterIconTemplate
--- @class SmallCovenantMissionEncounterIconTemplate_Level : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L863)
--- Template
--- @class SmallCovenantMissionEncounterIconTemplate : Frame, CovenantMissionEncounterIconMixin
--- @field Portrait Texture
--- @field PortraitBorder Texture
--- @field CircleMask MaskTexture
--- @field RareOverlay Texture
--- @field EliteOverlay Texture
--- @field LevelFrame Texture
--- @field Level SmallCovenantMissionEncounterIconTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L919)
--- Template
--- @class CovenantLandingPageEncounterIconTemplate : Frame, CovenantMissionEncounterIconMixin
--- @field Portrait Texture
--- @field PortraitBorder Texture
--- @field CircleMask MaskTexture
--- @field RareOverlay Texture
--- @field EliteOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1017)
--- child of CovenantMissionListButtonTemplate
--- @class CovenantMissionListButtonTemplate_EncounterIcon : Frame, CovenantMissionEncounterIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1022)
--- child of CovenantMissionListButtonTemplate
--- @class CovenantMissionListButtonTemplate_Overlay : Frame
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L974)
--- child of CovenantMissionListButtonTemplate
--- @class CovenantMissionListButtonTemplate_Level : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L980)
--- child of CovenantMissionListButtonTemplate
--- @class CovenantMissionListButtonTemplate_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L990)
--- child of CovenantMissionListButtonTemplate
--- @class CovenantMissionListButtonTemplate_Summary : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L960)
--- Template
--- @class CovenantMissionListButtonTemplate : Button
--- @field EncounterIcon CovenantMissionListButtonTemplate_EncounterIcon
--- @field Overlay CovenantMissionListButtonTemplate_Overlay
--- @field ButtonBG Texture
--- @field LocBG Texture
--- @field Level CovenantMissionListButtonTemplate_Level
--- @field Title CovenantMissionListButtonTemplate_Title
--- @field Summary CovenantMissionListButtonTemplate_Summary
--- @field CompleteCheck Texture
--- @field Highlight Texture
--- @field Rewards table<number, >

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1054)
--- child of AdventuresTargetingIndicatorTemplate
--- @class AdventuresTargetingIndicatorTemplate_TargetingAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1061)
--- child of AdventuresTargetingIndicatorTemplate
--- @class AdventuresTargetingIndicatorTemplate_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1064)
--- child of AdventuresTargetingIndicatorTemplate
--- @class AdventuresTargetingIndicatorTemplate_FadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1067)
--- child of AdventuresTargetingIndicatorTemplate
--- @class AdventuresTargetingIndicatorTemplate_BobLoop : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1043)
--- Template
--- @class AdventuresTargetingIndicatorTemplate : Frame, AdventuresTargetingIndicatorMixin
--- @field TargetMarker Texture
--- @field TargetingAnimation AdventuresTargetingIndicatorTemplate_TargetingAnimation
--- @field FadeIn AdventuresTargetingIndicatorTemplate_FadeIn
--- @field FadeOut AdventuresTargetingIndicatorTemplate_FadeOut
--- @field BobLoop AdventuresTargetingIndicatorTemplate_BobLoop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1090)
--- child of AdventuresFriendlyTargetingIndicatorTemplate
--- @class AdventuresFriendlyTargetingIndicatorTemplate_SupportColorationAnimator : Frame, SupportColorationAnimatorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1093)
--- child of AdventuresFriendlyTargetingIndicatorTemplate
--- @class AdventuresFriendlyTargetingIndicatorTemplate_FadeInAndOut : AnimationGroup
--- @field Fade Alpha | Alpha
--- @field Scale Scale | Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1099)
--- child of AdventuresFriendlyTargetingIndicatorTemplate
--- @class AdventuresFriendlyTargetingIndicatorTemplate_FadeIn : AnimationGroup
--- @field Fade Alpha
--- @field Scale Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1103)
--- child of AdventuresFriendlyTargetingIndicatorTemplate
--- @class AdventuresFriendlyTargetingIndicatorTemplate_FadeOut : AnimationGroup
--- @field Fade Alpha
--- @field Scale Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1078)
--- Template
--- @class AdventuresFriendlyTargetingIndicatorTemplate : Frame, AdventuresFriendlyTargetingIndicatorMixin
--- @field SupportColorationAnimator AdventuresFriendlyTargetingIndicatorTemplate_SupportColorationAnimator
--- @field TargetMarker Texture
--- @field FadeInAndOut AdventuresFriendlyTargetingIndicatorTemplate_FadeInAndOut
--- @field FadeIn AdventuresFriendlyTargetingIndicatorTemplate_FadeIn
--- @field FadeOut AdventuresFriendlyTargetingIndicatorTemplate_FadeOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml#L1114)
--- Template
--- @class SupportColorationAnimatorTemplate : Frame, SupportColorationAnimatorMixin

