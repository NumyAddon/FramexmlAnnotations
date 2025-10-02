--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L5)
--- Template
--- @class HousingDashboard_HouseFinderButtonTemplate : Button, UIPanelButtonTemplate, HouseFinderButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L36)
--- child of HousingDashboard_InitiativeTaskActivityEntryTemplate
--- @class HousingDashboard_InitiativeTaskActivityEntryTemplate_ActivityXP : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L49)
--- child of HousingDashboard_InitiativeTaskActivityEntryTemplate
--- @class HousingDashboard_InitiativeTaskActivityEntryTemplate_ActivityMessage : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L17)
--- Template
--- @class HousingDashboard_InitiativeTaskActivityEntryTemplate : Frame
--- @field Divider Texture
--- @field EntryFlag Texture
--- @field ActivityXP HousingDashboard_InitiativeTaskActivityEntryTemplate_ActivityXP
--- @field Checkmark Texture
--- @field ActivityMessage HousingDashboard_InitiativeTaskActivityEntryTemplate_ActivityMessage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L80)
--- child of HousingDashboard_InitiativeTaskTemplate
--- @class HousingDashboard_InitiativeTaskTemplate_Title : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L101)
--- child of HousingDashboard_InitiativeTaskTemplate
--- @class HousingDashboard_InitiativeTaskTemplate_ActivityXP : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L114)
--- child of HousingDashboard_InitiativeTaskTemplate
--- @class HousingDashboard_InitiativeTaskTemplate_RewardsText : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L137)
--- child of HousingDashboard_InitiativeTaskTemplate
--- @class HousingDashboard_InitiativeTaskTemplate_EstateXPTitle : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L157)
--- child of HousingDashboard_InitiativeTaskTemplate
--- @class HousingDashboard_InitiativeTaskTemplate_CurrencyTitle : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L60)
--- Template
--- @class HousingDashboard_InitiativeTaskTemplate : Button, InitiativeTaskButtonMixin
--- @field BG Texture
--- @field RepeatableIcon Texture
--- @field Title HousingDashboard_InitiativeTaskTemplate_Title
--- @field CollapseIcon Texture
--- @field EntryFlag Texture
--- @field ActivityXP HousingDashboard_InitiativeTaskTemplate_ActivityXP
--- @field Checkmark Texture
--- @field RewardsText HousingDashboard_InitiativeTaskTemplate_RewardsText
--- @field RewardsDivider Texture
--- @field EstateXPIcon Texture
--- @field EstateXPTitle HousingDashboard_InitiativeTaskTemplate_EstateXPTitle
--- @field RewardDividerVert Texture
--- @field CurrencyIcon Texture
--- @field CurrencyTitle HousingDashboard_InitiativeTaskTemplate_CurrencyTitle
--- @field CollapseIconAlphaAdd Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L194)
--- child of HousingDashboard_InitiativeSubtaskTemplate
--- @class HousingDashboard_InitiativeSubtaskTemplate_Title : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L201)
--- child of HousingDashboard_InitiativeSubtaskTemplate
--- @class HousingDashboard_InitiativeSubtaskTemplate_ActivityXP : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L181)
--- Template
--- @class HousingDashboard_InitiativeSubtaskTemplate : Button
--- @field BG Texture
--- @field Title HousingDashboard_InitiativeSubtaskTemplate_Title
--- @field ActivityXP HousingDashboard_InitiativeSubtaskTemplate_ActivityXP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L229)
--- child of ProgressThresholdTemplate
--- @class ProgressThresholdTemplate_Reward : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field EarnedCheckmark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L212)
--- Template
--- @class ProgressThresholdTemplate : Frame, ProgressThresholdMixin
--- @field Reward ProgressThresholdTemplate_Reward
--- @field LineComplete Texture
--- @field LineIncomplete Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L272)
--- child of ProgressThresholdLargeTemplate
--- @class ProgressThresholdLargeTemplate_Reward : Frame
--- @field IconBG Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field EarnedCheckmark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L269)
--- Template
--- @class ProgressThresholdLargeTemplate : Frame, ProgressThresholdMixin
--- @field Reward ProgressThresholdLargeTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L330)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L337)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_HouseDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L343)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_HouseFinderButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L378)
--- child of HousingDashboardFrame_DashboardNoHousesFrame
--- @class HousingDashboardFrame_DashboardNoHousesFrame_NoHouseButton : Button, UIPanelButtonHeightScaledTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L364)
--- child of HousingDashboardFrame_DashboardNoHousesFrame
--- @class HousingDashboardFrame_DashboardNoHousesFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L370)
--- child of HousingDashboardFrame_DashboardNoHousesFrame
--- @class HousingDashboardFrame_DashboardNoHousesFrame_SubtitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L354)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_DashboardNoHousesFrame : Frame
--- @field NoHouseButton HousingDashboardFrame_DashboardNoHousesFrame_NoHouseButton
--- @field Background Texture
--- @field TitleText HousingDashboardFrame_DashboardNoHousesFrame_TitleText
--- @field SubtitleText HousingDashboardFrame_DashboardNoHousesFrame_SubtitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L397)
--- child of HousingDashboardFrame_ContentFrame
--- @class HousingDashboardFrame_ContentFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabTemplate string # TabSystemTopButtonTemplate
--- @field tabSelectSound any # SOUNDKIT.UI_CLASS_TALENT_TAB

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L415)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_NoInitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_NoInitiativeSetFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L412)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_NoInitiativeSetFrame : Frame
--- @field TitleText HousingDashboardFrame_ContentFrame_InitiativesFrame_NoInitiativeSetFrame_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L456)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_BorderArt : Frame
--- @field InitiativesCornerTL Texture
--- @field InitiativesCornerTR Texture
--- @field InitiativesCornerBL Texture
--- @field InitiativesCornerBR Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L513)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTimer
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTimer_TimeRemaining : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L491)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTimer : Frame
--- @field TimerBG Texture
--- @field TimerIcon Texture
--- @field TimeRemaining HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTimer_TimeRemaining

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L544)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_ProgressBar
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_ProgressBar_BarEnd : Frame
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L524)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_ProgressBar : StatusBar
--- @field BarEnd HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_ProgressBar_BarEnd
--- @field BarBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L597)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_SwitchActiveNeighborhoodBtn : Button, UIPanelButtonTemplate, InitiativeActiveNeighborhoodSwitcherMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L614)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_CurrentlyActive : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L620)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L626)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveNeighborhoodName : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L607)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo : Frame
--- @field CurrentlyActive HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_CurrentlyActive
--- @field ActiveName HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveName
--- @field ActiveNeighborhoodName HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo_ActiveNeighborhoodName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L562)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher : Frame
--- @field SwitchActiveNeighborhoodBtn HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_SwitchActiveNeighborhoodBtn
--- @field CurrentlyActiveInfo HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher_CurrentlyActiveInfo
--- @field BG Texture
--- @field BorderTop Texture
--- @field BorderRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L683)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L680)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer : Frame
--- @field Title HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer_Title
--- @field TitleTextureL Texture
--- @field TitleTextureM Texture
--- @field TitleTextureR Texture
--- @field TitleFoliage Texture
--- @field TitleCornerBR Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L725)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_TaskList : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L732)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L639)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks : Frame
--- @field TaskListTitleContainer HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_TaskListTitleContainer
--- @field TaskList HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_TaskList
--- @field ScrollBar HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks_ScrollBar
--- @field BG Texture
--- @field BorderTop Texture
--- @field BorderRight Texture
--- @field TitleCornerTR Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L785)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L782)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer : Frame
--- @field Title HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer_Title
--- @field TitleTextureL Texture
--- @field TitleTextureM Texture
--- @field TitleTextureR Texture
--- @field TitleFoliage Texture
--- @field TitleCornerBL Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L827)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ActivityLog : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L834)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L742)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity : Frame
--- @field ActivityLogTitleContainer HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ActivityLogTitleContainer
--- @field ActivityLog HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ActivityLog
--- @field ScrollBar HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity_ScrollBar
--- @field BG Texture
--- @field BGTexture Texture
--- @field BorderTop Texture
--- @field TitleCornerTR Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L440)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeName : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L447)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeDescription : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L424)
--- child of HousingDashboardFrame_ContentFrame_InitiativesFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame : Frame, InsetFrameTemplate
--- @field BorderArt HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_BorderArt
--- @field InitiativeTimer HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTimer
--- @field ProgressBar HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_ProgressBar
--- @field InitiativeActiveNeighborhoodSwitcher HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActiveNeighborhoodSwitcher
--- @field InitiativeTasks HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeTasks
--- @field InitiativeActivity HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeActivity
--- @field InitiativesBG Texture
--- @field InitiativeName HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeName
--- @field InitiativeDescription HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame_InitiativeDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L410)
--- child of HousingDashboardFrame_ContentFrame
--- @class HousingDashboardFrame_ContentFrame_InitiativesFrame : Frame, InitiativesTabMixin
--- @field NoInitiativeSetFrame HousingDashboardFrame_ContentFrame_InitiativesFrame_NoInitiativeSetFrame
--- @field InitiativeSetFrame HousingDashboardFrame_ContentFrame_InitiativesFrame_InitiativeSetFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L853)
--- child of HousingDashboardFrame_ContentFrame
--- @class HousingDashboardFrame_ContentFrame_HouseUpgradeFrame : Frame, HousingUpgradeFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L391)
--- child of HousingDashboardFrame
--- @class HousingDashboardFrame_ContentFrame : Frame, TabSystemOwnerTemplate, HousingDashboardContentFrameMixin
--- @field TabSystem HousingDashboardFrame_ContentFrame_TabSystem
--- @field InitiativesFrame HousingDashboardFrame_ContentFrame_InitiativesFrame
--- @field HouseUpgradeFrame HousingDashboardFrame_ContentFrame_HouseUpgradeFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L633)
--- child of HousingDashboardFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
HousingDashboardFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L600)
--- child of HousingDashboardFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
HousingDashboardFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboard.xml#L320)
--- @class HousingDashboardFrame : Frame, PortraitFrameTemplate, TabSystemOwnerTemplate, HousingDashboardFrameMixin
--- @field LoadingSpinner HousingDashboardFrame_LoadingSpinner
--- @field HouseDropdown HousingDashboardFrame_HouseDropdown
--- @field HouseFinderButton HousingDashboardFrame_HouseFinderButton
--- @field DashboardNoHousesFrame HousingDashboardFrame_DashboardNoHousesFrame
--- @field ContentFrame HousingDashboardFrame_ContentFrame
HousingDashboardFrame = {}
HousingDashboardFrame["CloseButton"] = HousingDashboardFrameCloseButton -- inherited
HousingDashboardFrame["Bg"] = HousingDashboardFrameBg -- inherited
HousingDashboardFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

