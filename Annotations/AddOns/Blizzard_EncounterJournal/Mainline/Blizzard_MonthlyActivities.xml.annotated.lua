--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L10)
--- child of MonthlyActivitiesButtonTextContainerTemplate
--- @class MonthlyActivitiesButtonTextContainerTemplate_NameText : FontString, GameFontHighlightMedium
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L16)
--- child of MonthlyActivitiesButtonTextContainerTemplate
--- @class MonthlyActivitiesButtonTextContainerTemplate_ConditionsText : FontString, GameFontNormal
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L3)
--- Template
--- @class MonthlyActivitiesButtonTextContainerTemplate : Frame, VerticalLayoutFrame, MonthlyActivitiesButtonTextContainerMixin
--- @field spacing number # 2
--- @field NameText MonthlyActivitiesButtonTextContainerTemplate_NameText
--- @field ConditionsText MonthlyActivitiesButtonTextContainerTemplate_ConditionsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L104)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_TextContainer : Frame, MonthlyActivitiesButtonTextContainerTemplate
--- @field fixedWidth number # 370

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L74)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_Points : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L88)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_CheckmarkAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L93)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_CoinAnim : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L29)
--- Template
--- @class MonthlyActivitiesButtonTemplate : Button, MonthlyActivitiesButtonMixin
--- @field TextContainer MonthlyActivitiesButtonTemplate_TextContainer
--- @field Coin Texture
--- @field Mask MaskTexture
--- @field TrackingCheckmark Texture
--- @field Ribbon Texture
--- @field RibbonStacked Texture
--- @field HeaderCollapseIndicator Texture
--- @field Checkmark Texture
--- @field Points MonthlyActivitiesButtonTemplate_Points
--- @field CheckmarkFlipbook Texture
--- @field CheckmarkAnim MonthlyActivitiesButtonTemplate_CheckmarkAnim
--- @field CoinAnim MonthlyActivitiesButtonTemplate_CoinAnim
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L145)
--- child of MonthlySupersedeActivitiesButtonTemplate
--- @class MonthlySupersedeActivitiesButtonTemplate_TextContainer : Frame, MonthlyActivitiesButtonTextContainerTemplate
--- @field fixedWidth number # 350

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L137)
--- child of MonthlySupersedeActivitiesButtonTemplate
--- @class MonthlySupersedeActivitiesButtonTemplate_Points : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L123)
--- Template
--- @class MonthlySupersedeActivitiesButtonTemplate : Button, MonthlySupersedeActivitiesButtonMixin
--- @field TextContainer MonthlySupersedeActivitiesButtonTemplate_TextContainer
--- @field TrackingCheckmark Texture
--- @field Checkmark Texture
--- @field Points MonthlySupersedeActivitiesButtonTemplate_Points
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L181)
--- child of MonthlyActivitiesThresholdTemplate
--- @class MonthlyActivitiesThresholdTemplate_RewardItem : ItemButton, MonthlyActivitiesRewardButtonMixin
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L249)
--- child of 
--- @class MonthlyActivitiesThresholdTemplate_RewardCurrency_Points : FontString, NumberFontSmallWhiteLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L273)
--- child of 
--- @class MonthlyActivitiesThresholdTemplate_RewardCurrency_EarnedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L213)
--- child of MonthlyActivitiesThresholdTemplate
--- @class MonthlyActivitiesThresholdTemplate_RewardCurrency : Frame, MonthlyActivitiesRewardCurrencyMixin
--- @field PendingGlow Texture
--- @field Glow Texture
--- @field DiamondComplete Texture
--- @field DiamondIncomplete Texture
--- @field Sparkles Texture
--- @field Points MonthlyActivitiesThresholdTemplate_RewardCurrency_Points
--- @field CheckmarkFlipbook Texture
--- @field EarnedCheckmark Texture
--- @field EarnedAnim MonthlyActivitiesThresholdTemplate_RewardCurrency_EarnedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L164)
--- Template
--- @class MonthlyActivitiesThresholdTemplate : Frame, MonthlyActivitiesThresholdMixin
--- @field RewardItem MonthlyActivitiesThresholdTemplate_RewardItem
--- @field RewardCurrency MonthlyActivitiesThresholdTemplate_RewardCurrency
--- @field LineComplete Texture
--- @field LineIncomplete Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L302)
--- child of MonthlyActivitiesFilterListButtonTemplate
--- @class MonthlyActivitiesFilterListButtonTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L291)
--- Template
--- @class MonthlyActivitiesFilterListButtonTemplate : Button, MonthlyActivitiesFilterListButtonMixin
--- @field Texture Texture
--- @field Label MonthlyActivitiesFilterListButtonTemplate_Label
--- @field LockIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L325)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_HelpButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L381)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_ThresholdBar_BarEnd : Frame
--- @field line Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L396)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_ThresholdBar_TextContainer_Points : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L402)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_ThresholdBar_TextContainer_ProgressText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L393)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_ThresholdBar_TextContainer : Frame
--- @field Points MonthlyActivitiesFrameTemplate_ThresholdBar_TextContainer_Points
--- @field ProgressText MonthlyActivitiesFrameTemplate_ThresholdBar_TextContainer_ProgressText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L413)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_ThresholdBar_FadeOutAnim : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L417)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_ThresholdBar_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L336)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ThresholdBar : StatusBar
--- @field BarEnd MonthlyActivitiesFrameTemplate_ThresholdBar_BarEnd
--- @field TextContainer MonthlyActivitiesFrameTemplate_ThresholdBar_TextContainer
--- @field BarBackgroundGlow Texture
--- @field BarBackground Texture
--- @field BarBorder Texture
--- @field BarBorderGlow Texture
--- @field BarFillGlow Texture
--- @field FadeOutAnim MonthlyActivitiesFrameTemplate_ThresholdBar_FadeOutAnim
--- @field GlowAnim MonthlyActivitiesFrameTemplate_ThresholdBar_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L427)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_BarComplete_AllRewardsCollectedText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L433)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L454)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_BarComplete_FadeInAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L458)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsChestGlowPulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L424)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_BarComplete : Frame
--- @field AllRewardsCollectedText MonthlyActivitiesFrameTemplate_BarComplete_AllRewardsCollectedText
--- @field PendingRewardsText MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsText
--- @field PendingRewardsChestGlow Texture
--- @field PendingRewardsChest Texture
--- @field FadeInAnim MonthlyActivitiesFrameTemplate_BarComplete_FadeInAnim
--- @field PendingRewardsChestGlowPulse MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsChestGlowPulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L475)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_FilterList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L476)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_FilterList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L464)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_FilterList : Frame, MonthlyActivitiesFilterListMixin
--- @field ScrollBox MonthlyActivitiesFrameTemplate_FilterList_ScrollBox
--- @field ScrollBar MonthlyActivitiesFrameTemplate_FilterList_ScrollBar
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L487)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L493)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L502)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer_Title : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L508)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer_Month : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L514)
--- child of 
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer_TimeLeft : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L499)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer : Frame
--- @field Title MonthlyActivitiesFrameTemplate_HeaderContainer_Title
--- @field Month MonthlyActivitiesFrameTemplate_HeaderContainer_Month
--- @field TimeLeft MonthlyActivitiesFrameTemplate_HeaderContainer_TimeLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L523)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ThemeContainer : Frame, MonthlyActivitiesThemeContainerMixin
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture
--- @field FilterList Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L568)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_RestrictedText : FontString, GameFontRedLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L323)
--- Template
--- @class MonthlyActivitiesFrameTemplate : Frame, MonthlyActivitiesFrameMixin
--- @field HelpButton MonthlyActivitiesFrameTemplate_HelpButton
--- @field ThresholdBar MonthlyActivitiesFrameTemplate_ThresholdBar
--- @field BarComplete MonthlyActivitiesFrameTemplate_BarComplete
--- @field FilterList MonthlyActivitiesFrameTemplate_FilterList
--- @field ScrollBox MonthlyActivitiesFrameTemplate_ScrollBox
--- @field ScrollBar MonthlyActivitiesFrameTemplate_ScrollBar
--- @field HeaderContainer MonthlyActivitiesFrameTemplate_HeaderContainer
--- @field ThemeContainer MonthlyActivitiesFrameTemplate_ThemeContainer
--- @field Bg Texture
--- @field DividerVertical Texture
--- @field ShadowLeft Texture
--- @field ShadowRight Texture
--- @field Divider Texture
--- @field RestrictedText MonthlyActivitiesFrameTemplate_RestrictedText

