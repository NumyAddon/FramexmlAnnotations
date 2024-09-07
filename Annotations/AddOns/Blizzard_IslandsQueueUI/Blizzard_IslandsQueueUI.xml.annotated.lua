--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L34)
--- child of IslandsQueueFrameTutorialTemplate
--- @class IslandsQueueFrameTutorialTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L47)
--- child of IslandsQueueFrameTutorialTemplate
--- @class IslandsQueueFrameTutorialTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L3)
--- Template
--- @class IslandsQueueFrameTutorialTemplate : Frame
--- @field Leave IslandsQueueFrameTutorialTemplate_Leave
--- @field CloseButton IslandsQueueFrameTutorialTemplate_CloseButton
--- @field BlackBackground Texture
--- @field Background Texture
--- @field TutorialText FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L105)
--- child of 
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate_OverlayFrame_Text : FontString, TextStatusBarTextLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L80)
--- child of IslandsQueueFrameWeeklyQuestFrameTemplate
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate_OverlayFrame : Frame
--- @field FillBackground Texture
--- @field Bar Texture
--- @field Spark Texture
--- @field Text IslandsQueueFrameWeeklyQuestFrameTemplate_OverlayFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L113)
--- child of IslandsQueueFrameWeeklyQuestFrameTemplate
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate_QuestReward : Button, IslandsQueueWeeklyQuestRewardMixin
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field CompletedCheck Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L65)
--- child of IslandsQueueFrameWeeklyQuestFrameTemplate
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L61)
--- Template
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate : Frame, IslandsQueueWeeklyQuestMixin
--- @field StatusBar StatusBar
--- @field OverlayFrame IslandsQueueFrameWeeklyQuestFrameTemplate_OverlayFrame
--- @field QuestReward IslandsQueueFrameWeeklyQuestFrameTemplate_QuestReward
--- @field Title IslandsQueueFrameWeeklyQuestFrameTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L161)
--- Template
--- @class IslandsQueueFrameDifficultyButtonTemplate : Button
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L246)
--- child of 
--- @class IslandsQueueScreenDifficultySelector_QueueButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L224)
--- child of IslandsQueueScreenDifficultySelector
--- @class IslandsQueueScreenDifficultySelector_QueueButton : Button, UIPanelButtonNoTooltipTemplate
--- @field Flash Texture
--- @field FlashAnim IslandsQueueScreenDifficultySelector_QueueButton_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L212)
--- Template
--- @class IslandsQueueScreenDifficultySelector : Frame, IslandsQueueFrameDifficultyMixin
--- @field QueueButton IslandsQueueScreenDifficultySelector_QueueButton
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L273)
--- child of IslandsQueueFrameIslandCardTemplate
--- @class IslandsQueueFrameIslandCardTemplate_TitleScroll : Frame
--- @field Parchment Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L271)
--- Template
--- @class IslandsQueueFrameIslandCardTemplate : Frame
--- @field TitleScroll IslandsQueueFrameIslandCardTemplate_TitleScroll

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L292)
--- child of IslandsQueueFrameCardFrameTemplate
--- @class IslandsQueueFrameCardFrameTemplate_CenterCard : Frame, IslandsQueueFrameIslandCardTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L303)
--- child of IslandsQueueFrameCardFrameTemplate
--- @class IslandsQueueFrameCardFrameTemplate_LeftCard : Frame, IslandsQueueFrameIslandCardTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L314)
--- child of IslandsQueueFrameCardFrameTemplate
--- @class IslandsQueueFrameCardFrameTemplate_RightCard : Frame, IslandsQueueFrameIslandCardTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L286)
--- Template
--- @class IslandsQueueFrameCardFrameTemplate : Frame, UIWidgetContainerTemplate
--- @field CenterCard IslandsQueueFrameCardFrameTemplate_CenterCard
--- @field LeftCard IslandsQueueFrameCardFrameTemplate_LeftCard
--- @field RightCard IslandsQueueFrameCardFrameTemplate_RightCard

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L410)
--- child of 
--- @class IslandsQueueFrame_TitleBanner_TitleText : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L398)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_TitleBanner : Frame
--- @field Banner Texture
--- @field TitleText IslandsQueueFrame_TitleBanner_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L418)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_IslandCardsFrame : Frame, IslandsQueueFrameCardFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L423)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_DifficultySelectorFrame : Frame, IslandsQueueScreenDifficultySelector

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L428)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_WeeklyQuest : Frame, IslandsQueueFrameWeeklyQuestFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L433)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_TutorialFrame : Frame, IslandsQueueFrameTutorialTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L467)
--- child of 
--- @class IslandsQueueFrame_ArtOverlayFrame_PortraitFrame : Texture, UI-Frame-Portrait

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L438)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_ArtOverlayFrame : Frame
--- @field RightProp Texture
--- @field LeftProp Texture
--- @field portrait Texture
--- @field PortraitFrame IslandsQueueFrame_ArtOverlayFrame_PortraitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L475)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_HelpButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L331)
--- @class IslandsQueueFrame : Frame, PortraitFrameTemplate, IslandsQueueFrameMixin
--- @field TitleBanner IslandsQueueFrame_TitleBanner
--- @field IslandCardsFrame IslandsQueueFrame_IslandCardsFrame
--- @field DifficultySelectorFrame IslandsQueueFrame_DifficultySelectorFrame
--- @field WeeklyQuest IslandsQueueFrame_WeeklyQuest
--- @field TutorialFrame IslandsQueueFrame_TutorialFrame
--- @field ArtOverlayFrame IslandsQueueFrame_ArtOverlayFrame
--- @field HelpButton IslandsQueueFrame_HelpButton
--- @field TopWoodBorder Texture
--- @field BottomWoodBorder Texture
--- @field LeftWoodBorder Texture
--- @field RightWoodBorder Texture
--- @field TopLeftWoodCorner Texture
--- @field TopRightWoodCorner Texture
--- @field BottomLeftWoodCorner Texture
--- @field BottomRightWoodCorner Texture
IslandsQueueFrame = {}

