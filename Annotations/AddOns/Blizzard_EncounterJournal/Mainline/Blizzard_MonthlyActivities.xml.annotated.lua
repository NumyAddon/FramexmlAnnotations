--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L10)
--- child of MonthlyActivitiesButtonTextContainerTemplate
--- @class MonthlyActivitiesButtonTextContainerTemplate_NameText : FontString, GameFontHighlightMedium
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L16)
--- child of MonthlyActivitiesButtonTextContainerTemplate
--- @class MonthlyActivitiesButtonTextContainerTemplate_ConditionsText : FontString, GameFontNormal
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L3)
--- Template
--- @class MonthlyActivitiesButtonTextContainerTemplate : Frame, VerticalLayoutFrame, MonthlyActivitiesButtonTextContainerMixin
--- @field spacing number # 2
--- @field NameText MonthlyActivitiesButtonTextContainerTemplate_NameText
--- @field ConditionsText MonthlyActivitiesButtonTextContainerTemplate_ConditionsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L104)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_TextContainer : Frame, MonthlyActivitiesButtonTextContainerTemplate
--- @field fixedWidth number # 370

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L74)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_Points : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L88)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_CheckmarkAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L93)
--- child of MonthlyActivitiesButtonTemplate
--- @class MonthlyActivitiesButtonTemplate_CoinAnim : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L29)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L145)
--- child of MonthlySupersedeActivitiesButtonTemplate
--- @class MonthlySupersedeActivitiesButtonTemplate_TextContainer : Frame, MonthlyActivitiesButtonTextContainerTemplate
--- @field fixedWidth number # 350

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L137)
--- child of MonthlySupersedeActivitiesButtonTemplate
--- @class MonthlySupersedeActivitiesButtonTemplate_Points : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L123)
--- Template
--- @class MonthlySupersedeActivitiesButtonTemplate : Button, MonthlySupersedeActivitiesButtonMixin
--- @field TextContainer MonthlySupersedeActivitiesButtonTemplate_TextContainer
--- @field TrackingCheckmark Texture
--- @field Checkmark Texture
--- @field Points MonthlySupersedeActivitiesButtonTemplate_Points
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L176)
--- child of MonthlyActivitiesThresholdTemplate
--- @class MonthlyActivitiesThresholdTemplate_LineIncomplete : Frame
--- @field LineIncompleteTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L187)
--- child of MonthlyActivitiesThresholdTemplate
--- @class MonthlyActivitiesThresholdTemplate_RewardItem : ItemButton, MonthlyActivitiesRewardButtonMixin
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L255)
--- child of MonthlyActivitiesThresholdTemplate_RewardCurrency
--- @class MonthlyActivitiesThresholdTemplate_RewardCurrency_Points : FontString, NumberFontSmallWhiteLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L279)
--- child of MonthlyActivitiesThresholdTemplate_RewardCurrency
--- @class MonthlyActivitiesThresholdTemplate_RewardCurrency_EarnedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L219)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L164)
--- Template
--- @class MonthlyActivitiesThresholdTemplate : Frame, MonthlyActivitiesThresholdMixin
--- @field LineIncomplete MonthlyActivitiesThresholdTemplate_LineIncomplete
--- @field RewardItem MonthlyActivitiesThresholdTemplate_RewardItem
--- @field RewardCurrency MonthlyActivitiesThresholdTemplate_RewardCurrency
--- @field LineComplete Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L308)
--- child of MonthlyActivitiesFilterListButtonTemplate
--- @class MonthlyActivitiesFilterListButtonTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L297)
--- Template
--- @class MonthlyActivitiesFilterListButtonTemplate : Button, MonthlyActivitiesFilterListButtonMixin
--- @field Texture Texture
--- @field Label MonthlyActivitiesFilterListButtonTemplate_Label
--- @field LockIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L331)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_HelpButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L397)
--- child of MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer
--- @class MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer_Points : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L403)
--- child of MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer
--- @class MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer_ProgressText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L394)
--- child of MonthlyActivitiesFrameTemplate_ThresholdContainer
--- @class MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer : Frame
--- @field Points MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer_Points
--- @field ProgressText MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer_ProgressText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L412)
--- child of MonthlyActivitiesFrameTemplate_ThresholdContainer
--- @class MonthlyActivitiesFrameTemplate_ThresholdContainer_BarEnd : Frame
--- @field line Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L426)
--- child of MonthlyActivitiesFrameTemplate_ThresholdContainer
--- @class MonthlyActivitiesFrameTemplate_ThresholdContainer_FadeOutAnim : AnimationGroup, TargetsHiddenOnFinishedAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L430)
--- child of MonthlyActivitiesFrameTemplate_ThresholdContainer
--- @class MonthlyActivitiesFrameTemplate_ThresholdContainer_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L342)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ThresholdContainer : Frame
--- @field ThresholdBar StatusBar
--- @field BonusThresholdBar StatusBar
--- @field TextContainer MonthlyActivitiesFrameTemplate_ThresholdContainer_TextContainer
--- @field BarEnd MonthlyActivitiesFrameTemplate_ThresholdContainer_BarEnd
--- @field BarBackgroundGlow Texture
--- @field BarBackground Texture
--- @field BarBorder Texture
--- @field BarBorderGlow Texture
--- @field BarFillGlow Texture
--- @field FadeOutAnim MonthlyActivitiesFrameTemplate_ThresholdContainer_FadeOutAnim
--- @field GlowAnim MonthlyActivitiesFrameTemplate_ThresholdContainer_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L441)
--- child of MonthlyActivitiesFrameTemplate_BarComplete
--- @class MonthlyActivitiesFrameTemplate_BarComplete_AllRewardsCollectedText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L447)
--- child of MonthlyActivitiesFrameTemplate_BarComplete
--- @class MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L468)
--- child of MonthlyActivitiesFrameTemplate_BarComplete
--- @class MonthlyActivitiesFrameTemplate_BarComplete_FadeInAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L472)
--- child of MonthlyActivitiesFrameTemplate_BarComplete
--- @class MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsChestGlowPulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L438)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_BarComplete : Frame
--- @field AllRewardsCollectedText MonthlyActivitiesFrameTemplate_BarComplete_AllRewardsCollectedText
--- @field PendingRewardsText MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsText
--- @field PendingRewardsChestGlow Texture
--- @field PendingRewardsChest Texture
--- @field FadeInAnim MonthlyActivitiesFrameTemplate_BarComplete_FadeInAnim
--- @field PendingRewardsChestGlowPulse MonthlyActivitiesFrameTemplate_BarComplete_PendingRewardsChestGlowPulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L489)
--- child of MonthlyActivitiesFrameTemplate_FilterList
--- @class MonthlyActivitiesFrameTemplate_FilterList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L490)
--- child of MonthlyActivitiesFrameTemplate_FilterList
--- @class MonthlyActivitiesFrameTemplate_FilterList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L478)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_FilterList : Frame, MonthlyActivitiesFilterListMixin
--- @field ScrollBox MonthlyActivitiesFrameTemplate_FilterList_ScrollBox
--- @field ScrollBar MonthlyActivitiesFrameTemplate_FilterList_ScrollBar
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L501)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L507)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L516)
--- child of MonthlyActivitiesFrameTemplate_HeaderContainer
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer_Title : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L522)
--- child of MonthlyActivitiesFrameTemplate_HeaderContainer
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer_Month : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L528)
--- child of MonthlyActivitiesFrameTemplate_HeaderContainer
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer_TimeLeft : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L513)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_HeaderContainer : Frame
--- @field Title MonthlyActivitiesFrameTemplate_HeaderContainer_Title
--- @field Month MonthlyActivitiesFrameTemplate_HeaderContainer_Month
--- @field TimeLeft MonthlyActivitiesFrameTemplate_HeaderContainer_TimeLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L537)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_ThemeContainer : Frame, MonthlyActivitiesThemeContainerMixin
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture
--- @field FilterList Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L582)
--- child of MonthlyActivitiesFrameTemplate
--- @class MonthlyActivitiesFrameTemplate_RestrictedText : FontString, GameFontRedLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_MonthlyActivities.xml#L329)
--- Template
--- @class MonthlyActivitiesFrameTemplate : Frame, MonthlyActivitiesFrameMixin
--- @field HelpButton MonthlyActivitiesFrameTemplate_HelpButton
--- @field ThresholdContainer MonthlyActivitiesFrameTemplate_ThresholdContainer
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

