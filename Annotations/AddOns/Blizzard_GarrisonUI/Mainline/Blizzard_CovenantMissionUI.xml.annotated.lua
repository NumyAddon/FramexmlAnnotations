--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L27)
--- child of CovenantMissionPageEnemyTemplate_MechanicEffect
--- @class CovenantMissionPageEnemyTemplate_MechanicEffect_Countered : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L5)
--- child of CovenantMissionPageEnemyTemplate
--- @class CovenantMissionPageEnemyTemplate_MechanicEffect : Frame
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field Countered CovenantMissionPageEnemyTemplate_MechanicEffect_Countered

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L3)
--- Template
--- @class CovenantMissionPageEnemyTemplate : Frame, GarrisonMissionPageEnemyTemplate, CovenantMissionPageEnemyMixin
--- @field MechanicEffect CovenantMissionPageEnemyTemplate_MechanicEffect

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L128)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_MouseOverTitleFrame : Frame, ConvenantMissionPageMouseOverTitleMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L147)
--- child of CovenantMissionPageStageTemplate_MissionInfo
--- @class CovenantMissionPageStageTemplate_MissionInfo_XP : FontString, GameFontNormalMed2
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L153)
--- child of CovenantMissionPageStageTemplate_MissionInfo
--- @class CovenantMissionPageStageTemplate_MissionInfo_ExhaustingLabel : FontString, GameFontNormalMed2
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L159)
--- child of CovenantMissionPageStageTemplate_MissionInfo
--- @class CovenantMissionPageStageTemplate_MissionInfo_MissionTime : FontString, GameFontNormalMed2
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L166)
--- child of CovenantMissionPageStageTemplate_MissionInfo
--- @class CovenantMissionPageStageTemplate_MissionInfo_MissionEnv : FontString, GameFontNormalMed2
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L138)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_MissionInfo : Frame, VerticalLayoutFrame
--- @field spacing number # 3
--- @field XP CovenantMissionPageStageTemplate_MissionInfo_XP
--- @field ExhaustingLabel CovenantMissionPageStageTemplate_MissionInfo_ExhaustingLabel
--- @field MissionTime CovenantMissionPageStageTemplate_MissionInfo_MissionTime
--- @field MissionEnv CovenantMissionPageStageTemplate_MissionInfo_MissionEnv

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L188)
--- child of CovenantMissionPageStageTemplate_EnvironmentEffectFrame
--- @class CovenantMissionPageStageTemplate_EnvironmentEffectFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L175)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_EnvironmentEffectFrame : Frame, CovenantMissionEnvironmentEffectMixin
--- @field Icon Texture
--- @field Name CovenantMissionPageStageTemplate_EnvironmentEffectFrame_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L230)
--- child of CovenantMissionPageStageTemplate_MissionEnvIcon
--- @class CovenantMissionPageStageTemplate_MissionEnvIcon_Countered : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L236)
--- child of CovenantMissionPageStageTemplate_MissionEnvIcon
--- @class CovenantMissionPageStageTemplate_MissionEnvIcon_EnvironmentHighlight : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L200)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_MissionEnvIcon : Frame, GarrisonMissionCheckTemplate
--- @field Highlight Texture
--- @field Texture Texture
--- @field CrossLeft Texture
--- @field CrossRight Texture
--- @field Countered CovenantMissionPageStageTemplate_MissionEnvIcon_Countered
--- @field EnvironmentHighlight CovenantMissionPageStageTemplate_MissionEnvIcon_EnvironmentHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L58)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_Level : FontString, Game24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L64)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_ItemLevel : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L70)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_Title : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L78)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_EnemyHealthValue : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L89)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_EnemyPowerValue : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L110)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_Location : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L119)
--- child of CovenantMissionPageStageTemplate
--- @class CovenantMissionPageStageTemplate_MissionDescription : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L42)
--- Template
--- @class CovenantMissionPageStageTemplate : Frame
--- @field MouseOverTitleFrame CovenantMissionPageStageTemplate_MouseOverTitleFrame
--- @field MissionInfo CovenantMissionPageStageTemplate_MissionInfo
--- @field EnvironmentEffectFrame CovenantMissionPageStageTemplate_EnvironmentEffectFrame
--- @field MissionEnvIcon CovenantMissionPageStageTemplate_MissionEnvIcon
--- @field Header Texture
--- @field Level CovenantMissionPageStageTemplate_Level
--- @field ItemLevel CovenantMissionPageStageTemplate_ItemLevel
--- @field Title CovenantMissionPageStageTemplate_Title
--- @field EnemyHealthValue CovenantMissionPageStageTemplate_EnemyHealthValue
--- @field EnemyPowerValue CovenantMissionPageStageTemplate_EnemyPowerValue
--- @field EnemyPowerIcon Texture
--- @field EnemyHealthIcon Texture
--- @field Location CovenantMissionPageStageTemplate_Location
--- @field MissionDescription CovenantMissionPageStageTemplate_MissionDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L302)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "AdventuresMissionComplete"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L307)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_CloseButton : Button, GarrisonMissionPageCloseButtonTemplate
--- @field CloseButtonBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L322)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_EncounterIcon : Frame, SmallCovenantMissionEncounterIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L327)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_Stage : Frame, CovenantMissionPageStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L328)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_ItemLevelHitboxFrame : Frame, GarrisonMissionPageItemLevelHitboxFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L334)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_StartMissionFrame : Frame, ResizeLayoutFrame
--- @field ButtonFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L348)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_StartMissionButton : Button, StartMissionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L353)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_CostFrame : Frame, GarrisonMissionPageCostWithTooltipTemplate
--- @field leftAnchor number # 60

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L371)
--- child of CovenantMissionPageTemplate_Board
--- @class CovenantMissionPageTemplate_Board_AllyHealthValue : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L382)
--- child of CovenantMissionPageTemplate_Board
--- @class CovenantMissionPageTemplate_Board_AllyPowerValue : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L362)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_Board : Frame, AdventuresBoardTemplate
--- @field followerTemplate string # "AdventuresMissionPageFollowerPuckTemplate"
--- @field AllyHealthValue CovenantMissionPageTemplate_Board_AllyHealthValue
--- @field AllyPowerValue CovenantMissionPageTemplate_Board_AllyPowerValue
--- @field AllyPowerIcon Texture
--- @field AllyHealthIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L256)
--- child of CovenantMissionPageTemplate
--- @class CovenantMissionPageTemplate_EmptyString : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L249)
--- Template
--- @class CovenantMissionPageTemplate : Button
--- @field NineSlice CovenantMissionPageTemplate_NineSlice
--- @field CloseButton CovenantMissionPageTemplate_CloseButton
--- @field EncounterIcon CovenantMissionPageTemplate_EncounterIcon
--- @field Stage CovenantMissionPageTemplate_Stage
--- @field ItemLevelHitboxFrame CovenantMissionPageTemplate_ItemLevelHitboxFrame
--- @field StartMissionFrame CovenantMissionPageTemplate_StartMissionFrame
--- @field StartMissionButton CovenantMissionPageTemplate_StartMissionButton
--- @field CostFrame CovenantMissionPageTemplate_CostFrame
--- @field Board CovenantMissionPageTemplate_Board
--- @field EmptyString CovenantMissionPageTemplate_EmptyString
--- @field IconBG Texture
--- @field Median Texture
--- @field EnemyBackground Texture
--- @field FollowerBackground Texture
--- @field BoardDropShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L442)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_OverlayElements : Frame
--- @field CloseButtonBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L453)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_RaisedBorder : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L459)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameTab1 : Button, OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L460)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameTab2 : Button, OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L461)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameTab3 : Button, OrderHallFrameTabButtonTemplate
CovenantMissionFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L482)
--- child of CovenantMissionFrameFollowers
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L488)
--- child of CovenantMissionFrameFollowers
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers_HealAllButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L474)
--- child of CovenantMissionFrameFollowers
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers_AdventurersLabel : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L462)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_CovenantMissionFrameFollowers : Frame, CovenantFollowerListTemplate, GarrisonFollowerList, CovenantFollowerListMixin
--- @field followerTemplate string # "CovenantMissionFollowerOrCategoryListButtonTemplate"
--- @field MaterialFrame CovenantMissionFrame_CovenantMissionFrameFollowers_MaterialFrame
--- @field HealAllButton CovenantMissionFrame_CovenantMissionFrameFollowers_HealAllButton
--- @field AdventurersLabel CovenantMissionFrame_CovenantMissionFrameFollowers_AdventurersLabel
CovenantMissionFrameFollowers = {}
CovenantMissionFrameFollowers["followerTemplate"] = _G["\"CovenantMissionFollowerOrCategoryListButtonTemplate\""]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L526)
--- child of CovenantMissionFrame_MapTab_ScrollContainer
--- @class CovenantMissionFrame_MapTab_ScrollContainer_Child : Frame
--- @field TiledBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L518)
--- child of CovenantMissionFrame_MapTab
--- @class CovenantMissionFrame_MapTab_ScrollContainer : ScrollFrame, MapCanvasScrollControllerMixin
--- @field Child CovenantMissionFrame_MapTab_ScrollContainer_Child

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L508)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_MapTab : Frame, MapCanvasMixin, AdventureMapMixin, OrderHallMissionAdventureMapMixin
--- @field ScrollContainer CovenantMissionFrame_MapTab_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L552)
--- child of CovenantMissionFrame_MissionTab
--- @class CovenantMissionFrame_MissionTab_CovenantMissionFrameMissions : Frame, CovenantMissionListTemplate, CovenantMissionListMixin
CovenantMissionFrameMissions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L562)
--- child of CovenantMissionFrame_MissionTab
--- @class CovenantMissionFrame_MissionTab_ZoneSupportMissionPageBackground : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L576)
--- child of CovenantMissionFrame_MissionTab
--- @class CovenantMissionFrame_MissionTab_MissionPage : Button, CovenantMissionPageTemplate, GarrisonMissionPageMixin, GarrisonFollowerMissionPageMixin, CovenantFollowerMissionPageMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L550)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_MissionTab : Frame
--- @field MissionList CovenantMissionFrame_MissionTab_CovenantMissionFrameMissions
--- @field ZoneSupportMissionPageBackground CovenantMissionFrame_MissionTab_ZoneSupportMissionPageBackground
--- @field MissionPage CovenantMissionFrame_MissionTab_MissionPage

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L579)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_FollowerTab : Frame, CovenantFollowerTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L14)
--- child of CovenantMissionFrame_MissionComplete (created in template AdventuresCompleteScreenTemplate)
--- @type AdventuresCompleteScreenTemplate_CombatLog
CombatLog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L585)
--- child of CovenantMissionFrame
--- @class CovenantMissionFrame_MissionComplete : Frame, AdventuresCompleteScreenTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_CovenantMissionUI.xml#L417)
--- @class CovenantMissionFrame : Frame, GarrisonMissionFrameTemplate, GarrisonUITemplate, GarrisonMission, GarrisonFollowerMission, CovenantMission
--- @field followerTypeID any # Enum.GarrisonFollowerType.FollowerType_9_0_GarrisonFollower
--- @field OverlayElements CovenantMissionFrame_OverlayElements
--- @field RaisedBorder CovenantMissionFrame_RaisedBorder
--- @field Tab1 CovenantMissionFrame_CovenantMissionFrameTab1
--- @field Tab2 CovenantMissionFrame_CovenantMissionFrameTab2
--- @field Tab3 CovenantMissionFrame_CovenantMissionFrameTab3
--- @field FollowerList CovenantMissionFrame_CovenantMissionFrameFollowers
--- @field MapTab CovenantMissionFrame_MapTab
--- @field MissionTab CovenantMissionFrame_MissionTab
--- @field FollowerTab CovenantMissionFrame_FollowerTab
--- @field MissionCompleteBackground Frame
--- @field MissionComplete CovenantMissionFrame_MissionComplete
--- @field Border Texture
--- @field Tabs table<number, CovenantMissionFrame_CovenantMissionFrameTab1 | CovenantMissionFrame_CovenantMissionFrameTab2 | CovenantMissionFrame_CovenantMissionFrameTab3>
CovenantMissionFrame = {}
CovenantMissionFrame["Tab1"] = CovenantMissionFrameTab1
CovenantMissionFrame["Tab2"] = CovenantMissionFrameTab2
CovenantMissionFrame["Tab3"] = CovenantMissionFrameTab3
CovenantMissionFrame["FollowerList"] = CovenantMissionFrameFollowers
CovenantMissionFrame["followerTypeID"] = _G["Enum.GarrisonFollowerType.FollowerType_9_0_GarrisonFollower"]

