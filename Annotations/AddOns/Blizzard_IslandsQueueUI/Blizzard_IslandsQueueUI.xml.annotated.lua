--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L34)
--- @class IslandsQueueFrameTutorialTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L47)
--- @class IslandsQueueFrameTutorialTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L3)
--- Template
--- @class IslandsQueueFrameTutorialTemplate : Frame
--- @field Leave IslandsQueueFrameTutorialTemplate_Leave
--- @field CloseButton IslandsQueueFrameTutorialTemplate_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L113)
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate_QuestReward : Button, IslandsQueueWeeklyQuestRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L61)
--- Template
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate : Frame, IslandsQueueWeeklyQuestMixin
--- @field StatusBar StatusBar
--- @field OverlayFrame Frame
--- @field QuestReward IslandsQueueFrameWeeklyQuestFrameTemplate_QuestReward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L161)
--- Template
--- @class IslandsQueueFrameDifficultyButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L224)
--- @class IslandsQueueScreenDifficultySelector_QueueButton : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L212)
--- Template
--- @class IslandsQueueScreenDifficultySelector : Frame, IslandsQueueFrameDifficultyMixin
--- @field QueueButton IslandsQueueScreenDifficultySelector_QueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L271)
--- Template
--- @class IslandsQueueFrameIslandCardTemplate : Frame
--- @field TitleScroll Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L292)
--- @class IslandsQueueFrameCardFrameTemplate_CenterCard : Frame, IslandsQueueFrameIslandCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L303)
--- @class IslandsQueueFrameCardFrameTemplate_LeftCard : Frame, IslandsQueueFrameIslandCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L314)
--- @class IslandsQueueFrameCardFrameTemplate_RightCard : Frame, IslandsQueueFrameIslandCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L286)
--- Template
--- @class IslandsQueueFrameCardFrameTemplate : Frame, UIWidgetContainerTemplate
--- @field CenterCard IslandsQueueFrameCardFrameTemplate_CenterCard
--- @field LeftCard IslandsQueueFrameCardFrameTemplate_LeftCard
--- @field RightCard IslandsQueueFrameCardFrameTemplate_RightCard

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L418)
--- @class IslandsQueueFrame_IslandCardsFrame : Frame, IslandsQueueFrameCardFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L423)
--- @class IslandsQueueFrame_DifficultySelectorFrame : Frame, IslandsQueueScreenDifficultySelector

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L428)
--- @class IslandsQueueFrame_WeeklyQuest : Frame, IslandsQueueFrameWeeklyQuestFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L433)
--- @class IslandsQueueFrame_TutorialFrame : Frame, IslandsQueueFrameTutorialTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L475)
--- @class IslandsQueueFrame_HelpButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L331)
--- @class IslandsQueueFrame : Frame, PortraitFrameTemplate, IslandsQueueFrameMixin
--- @field TitleBanner Frame
--- @field IslandCardsFrame IslandsQueueFrame_IslandCardsFrame
--- @field DifficultySelectorFrame IslandsQueueFrame_DifficultySelectorFrame
--- @field WeeklyQuest IslandsQueueFrame_WeeklyQuest
--- @field TutorialFrame IslandsQueueFrame_TutorialFrame
--- @field ArtOverlayFrame Frame
--- @field HelpButton IslandsQueueFrame_HelpButton
IslandsQueueFrame = {}

