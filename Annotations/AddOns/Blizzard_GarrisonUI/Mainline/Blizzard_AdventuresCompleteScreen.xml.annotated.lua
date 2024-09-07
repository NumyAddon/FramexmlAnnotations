--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L6)
--- child of AdventuresCompleteScreenTemplate
--- @class AdventuresCompleteScreenTemplate_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "AdventuresMissionComplete"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L12)
--- child of AdventuresCompleteScreenTemplate
--- @class AdventuresCompleteScreenTemplate_RewardsScreen : Frame, AdventuresRewardsScreenTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L14)
--- child of AdventuresCompleteScreenTemplate
--- @class AdventuresCompleteScreenTemplate_CombatLog : Frame, CombatLogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L78)
--- child of 
--- @class AdventuresCompleteScreenTemplate_MissionInfo_EncounterIcon : Frame, SmallCovenantMissionEncounterIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L44)
--- child of 
--- @class AdventuresCompleteScreenTemplate_MissionInfo_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L50)
--- child of 
--- @class AdventuresCompleteScreenTemplate_MissionInfo_ItemLevel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L56)
--- child of 
--- @class AdventuresCompleteScreenTemplate_MissionInfo_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L66)
--- child of 
--- @class AdventuresCompleteScreenTemplate_MissionInfo_Location : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L20)
--- child of AdventuresCompleteScreenTemplate
--- @class AdventuresCompleteScreenTemplate_MissionInfo : Frame
--- @field EncounterIcon AdventuresCompleteScreenTemplate_MissionInfo_EncounterIcon
--- @field Header Texture
--- @field IconBG Texture
--- @field Level AdventuresCompleteScreenTemplate_MissionInfo_Level
--- @field ItemLevel AdventuresCompleteScreenTemplate_MissionInfo_ItemLevel
--- @field Title AdventuresCompleteScreenTemplate_MissionInfo_Title
--- @field Location AdventuresCompleteScreenTemplate_MissionInfo_Location

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L86)
--- child of AdventuresCompleteScreenTemplate
--- @class AdventuresCompleteScreenTemplate_Board : Frame, AdventuresBoardCombatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L92)
--- child of AdventuresCompleteScreenTemplate
--- @class AdventuresCompleteScreenTemplate_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate
--- @field useViewInsetNormalization boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L112)
--- child of 
--- @class AdventuresCompleteScreenTemplate_CompleteFrame_ContinueButton : Button, UIPanelButtonTemplate, AdventuresCompleteScreenContinueButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L128)
--- child of 
--- @class AdventuresCompleteScreenTemplate_CompleteFrame_SpeedButton_SpeedUp : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L121)
--- child of 
--- @class AdventuresCompleteScreenTemplate_CompleteFrame_SpeedButton : Button, UIPanelButtonTemplate, AdventuresCompleteScreenSpeedButtonMixin
--- @field SpeedUp AdventuresCompleteScreenTemplate_CompleteFrame_SpeedButton_SpeedUp

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L98)
--- child of AdventuresCompleteScreenTemplate
--- @class AdventuresCompleteScreenTemplate_CompleteFrame : Frame, ResizeLayoutFrame
--- @field ContinueButton AdventuresCompleteScreenTemplate_CompleteFrame_ContinueButton
--- @field SpeedButton AdventuresCompleteScreenTemplate_CompleteFrame_SpeedButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresCompleteScreen.xml#L3)
--- Template
--- @class AdventuresCompleteScreenTemplate : Frame, AdventuresCompleteScreenMixin
--- @field NineSlice AdventuresCompleteScreenTemplate_NineSlice
--- @field RewardsScreen AdventuresCompleteScreenTemplate_RewardsScreen
--- @field AdventuresCombatLog AdventuresCompleteScreenTemplate_CombatLog
--- @field MissionInfo AdventuresCompleteScreenTemplate_MissionInfo
--- @field Board AdventuresCompleteScreenTemplate_Board
--- @field ModelScene AdventuresCompleteScreenTemplate_ModelScene
--- @field CompleteFrame AdventuresCompleteScreenTemplate_CompleteFrame
--- @field Median Texture
--- @field EnemyBackground Texture
--- @field FollowerBackground Texture
--- @field BoardDropShadow Texture

