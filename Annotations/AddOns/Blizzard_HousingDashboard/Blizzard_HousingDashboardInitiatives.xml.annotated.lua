--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L31)
--- child of HousingDashboard_InitiativeTaskActivityEntryTemplate
--- @class HousingDashboard_InitiativeTaskActivityEntryTemplate_ActivityMessage : FontString, GameFontNormalSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L5)
--- Template
--- @class HousingDashboard_InitiativeTaskActivityEntryTemplate : Frame
--- @field Divider Texture
--- @field EntryFlag Texture
--- @field Checkmark Texture
--- @field ActivityMessage HousingDashboard_InitiativeTaskActivityEntryTemplate_ActivityMessage

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L68)
--- child of HousingDashboard_InitiativeTaskTemplate
--- @class HousingDashboard_InitiativeTaskTemplate_Title : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L89)
--- child of HousingDashboard_InitiativeTaskTemplate
--- @class HousingDashboard_InitiativeTaskTemplate_ActivityXP : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L42)
--- Template
--- @class HousingDashboard_InitiativeTaskTemplate : Button, InitiativeTaskButtonMixin
--- @field BG Texture
--- @field BGAlphaAdd Texture
--- @field TrackingCheckmark Texture
--- @field Title HousingDashboard_InitiativeTaskTemplate_Title
--- @field CollapseIcon Texture
--- @field EntryFlag Texture
--- @field ActivityXP HousingDashboard_InitiativeTaskTemplate_ActivityXP
--- @field Checkmark Texture
--- @field CollapseIconAlphaAdd Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L145)
--- child of HousingDashboard_InitiativeSubtaskTemplate
--- @class HousingDashboard_InitiativeSubtaskTemplate_Title : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L152)
--- child of HousingDashboard_InitiativeSubtaskTemplate
--- @class HousingDashboard_InitiativeSubtaskTemplate_ActivityXP : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L121)
--- Template
--- @class HousingDashboard_InitiativeSubtaskTemplate : Button, InitiativeTaskButtonMixin
--- @field BG Texture
--- @field BGAlphaAdd Texture
--- @field TrackingCheckmark Texture
--- @field Title HousingDashboard_InitiativeSubtaskTemplate_Title
--- @field ActivityXP HousingDashboard_InitiativeSubtaskTemplate_ActivityXP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L237)
--- child of ProgressThresholdTemplate_Reward
--- @class ProgressThresholdTemplate_Reward_ThresholdReached : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L185)
--- child of ProgressThresholdTemplate
--- @class ProgressThresholdTemplate_Reward : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field PipFlipbook Texture
--- @field Glow Texture
--- @field EarnedCheckmark Texture
--- @field CheckmarkFlipbook Texture
--- @field ThresholdReached ProgressThresholdTemplate_Reward_ThresholdReached

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L168)
--- Template
--- @class ProgressThresholdTemplate : Frame, ProgressThresholdMixin
--- @field Reward ProgressThresholdTemplate_Reward
--- @field LineComplete Texture
--- @field LineIncomplete Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L321)
--- child of ProgressThresholdLargeTemplate_Reward
--- @class ProgressThresholdLargeTemplate_Reward_ThresholdReached : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L262)
--- child of ProgressThresholdLargeTemplate
--- @class ProgressThresholdLargeTemplate_Reward : Frame
--- @field IconBG Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Flipbook Texture
--- @field FrameGlow Texture
--- @field IconBorder Texture
--- @field EarnedCheckmark Texture
--- @field CheckmarkFlipbook Texture
--- @field ThresholdReached ProgressThresholdLargeTemplate_Reward_ThresholdReached

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L259)
--- Template
--- @class ProgressThresholdLargeTemplate : Frame, ProgressThresholdMixin
--- @field Reward ProgressThresholdLargeTemplate_Reward

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L356)
--- child of InitiativesFrameTemplate_InitiativesArt
--- @class InitiativesFrameTemplate_InitiativesArt_BorderArt : Frame
--- @field InitiativesCornerTL Texture
--- @field InitiativesCornerTR Texture
--- @field InitiativesCornerBL Texture
--- @field InitiativesCornerBR Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L344)
--- child of InitiativesFrameTemplate
--- @class InitiativesFrameTemplate_InitiativesArt : Frame
--- @field BorderArt InitiativesFrameTemplate_InitiativesArt_BorderArt
--- @field InitiativesBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L391)
--- child of InitiativesFrameTemplate_NoInitiativeSetFrame
--- @class InitiativesFrameTemplate_NoInitiativeSetFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L388)
--- child of InitiativesFrameTemplate
--- @class InitiativesFrameTemplate_NoInitiativeSetFrame : Frame
--- @field TitleText InitiativesFrameTemplate_NoInitiativeSetFrame_TitleText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L467)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTimer
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTimer_TimeRemaining : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L445)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTimer : Frame
--- @field TimerBG Texture
--- @field TimerIcon Texture
--- @field TimeRemaining InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTimer_TimeRemaining

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L501)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer
--- @class InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer_Points : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L507)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer
--- @class InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer_ProgressText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L498)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar
--- @class InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer : Frame
--- @field Points InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer_Points
--- @field ProgressText InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer_ProgressText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L536)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_BarEnd
--- @class InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_BarEnd_Sparkles : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L516)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar
--- @class InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_BarEnd : Frame
--- @field Overlay Texture
--- @field Flipbook Texture
--- @field Sparkles InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_BarEnd_Sparkles

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L478)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar : StatusBar
--- @field TextContainer InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_TextContainer
--- @field BarEnd InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar_BarEnd
--- @field BarBackground Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L580)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_SwitchActiveNeighborhoodBtn : Button, UIPanelButtonTemplate, InitiativeActiveNeighborhoodSwitcherMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L597)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_CurrentlyActive : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L603)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveName : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L609)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveNeighborhoodName : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L590)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo : Frame
--- @field CurrentlyActive InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_CurrentlyActive
--- @field ActiveName InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveName
--- @field ActiveNeighborhoodName InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveNeighborhoodName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L572)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_ActiveEndeavorHelpText : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L547)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher : Frame
--- @field SwitchActiveNeighborhoodBtn InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_SwitchActiveNeighborhoodBtn
--- @field CurrentlyActiveInfo InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @field BG Texture
--- @field BorderTop Texture
--- @field ActiveEndeavorHelpText InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_ActiveEndeavorHelpText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L667)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer_Title : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L664)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer : Frame
--- @field Title InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer_Title
--- @field TitleTextureL Texture
--- @field TitleTextureM Texture
--- @field TitleTextureR Texture
--- @field TitleFoliage Texture
--- @field TitleCornerBR Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L709)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_TaskList : Frame, WowScrollBoxList
--- @field wheelPanScalar number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L719)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L622)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks : Frame
--- @field TaskListTitleContainer InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer
--- @field TaskList InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_TaskList
--- @field ScrollBar InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks_ScrollBar
--- @field BG Texture
--- @field BorderTop Texture
--- @field BorderRight Texture
--- @field TitleCornerTR Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L779)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer_Title : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L776)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer : Frame
--- @field Title InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer_Title
--- @field TitleTextureL Texture
--- @field TitleTextureM Texture
--- @field TitleTextureR Texture
--- @field TitleFoliage Texture
--- @field TitleCornerBL Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L821)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ActivityLog : Frame, WowScrollBoxList
--- @field wheelPanScalar number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L831)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L768)
--- child of InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_NoActivityText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L729)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity : Frame
--- @field ActivityLogTitleContainer InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer
--- @field ActivityLog InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ActivityLog
--- @field ScrollBar InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_ScrollBar
--- @field BG Texture
--- @field BGTexture Texture
--- @field BorderTop Texture
--- @field TitleCornerTR Texture
--- @field NoActivityText InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity_NoActivityText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L407)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeName : FontString, GameFontHighlightLarge2
--- @field maxWidth number # 560

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L417)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativesXPIcon : Texture, HouseXPCapIconMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L428)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_InitiativeDescription : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L435)
--- child of InitiativesFrameTemplate_InitiativeSetFrame
--- @class InitiativesFrameTemplate_InitiativeSetFrame_NeighborhoodGroupText : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L400)
--- child of InitiativesFrameTemplate
--- @class InitiativesFrameTemplate_InitiativeSetFrame : Frame
--- @field InitiativeTimer InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTimer
--- @field ProgressBar InitiativesFrameTemplate_InitiativeSetFrame_ProgressBar
--- @field InitiativeActiveNeighborhoodSwitcher InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher
--- @field InitiativeTasks InitiativesFrameTemplate_InitiativeSetFrame_InitiativeTasks
--- @field InitiativeActivity InitiativesFrameTemplate_InitiativeSetFrame_InitiativeActivity
--- @field InitiativeName InitiativesFrameTemplate_InitiativeSetFrame_InitiativeName
--- @field InitiativesXPIcon InitiativesFrameTemplate_InitiativeSetFrame_InitiativesXPIcon
--- @field InitiativeDescription InitiativesFrameTemplate_InitiativeSetFrame_InitiativeDescription
--- @field NeighborhoodGroupText InitiativesFrameTemplate_InitiativeSetFrame_NeighborhoodGroupText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardInitiatives.xml#L342)
--- Template
--- @class InitiativesFrameTemplate : Frame, InitiativesTabMixin
--- @field InitiativesArt InitiativesFrameTemplate_InitiativesArt
--- @field NoInitiativeSetFrame InitiativesFrameTemplate_NoInitiativeSetFrame
--- @field InitiativeSetFrame InitiativesFrameTemplate_InitiativeSetFrame

