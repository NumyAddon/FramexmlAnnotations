--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L3)
--- Template
--- @class IslandsQueueFrameTutorialTemplate : Frame
--- @field Leave IslandsQueueFrameTutorialTemplate_Leave
--- @field CloseButton IslandsQueueFrameTutorialTemplate_CloseButton
--- @field BlackBackground Texture
--- @field Background Texture
--- @field TutorialText FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L61)
--- Template
--- @class IslandsQueueFrameWeeklyQuestFrameTemplate : Frame, IslandsQueueWeeklyQuestMixin
--- @field StatusBar StatusBar
--- @field OverlayFrame IslandsQueueFrameWeeklyQuestFrameTemplate_OverlayFrame
--- @field QuestReward IslandsQueueFrameWeeklyQuestFrameTemplate_QuestReward
--- @field Title IslandsQueueFrameWeeklyQuestFrameTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L161)
--- Template
--- @class IslandsQueueFrameDifficultyButtonTemplate : Button
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L212)
--- Template
--- @class IslandsQueueScreenDifficultySelector : Frame, IslandsQueueFrameDifficultyMixin
--- @field QueueButton IslandsQueueScreenDifficultySelector_QueueButton
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L271)
--- Template
--- @class IslandsQueueFrameIslandCardTemplate : Frame
--- @field TitleScroll IslandsQueueFrameIslandCardTemplate_TitleScroll

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L286)
--- Template
--- @class IslandsQueueFrameCardFrameTemplate : Frame, UIWidgetContainerTemplate
--- @field showAndHideOnWidgetSetRegistration boolean # false
--- @field CenterCard IslandsQueueFrameCardFrameTemplate_CenterCard
--- @field LeftCard IslandsQueueFrameCardFrameTemplate_LeftCard
--- @field RightCard IslandsQueueFrameCardFrameTemplate_RightCard

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L398)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_TitleBanner : Frame
--- @field Banner Texture
--- @field TitleText IslandsQueueFrame_TitleBanner_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L418)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_IslandCardsFrame : Frame, IslandsQueueFrameCardFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L423)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_DifficultySelectorFrame : Frame, IslandsQueueScreenDifficultySelector

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L428)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_WeeklyQuest : Frame, IslandsQueueFrameWeeklyQuestFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L433)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_TutorialFrame : Frame, IslandsQueueFrameTutorialTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L438)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_ArtOverlayFrame : Frame
--- @field RightProp Texture
--- @field LeftProp Texture
--- @field portrait Texture
--- @field PortraitFrame IslandsQueueFrame_ArtOverlayFrame_PortraitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L475)
--- child of IslandsQueueFrame
--- @class IslandsQueueFrame_HelpButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L1095)
--- child of IslandsQueueFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
IslandsQueueFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml#L331)
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
IslandsQueueFrame["CloseButton"] = IslandsQueueFrameCloseButton -- inherited

